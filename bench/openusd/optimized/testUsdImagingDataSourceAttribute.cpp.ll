; ModuleID = 'bench/openusd/original/testUsdImagingDataSourceAttribute.cpp.ll'
source_filename = "bench/openusd/original/testUsdImagingDataSourceAttribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.98" }
%"struct.std::atomic.98" = type { %"struct.std::__atomic_base.99" }
%"struct.std::__atomic_base.99" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::atomic.58" = type { %"struct.std::__atomic_base.59" }
%"struct.std::__atomic_base.59" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.5" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.5" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%class.TestStageGlobals = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingDataSourceStageGlobals", double, %"class.std::map.79", %"class.std::set" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingDataSourceStageGlobals" = type { ptr }
%"class.std::map.79" = type { %"class.std::_Rb_tree.80" }
%"class.std::_Rb_tree.80" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.92" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.92" = type { ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.103" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.103" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.104", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.104" = type { ptr, [40 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [440 x i8] }
%"class.std::initializer_list.106" = type { ptr, i64 }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::tuple.133" = type { i8 }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationship3NewIJRNS_15UsdRelationshipER16TestStageGlobalsEEESt10shared_ptrIS0_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev = comdat any

$_ZN16TestStageGlobalsD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN16TestStageGlobalsD0Ev = comdat any

$_ZNK16TestStageGlobals7GetTimeEv = comdat any

$_ZNK16TestStageGlobals17FlagAsTimeVaryingERKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNS0_19HdDataSourceLocatorE = comdat any

$_ZNK16TestStageGlobals24FlagAsAssetPathDependentERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZTV16TestStageGlobals = comdat any

$_ZTS16TestStageGlobals = comdat any

$_ZTI16TestStageGlobals = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c".usda\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"/World\00", align 1
@.str.2 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdImaging/testenv/testUsdImagingDataSourceAttribute.cpp\00", align 1
@__func__._Z16RelationshipTestv = private unnamed_addr constant [17 x i8] c"RelationshipTest\00", align 1
@__PRETTY_FUNCTION__._Z16RelationshipTestv = private unnamed_addr constant [24 x i8] c"void RelationshipTest()\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"/World/foo\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"/World/bar\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"taco\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"relDs->GetValue(0).IsHolding<VtArray<SdfPath>>()\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"relDs->GetContributingSampleTimesForInterval(-1, 1, &sampleTimes) == false\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"sampleTimes.size() == 0\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"stageGlobals.GetTimeVaryingLocators(SdfPath(\22/World\22)).IsEmpty()\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"relDs->GetTypedValue(0).size() == 0\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"targets.size() == 1\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"targets[0] == SdfPath(\22/World/foo\22)\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"targets.size() == 2\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"targets[1] == SdfPath(\22/World/bar\22)\00", align 1
@__func__._Z13AttributeTestv = private unnamed_addr constant [14 x i8] c"AttributeTest\00", align 1
@__PRETTY_FUNCTION__._Z13AttributeTestv = private unnamed_addr constant [21 x i8] c"void AttributeTest()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"attrStatic\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"burrito\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"attrSampled\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"quesadilla\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"attrAssetPath\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"`${ASSET_PATH}`\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"attrStaticDs->GetValue(0).IsHolding<bool>()\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"attrStaticDs->GetContributingSampleTimesForInterval(-1, 1, &sampleTimes) == false\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"attrSampledDs->GetValue(0).IsHolding<bool>()\00", align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"attrSampledDs->GetContributingSampleTimesForInterval(-1, 1, &sampleTimes) == false\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"attrAssetPathDs->GetValue(0).IsHolding<SdfAssetPath>()\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"attrAssetPathDs->GetContributingSampleTimesForInterval(-1, 1, &sampleTimes) == false\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"/World.quesadilla\00", align 1
@.str.30 = private unnamed_addr constant [89 x i8] c"stageGlobals.GetAssetPathDependents() == std::set<SdfPath>{SdfPath(\22/World.quesadilla\22)}\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"attrSampledDs->GetContributingSampleTimesForInterval(-1, 1, &sampleTimes) == true\00", align 1
@.str.32 = private unnamed_addr constant [122 x i8] c"sampleTimes.size() == 4 && sampleTimes[0] == -1 && sampleTimes[1] == -0.5 && sampleTimes[2] == 0.5 && sampleTimes[3] == 1\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"locators == baseline\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"HdBoolDataSource::Cast(attrStaticDs)->GetTypedValue(0) == true\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"HdBoolDataSource::Cast(attrSampledDs)->GetTypedValue(-0.7) == true\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"HdBoolDataSource::Cast(attrSampledDs)->GetTypedValue(0) == true\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"HdBoolDataSource::Cast(attrSampledDs)->GetTypedValue(0.7) == false\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"mark.IsClean()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.39 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTV16TestStageGlobals = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16TestStageGlobals, ptr @_ZN16TestStageGlobalsD2Ev, ptr @_ZN16TestStageGlobalsD0Ev, ptr @_ZNK16TestStageGlobals7GetTimeEv, ptr @_ZNK16TestStageGlobals17FlagAsTimeVaryingERKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNS0_19HdDataSourceLocatorE, ptr @_ZNK16TestStageGlobals24FlagAsAssetPathDependentERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16TestStageGlobals = linkonce_odr dso_local constant [19 x i8] c"16TestStageGlobals\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceStageGlobalsE = external constant ptr
@_ZTI16TestStageGlobals = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TestStageGlobals, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceStageGlobalsE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [122 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = linkonce_odr dso_local constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr dso_local constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv = private unnamed_addr constant [163 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfPath>::_DetachIfNotUnique() [ELEM = pxrInternal_v0_24__pxrReserved__::SdfPath]\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"VtArray::_AllocateNew\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm = private unnamed_addr constant [170 x i8] c"value_type *pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfPath>::_AllocateNew(size_t) [ELEM = pxrInternal_v0_24__pxrReserved__::SdfPath]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.58", align 1
@_ZTIb = external constant ptr
@_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE = linkonce_odr dso_local constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr dso_local constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE = linkonce_odr dso_local constant [66 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr dso_local constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdImagingDataSourceAttribute.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16RelationshipTestv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::map", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %class.TestStageGlobals, align 8
  %35 = alloca %"class.std::shared_ptr.89", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %38 = alloca %"class.std::vector.93", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %.sink417.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink417.sroa.gep418 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink417.sroa.gep420 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink417.sroa.gep421 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink417.sroa.gep423 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink417.sroa.gep424 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sink417.sroa.gep426 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink417.sroa.gep427 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %1226

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc82 unwind label %1226

.noexc82:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %70

70:                                               ; preds = %.noexc82
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc82
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %75, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %76 unwind label %1228

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %78)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc83 unwind label %1230

.noexc83:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc84 unwind label %1230

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %83

83:                                               ; preds = %.noexc84
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %88, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %89 unwind label %1232

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %90 = getelementptr inbounds i8, ptr %11, i64 16
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %91)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit88 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit88: ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %96, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %97

97:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit88
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = load atomic i64, ptr %98 seq_cst, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i, label %100, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %97
  %.0.i.i.i.i.i = inttoptr i64 %99 to ptr
  br label %115

100:                                              ; preds = %97
  %101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc.i unwind label %126

.noexc.i:                                         ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 1, ptr %102, align 4, !noalias !5
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %101, align 8, !noalias !5
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i8 0, ptr %103, align 4, !noalias !5
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 13
  store i8 0, ptr %104, align 1, !noalias !5
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 14
  store i8 1, ptr %105, align 2, !noalias !5
  %106 = ptrtoint ptr %101 to i64
  %107 = cmpxchg ptr %98, i64 0, i64 %106 seq_cst seq_cst, align 8, !noalias !12
  %108 = extractvalue { i64, i1 } %107, 1
  br i1 %108, label %115, label %109

109:                                              ; preds = %.noexc.i
  %110 = extractvalue { i64, i1 } %107, 0
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %101, align 8, !noalias !12
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !12
  call void %114(ptr noundef nonnull align 8 dereferenceable(15) %101) #21, !noalias !12
  br label %115

115:                                              ; preds = %109, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %111, %109 ], [ %101, %.noexc.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %117 = atomicrmw add ptr %116, i32 1 monotonic, align 4, !noalias !5
  %118 = load ptr, ptr %96, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %96, align 8
  %.not.i.i.i6.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = atomicrmw sub ptr %119, i32 1 release, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(12) %118) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

126:                                              ; preds = %100
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %96, align 8
  %.not.i.i.i12.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i12.i, label %.body89, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = atomicrmw sub ptr %129, i32 1 release, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %.body89

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(12) %128) #21
  br label %.body89

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %122, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %115, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit88
  %136 = load ptr, ptr %4, align 8
  store ptr %136, ptr %14, align 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %137, align 8
  %.not.i91 = icmp eq ptr %136, null
  br i1 %.not.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit104, label %138

138:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %139 = getelementptr inbounds i8, ptr %136, i64 16
  %140 = load atomic i64, ptr %139 seq_cst, align 8, !noalias !15
  %.not.i.i.i.i92 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i92, label %141, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i93

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i93: ; preds = %138
  %.0.i.i.i.i.i94 = inttoptr i64 %140 to ptr
  br label %156

141:                                              ; preds = %138
  %142 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc.i101 unwind label %167

.noexc.i101:                                      ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 1, ptr %143, align 4, !noalias !15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %142, align 8, !noalias !15
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i8 0, ptr %144, align 4, !noalias !15
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 13
  store i8 0, ptr %145, align 1, !noalias !15
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 14
  store i8 1, ptr %146, align 2, !noalias !15
  %147 = ptrtoint ptr %142 to i64
  %148 = cmpxchg ptr %139, i64 0, i64 %147 seq_cst seq_cst, align 8, !noalias !22
  %149 = extractvalue { i64, i1 } %148, 1
  br i1 %149, label %156, label %150

150:                                              ; preds = %.noexc.i101
  %151 = extractvalue { i64, i1 } %148, 0
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %142, align 8, !noalias !22
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !22
  call void %155(ptr noundef nonnull align 8 dereferenceable(15) %142) #21, !noalias !22
  br label %156

156:                                              ; preds = %150, %.noexc.i101, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i93
  %.sink8.i.sink5.i.i.i.i95 = phi ptr [ %.0.i.i.i.i.i94, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i93 ], [ %152, %150 ], [ %142, %.noexc.i101 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i95, i64 8
  %158 = atomicrmw add ptr %157, i32 1 monotonic, align 4, !noalias !15
  %159 = load ptr, ptr %137, align 8
  store ptr %.sink8.i.sink5.i.i.i.i95, ptr %137, align 8
  %.not.i.i.i6.i96 = icmp eq ptr %159, null
  br i1 %.not.i.i.i6.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit104, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i97

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i97: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = atomicrmw sub ptr %160, i32 1 release, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit104

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i97
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(12) %159) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit104

167:                                              ; preds = %141
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %137, align 8
  %.not.i.i.i12.i98 = icmp eq ptr %169, null
  br i1 %.not.i.i.i12.i98, label %.body102, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99: ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = atomicrmw sub ptr %170, i32 1 release, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %.body102.sink.split, label %.body102

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit104: ; preds = %163, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i97, %156, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNS_9TfWeakPtrINS_8SdfLayerEEES5_NS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %173 unwind label %1234

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit104
  %174 = load ptr, ptr %137, align 8
  %.not.i.i.i.i105 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106: ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = atomicrmw sub ptr %175, i32 1 release, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106
  %179 = load ptr, ptr %174, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(12) %174) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %173, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106, %178
  %182 = load ptr, ptr %96, align 8
  %.not.i.i.i.i107 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = atomicrmw sub ptr %183, i32 1 release, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(12) %182) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108, %186
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %190 = load ptr, ptr %12, align 8
  %.not.i110 = icmp eq ptr %190, null
  br i1 %.not.i110, label %191, label %196

191:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109
  store ptr @.str.42, ptr %3, align 8
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %195, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #24
          to label %.noexc111 unwind label %1251

.noexc111:                                        ; preds = %191
  unreachable

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc112 unwind label %1253

.noexc112:                                        ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc113 unwind label %1253

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %198

198:                                              ; preds = %.noexc113
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %200 unwind label %1255

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  store ptr null, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1282) %190, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %201 unwind label %1257

201:                                              ; preds = %200
  %202 = load ptr, ptr %19, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 7
  %.not.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %205

205:                                              ; preds = %201
  %206 = and i64 %203, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = atomicrmw sub ptr %207, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %201, %205
  %209 = load i32, ptr %16, align 4
  %.not.i.i117 = icmp eq i32 %209, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %210

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %211 = and i32 %209, 255
  %212 = lshr i32 %209, 8
  %213 = zext nneg i32 %211 to i64
  %214 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = mul nuw nsw i32 %212, 24
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %221 = and i32 %220, 2147483647
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

223:                                              ; preds = %210
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %210, %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %227 = load i32, ptr %15, align 8
  switch i32 %227, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %228
    i32 3, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 2048
  %.not3.i.i.i = icmp eq i64 %233, 0
  br i1 %.not3.i.i.i, label %234, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

234:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %235 = icmp eq i32 %227, 1
  br i1 %235, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393, label %236

236:                                              ; preds = %234
  %237 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc118 unwind label %1267

.noexc118:                                        ; preds = %236
  %238 = load i32, ptr %15, align 8
  %239 = icmp eq i32 %238, 3
  %240 = icmp eq i32 %237, 1
  %or.cond.i.i = and i1 %240, %239
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc118
  %241 = icmp eq i32 %238, 4
  %242 = icmp eq i32 %237, 8
  %243 = and i1 %242, %241
  br i1 %243, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %228, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str.2, ptr %20, align 8
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 67, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %247, align 8
  %248 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393 unwind label %1267

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393: ; preds = %.noexc118, %234, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %249 = load ptr, ptr %12, align 8
  %.not.i119 = icmp eq ptr %249, null
  br i1 %.not.i119, label %.invoke, label %250

250:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc122 unwind label %1269

.noexc122:                                        ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc123 unwind label %1269

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %252

252:                                              ; preds = %.noexc123
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %254 unwind label %1271

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  store ptr null, ptr %25, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1282) %249, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %255 unwind label %1273

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 7
  %.not.i.i.i.i127 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %260

260:                                              ; preds = %255
  %261 = and i64 %258, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = atomicrmw sub ptr %262, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %260, %255
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %265 = load i32, ptr %264, align 8
  %.not.i.i1.i.i = icmp eq i32 %265, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %266

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %267 = and i32 %265, 255
  %268 = lshr i32 %265, 8
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = mul nuw nsw i32 %268, 24
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %277 = and i32 %276, 2147483647
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

279:                                              ; preds = %266
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %279, %266, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %285

285:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %287 = atomicrmw sub ptr %286, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %287, 1
  br i1 %.not1.i.i.i.i.i, label %288, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

288:                                              ; preds = %285
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %284) #21
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %285, %288
  %289 = load ptr, ptr %25, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 7
  %.not.i.i128 = icmp eq i64 %291, 0
  br i1 %.not.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129, label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %293 = and i64 %290, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = atomicrmw sub ptr %294, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %292
  %296 = load i32, ptr %22, align 4
  %.not.i.i130 = icmp eq i32 %296, 0
  br i1 %.not.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131, label %297

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129
  %298 = and i32 %296, 255
  %299 = lshr i32 %296, 8
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = mul nuw nsw i32 %299, 24
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %308 = and i32 %307, 2147483647
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131

310:                                              ; preds = %297
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129, %297, %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  %314 = load ptr, ptr %12, align 8
  %.not.i132 = icmp eq ptr %314, null
  br i1 %.not.i132, label %.invoke, label %315

.invoke:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393
  %.sink417.sroa.phi = phi ptr [ %.sink417.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393 ], [ %.sink417.sroa.gep418, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131 ]
  %.sink417.sroa.phi419 = phi ptr [ %.sink417.sroa.gep420, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393 ], [ %.sink417.sroa.gep421, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131 ]
  %.sink417.sroa.phi422 = phi ptr [ %.sink417.sroa.gep423, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393 ], [ %.sink417.sroa.gep424, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131 ]
  %.sink417.sroa.phi425 = phi ptr [ %.sink417.sroa.gep426, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393 ], [ %.sink417.sroa.gep427, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131 ]
  %.sink417 = phi ptr [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread393 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131 ]
  store ptr @.str.42, ptr %.sink417, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink417.sroa.phi, align 8
  store i64 936, ptr %.sink417.sroa.phi419, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink417.sroa.phi422, align 8
  store i8 0, ptr %.sink417.sroa.phi425, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink417, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #24
          to label %.cont unwind label %1267

.cont:                                            ; preds = %.invoke
  unreachable

315:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc135 unwind label %1283

.noexc135:                                        ; preds = %315
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc136 unwind label %1283

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %317

317:                                              ; preds = %.noexc136
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %319 unwind label %1285

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  store ptr null, ptr %30, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1282) %314, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %320 unwind label %1287

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 7
  %.not.i.i.i.i140 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i141, label %325

325:                                              ; preds = %320
  %326 = and i64 %323, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = atomicrmw sub ptr %327, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i141

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i141: ; preds = %325, %320
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %330 = load i32, ptr %329, align 8
  %.not.i.i1.i.i142 = icmp eq i32 %330, 0
  br i1 %.not.i.i1.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i143, label %331

331:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i141
  %332 = and i32 %330, 255
  %333 = lshr i32 %330, 8
  %334 = zext nneg i32 %332 to i64
  %335 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = mul nuw nsw i32 %333, 24
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %342 = and i32 %341, 2147483647
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i143

344:                                              ; preds = %331
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i143 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i143: ; preds = %344, %331, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i141
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i.i.i144 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i144, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit146, label %350

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i143
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %352 = atomicrmw sub ptr %351, i64 1 release, align 8
  %.not1.i.i.i.i.i145 = icmp eq i64 %352, 1
  br i1 %.not1.i.i.i.i.i145, label %353, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit146

353:                                              ; preds = %350
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %349) #21
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit146

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i143, %350, %353
  %354 = load ptr, ptr %30, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 7
  %.not.i.i147 = icmp eq i64 %356, 0
  br i1 %.not.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, label %357

357:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit146
  %358 = and i64 %355, -8
  %359 = inttoptr i64 %358 to ptr
  %360 = atomicrmw sub ptr %359, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit146, %357
  %361 = load i32, ptr %27, align 4
  %.not.i.i149 = icmp eq i32 %361, 0
  br i1 %.not.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150, label %362

362:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148
  %363 = and i32 %361, 255
  %364 = lshr i32 %361, 8
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = mul nuw nsw i32 %364, 24
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %373 = and i32 %372, 2147483647
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150

375:                                              ; preds = %362
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, %362, %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.6)
          to label %379 unwind label %1267

379:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim18CreateRelationshipERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext true)
          to label %380 unwind label %1297

380:                                              ; preds = %379
  %381 = load ptr, ptr %32, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 7
  %.not.i.i151 = icmp eq i64 %383, 0
  br i1 %.not.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, label %384

384:                                              ; preds = %380
  %385 = and i64 %382, -8
  %386 = inttoptr i64 %385 to ptr
  %387 = atomicrmw sub ptr %386, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152: ; preds = %380, %384
  %388 = load i32, ptr %31, align 8
  switch i32 %388, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread [
    i32 4, label %389
    i32 3, label %389
    i32 1, label %389
  ]

389:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not.i.i.i153 = icmp eq ptr %391, null
  br i1 %.not.i.i.i153, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i154

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i154: ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 2048
  %.not3.i.i.i155 = icmp eq i64 %394, 0
  br i1 %.not3.i.i.i155, label %395, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread

395:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i154
  %396 = icmp eq i32 %388, 1
  br i1 %396, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread397, label %397

397:                                              ; preds = %395
  %398 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc158 unwind label %1306

.noexc158:                                        ; preds = %397
  %399 = load i32, ptr %31, align 8
  %400 = icmp eq i32 %399, 3
  %401 = icmp eq i32 %398, 1
  %or.cond.i.i157 = and i1 %401, %400
  br i1 %or.cond.i.i157, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread397, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159: ; preds = %.noexc158
  %402 = icmp eq i32 %399, 4
  %403 = icmp eq i32 %398, 8
  %404 = and i1 %403, %402
  br i1 %404, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread397, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread: ; preds = %389, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i154, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159
  store ptr @.str.2, ptr %33, align 8
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 71, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %408, align 8
  %409 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread397 unwind label %1306

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread397: ; preds = %.noexc158, %395, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %34, align 8
  %410 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double 0.000000e+00, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %411, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %411, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %34, i64 56
  store i64 0, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %34, i64 72
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %34, i64 80
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %34, i64 88
  store ptr %416, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %34, i64 96
  store ptr %416, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %34, i64 104
  store i64 0, ptr %420, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationship3NewIJRNS_15UsdRelationshipER16TestStageGlobalsEEESt10shared_ptrIS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.89") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %421 unwind label %1308

421:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread397
  %422 = load ptr, ptr %35, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %422, float noundef 0.000000e+00)
          to label %426 unwind label %1310

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %428 to i64
  %.not.i160 = icmp eq ptr %428, null
  br i1 %.not.i160, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread400, label %430

430:                                              ; preds = %426
  %431 = and i64 %429, -8
  %432 = inttoptr i64 %431 to ptr
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE
  br i1 %436, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread, label %437

437:                                              ; preds = %430
  %438 = load i8, ptr %435, align 1
  %.not.i.i.i.i161 = icmp eq i8 %438, 42
  br i1 %.not.i.i.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %437
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %435, ptr noundef nonnull dereferenceable(59) @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE) #21
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %437
  %441 = and i64 %429, 4
  %.not.i.i162 = icmp eq i64 %441, 0
  br i1 %.not.i.i162, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread400, label %442

442:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %443 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit unwind label %1312

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit: ; preds = %442
  br i1 %443, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread400

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread400: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %426, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit
  store ptr @.str.2, ptr %37, align 8
  %444 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 79, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %447, align 8
  %448 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread unwind label %1312

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread: ; preds = %430, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread400, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit
  %449 = load ptr, ptr %427, align 8
  %450 = ptrtoint ptr %449 to i64
  %.not.i.i164 = icmp eq ptr %449, null
  %451 = and i64 %450, 3
  %452 = icmp eq i64 %451, 3
  %or.cond.i.i165 = or i1 %.not.i.i164, %452
  br i1 %or.cond.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %453

453:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread
  %454 = and i64 %450, -8
  %455 = inttoptr i64 %454 to ptr
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %458

458:                                              ; preds = %453
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread, %453
  store ptr null, ptr %427, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %461 = load ptr, ptr %35, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef zeroext i1 %464(ptr noundef nonnull align 8 dereferenceable(48) %461, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %38)
          to label %466 unwind label %1314

466:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  br i1 %465, label %467, label %473

467:                                              ; preds = %466
  store ptr @.str.2, ptr %39, align 8
  %468 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 81, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %471, align 8
  %472 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %473 unwind label %1314

473:                                              ; preds = %467, %466
  %474 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %38, align 8
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %484, label %478

478:                                              ; preds = %473
  store ptr @.str.2, ptr %40, align 8
  %479 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 82, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %482, align 8
  %483 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %484 unwind label %1314

484:                                              ; preds = %478, %473
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc166 unwind label %1316

.noexc166:                                        ; preds = %484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %485, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc167 unwind label %1316

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170 unwind label %486

486:                                              ; preds = %.noexc167
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  br label %.body168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %.noexc167
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %488 unwind label %1318

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %489 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %490 = invoke noundef nonnull align 8 dereferenceable(456) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit unwind label %1320

_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit: ; preds = %488
  %491 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(456) %490)
          to label %492 unwind label %1320

492:                                              ; preds = %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit
  br i1 %491, label %499, label %493

493:                                              ; preds = %492
  store ptr @.str.2, ptr %44, align 8
  %494 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 85, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %497, align 8
  %498 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %499 unwind label %1320

499:                                              ; preds = %493, %492
  %500 = load i32, ptr %41, align 4
  %.not.i.i172 = icmp eq i32 %500, 0
  br i1 %.not.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173, label %501

501:                                              ; preds = %499
  %502 = and i32 %500, 255
  %503 = lshr i32 %500, 8
  %504 = zext nneg i32 %502 to i64
  %505 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = mul nuw nsw i32 %503, 24
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %512 = and i32 %511, 2147483647
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173

514:                                              ; preds = %501
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %509)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173 unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173: ; preds = %499, %501, %514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %518 = load ptr, ptr %35, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %518, float noundef 0.000000e+00)
          to label %522 unwind label %1314

522:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173
  %523 = load i64, ptr %45, align 8
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %531, label %525

525:                                              ; preds = %522
  store ptr @.str.2, ptr %46, align 8
  %526 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 88, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %529, align 8
  %530 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull @.str.12, ptr noundef null)
          to label %531 unwind label %1323

531:                                              ; preds = %525, %522
  %532 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %533 = load ptr, ptr %532, align 8
  %.not.i297 = icmp eq ptr %533, null
  br i1 %.not.i297, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %536 = load ptr, ptr %535, align 8
  %.not27.i = icmp eq ptr %536, null
  br i1 %.not27.i, label %537, label %566

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %533, i64 -16
  %539 = atomicrmw sub ptr %538, i64 1 release, align 8
  %540 = icmp eq i64 %539, 1
  br i1 %540, label %541, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

541:                                              ; preds = %537
  fence acquire
  %542 = load ptr, ptr %532, align 8
  %543 = load i64, ptr %45, align 8
  %544 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %542, i64 %543
  %.not2829.i = icmp eq i64 %543, 0
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %541, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.02430.i = phi ptr [ %563, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %542, %541 ]
  %545 = load i32, ptr %.02430.i, align 4
  %.not.i.i.i299 = icmp eq i32 %545, 0
  br i1 %.not.i.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %546

546:                                              ; preds = %.lr.ph.i
  %547 = and i32 %545, 255
  %548 = lshr i32 %545, 8
  %549 = zext nneg i32 %547 to i64
  %550 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = mul nuw nsw i32 %548, 24
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %551, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %557 = and i32 %556, 2147483647
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

559:                                              ; preds = %546
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %554)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %559, %546, %.lr.ph.i
  %563 = getelementptr inbounds i8, ptr %.02430.i, i64 8
  %.not28.i = icmp eq ptr %563, %544
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.pre.i = load ptr, ptr %532, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %541
  %564 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %542, %541 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %565) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

566:                                              ; preds = %534
  %567 = atomicrmw sub ptr %536, i64 1 release, align 8
  %568 = icmp eq i64 %567, 1
  br i1 %568, label %569, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

569:                                              ; preds = %566
  fence acquire
  %570 = load ptr, ptr %535, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i.i298 = icmp eq ptr %572, null
  br i1 %.not.i.i298, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %573

573:                                              ; preds = %569
  invoke void %572(ptr noundef nonnull %570)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i unwind label %574

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %573, %569, %566, %._crit_edge.i, %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %535, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, %531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc174 unwind label %1328

.noexc174:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %577, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc175 unwind label %1328

.noexc175:                                        ; preds = %.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 unwind label %578

578:                                              ; preds = %.noexc175
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  br label %.body176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %.noexc175
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %580 unwind label %1330

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %581 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef 1)
          to label %582 unwind label %1332

582:                                              ; preds = %580
  %583 = load i32, ptr %47, align 4
  %.not.i.i179 = icmp eq i32 %583, 0
  br i1 %.not.i.i179, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180, label %584

584:                                              ; preds = %582
  %585 = and i32 %583, 255
  %586 = lshr i32 %583, 8
  %587 = zext nneg i32 %585 to i64
  %588 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = mul nuw nsw i32 %586, 24
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %595 = and i32 %594, 2147483647
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180

597:                                              ; preds = %584
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %592)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180 unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180: ; preds = %582, %584, %597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %601 = load ptr, ptr %35, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 32
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %601, float noundef 0.000000e+00)
          to label %605 unwind label %1314

605:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180
  %606 = load i64, ptr %50, align 8
  %607 = icmp eq i64 %606, 1
  br i1 %607, label %614, label %608

608:                                              ; preds = %605
  store ptr @.str.2, ptr %51, align 8
  %609 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 93, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %612, align 8
  %613 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %614 unwind label %1335

614:                                              ; preds = %608, %605
  %615 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %617 = load ptr, ptr %616, align 8
  %.not1.i.i.i.i = icmp eq ptr %617, null
  br i1 %.not1.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i: ; preds = %614
  %618 = load ptr, ptr %615, align 8, !nonnull !27, !noundef !27
  %619 = getelementptr inbounds i8, ptr %618, i64 -16
  %620 = load atomic i64, ptr %619 seq_cst, align 8
  %621 = icmp eq i64 %620, 1
  br i1 %621, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i
  %.pre.i.i = load ptr, ptr %615, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i, %614
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv)
          to label %.noexc181 unwind label %1335

.noexc181:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i
  %622 = load ptr, ptr %615, align 8
  %623 = load i64, ptr %50, align 8
  %624 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef %623)
          to label %.noexc182 unwind label %1335

.noexc182:                                        ; preds = %.noexc181
  %625 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %622, i64 %623
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %623, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc182, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %642, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %624, %.noexc182 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %641, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %622, %.noexc182 ]
  %626 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4
  store i32 %626, ptr %.011.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %626, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %627

627:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %628 = and i32 %626, 255
  %629 = lshr i32 %626, 8
  %630 = zext nneg i32 %628 to i64
  %631 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = mul nuw nsw i32 %629, 24
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = atomicrmw add ptr %636, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %627, %.lr.ph.i.i.i.i.i.i.i
  %638 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %639 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %640 = load i32, ptr %639, align 4
  store i32 %640, ptr %638, align 4
  %641 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %642 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %641, %625
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc182
  %643 = load ptr, ptr %615, align 8
  %.not.i301 = icmp eq ptr %643, null
  br i1 %.not.i301, label %.noexc183, label %644

644:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i
  %645 = load ptr, ptr %616, align 8
  %.not27.i302 = icmp eq ptr %645, null
  br i1 %.not27.i302, label %646, label %675

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %643, i64 -16
  %648 = atomicrmw sub ptr %647, i64 1 release, align 8
  %649 = icmp eq i64 %648, 1
  br i1 %649, label %650, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i303

650:                                              ; preds = %646
  fence acquire
  %651 = load ptr, ptr %615, align 8
  %652 = load i64, ptr %50, align 8
  %653 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %651, i64 %652
  %.not2829.i305 = icmp eq i64 %652, 0
  br i1 %.not2829.i305, label %._crit_edge.i313, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %650, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i309
  %.02430.i307 = phi ptr [ %672, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i309 ], [ %651, %650 ]
  %654 = load i32, ptr %.02430.i307, align 4
  %.not.i.i.i308 = icmp eq i32 %654, 0
  br i1 %.not.i.i.i308, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i309, label %655

655:                                              ; preds = %.lr.ph.i306
  %656 = and i32 %654, 255
  %657 = lshr i32 %654, 8
  %658 = zext nneg i32 %656 to i64
  %659 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = mul nuw nsw i32 %657, 24
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %660, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %666 = and i32 %665, 2147483647
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i309

668:                                              ; preds = %655
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %663)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i309 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i309: ; preds = %668, %655, %.lr.ph.i306
  %672 = getelementptr inbounds i8, ptr %.02430.i307, i64 8
  %.not28.i310 = icmp eq ptr %672, %653
  br i1 %.not28.i310, label %._crit_edge.loopexit.i311, label %.lr.ph.i306, !llvm.loop !25

._crit_edge.loopexit.i311:                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i309
  %.pre.i312 = load ptr, ptr %615, align 8
  br label %._crit_edge.i313

._crit_edge.i313:                                 ; preds = %._crit_edge.loopexit.i311, %650
  %673 = phi ptr [ %.pre.i312, %._crit_edge.loopexit.i311 ], [ %651, %650 ]
  %674 = getelementptr inbounds i8, ptr %673, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %674) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i303

675:                                              ; preds = %644
  %676 = atomicrmw sub ptr %645, i64 1 release, align 8
  %677 = icmp eq i64 %676, 1
  br i1 %677, label %678, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i303

678:                                              ; preds = %675
  fence acquire
  %679 = load ptr, ptr %616, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  %.not.i.i304 = icmp eq ptr %681, null
  br i1 %.not.i.i304, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i303, label %682

682:                                              ; preds = %678
  invoke void %681(ptr noundef nonnull %679)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i303 unwind label %1335

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i303: ; preds = %682, %678, %675, %._crit_edge.i313, %646
  store i64 0, ptr %616, align 8
  br label %.noexc183

.noexc183:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i303, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i
  store ptr %624, ptr %615, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit: ; preds = %.noexc183, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i
  %683 = phi ptr [ %.pre.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i ], [ %624, %.noexc183 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  %684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc184 unwind label %1337

.noexc184:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %684, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc185 unwind label %1337

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 unwind label %685

685:                                              ; preds = %.noexc185
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %.body186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188: ; preds = %.noexc185
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %687 unwind label %1339

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %.0.copyload.i.i = load i64, ptr %683, align 4
  %.0.copyload.i2.i = load i64, ptr %52, align 8
  %688 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %689 = trunc i64 %.0.copyload.i2.i to i32
  br i1 %688, label %696, label %690

690:                                              ; preds = %687
  store ptr @.str.2, ptr %55, align 8
  %691 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 94, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %694, align 8
  %695 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %._crit_edge unwind label %1341

._crit_edge:                                      ; preds = %690
  %.pre = load i32, ptr %52, align 8
  br label %696

696:                                              ; preds = %._crit_edge, %687
  %697 = phi i32 [ %.pre, %._crit_edge ], [ %689, %687 ]
  %.not.i.i189 = icmp eq i32 %697, 0
  br i1 %.not.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190, label %698

698:                                              ; preds = %696
  %699 = and i32 %697, 255
  %700 = lshr i32 %697, 8
  %701 = zext nneg i32 %699 to i64
  %702 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = mul nuw nsw i32 %700, 24
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %703, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %709 = and i32 %708, 2147483647
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190

711:                                              ; preds = %698
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %706)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190: ; preds = %696, %698, %711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc191 unwind label %1344

.noexc191:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %715, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc192 unwind label %1344

.noexc192:                                        ; preds = %.noexc191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195 unwind label %716

716:                                              ; preds = %.noexc192
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br label %.body193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195: ; preds = %.noexc192
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %718 unwind label %1346

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %719 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(8) %56, i32 noundef 1)
          to label %720 unwind label %1348

720:                                              ; preds = %718
  %721 = load i32, ptr %56, align 4
  %.not.i.i196 = icmp eq i32 %721, 0
  br i1 %.not.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197, label %722

722:                                              ; preds = %720
  %723 = and i32 %721, 255
  %724 = lshr i32 %721, 8
  %725 = zext nneg i32 %723 to i64
  %726 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = mul nuw nsw i32 %724, 24
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %727, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = atomicrmw sub ptr %731, i32 1 seq_cst, align 4
  %733 = and i32 %732, 2147483647
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197

735:                                              ; preds = %722
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %730)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197 unwind label %736

736:                                              ; preds = %735
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197: ; preds = %720, %722, %735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %739 = load ptr, ptr %35, align 8
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 32
  %742 = load ptr, ptr %741, align 8
  invoke void %742(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %59, ptr noundef nonnull align 8 dereferenceable(48) %739, float noundef 0.000000e+00)
          to label %743 unwind label %1335

743:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197
  %744 = load ptr, ptr %615, align 8
  %.not.i316 = icmp eq ptr %744, null
  br i1 %.not.i316, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199, label %745

745:                                              ; preds = %743
  %746 = load ptr, ptr %616, align 8
  %.not27.i317 = icmp eq ptr %746, null
  br i1 %.not27.i317, label %747, label %776

747:                                              ; preds = %745
  %748 = getelementptr inbounds i8, ptr %744, i64 -16
  %749 = atomicrmw sub ptr %748, i64 1 release, align 8
  %750 = icmp eq i64 %749, 1
  br i1 %750, label %751, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199

751:                                              ; preds = %747
  fence acquire
  %752 = load ptr, ptr %615, align 8
  %753 = load i64, ptr %50, align 8
  %754 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %752, i64 %753
  %.not2829.i320 = icmp eq i64 %753, 0
  br i1 %.not2829.i320, label %._crit_edge.i328, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %751, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i324
  %.02430.i322 = phi ptr [ %773, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i324 ], [ %752, %751 ]
  %755 = load i32, ptr %.02430.i322, align 4
  %.not.i.i.i323 = icmp eq i32 %755, 0
  br i1 %.not.i.i.i323, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i324, label %756

756:                                              ; preds = %.lr.ph.i321
  %757 = and i32 %755, 255
  %758 = lshr i32 %755, 8
  %759 = zext nneg i32 %757 to i64
  %760 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %759
  %761 = load ptr, ptr %760, align 8
  %762 = mul nuw nsw i32 %758, 24
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %761, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %767 = and i32 %766, 2147483647
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i324

769:                                              ; preds = %756
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %764)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i324 unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i324: ; preds = %769, %756, %.lr.ph.i321
  %773 = getelementptr inbounds i8, ptr %.02430.i322, i64 8
  %.not28.i325 = icmp eq ptr %773, %754
  br i1 %.not28.i325, label %._crit_edge.loopexit.i326, label %.lr.ph.i321, !llvm.loop !25

._crit_edge.loopexit.i326:                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i324
  %.pre.i327 = load ptr, ptr %615, align 8
  br label %._crit_edge.i328

._crit_edge.i328:                                 ; preds = %._crit_edge.loopexit.i326, %751
  %774 = phi ptr [ %.pre.i327, %._crit_edge.loopexit.i326 ], [ %752, %751 ]
  %775 = getelementptr inbounds i8, ptr %774, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %775) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199

776:                                              ; preds = %745
  %777 = atomicrmw sub ptr %746, i64 1 release, align 8
  %778 = icmp eq i64 %777, 1
  br i1 %778, label %779, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199

779:                                              ; preds = %776
  fence acquire
  %780 = load ptr, ptr %616, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  %.not.i.i319 = icmp eq ptr %782, null
  br i1 %.not.i.i319, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199, label %783

783:                                              ; preds = %779
  invoke void %782(ptr noundef nonnull %780)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199 unwind label %1351

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199: ; preds = %747, %._crit_edge.i328, %776, %779, %783, %743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %784 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %785 = load ptr, ptr %784, align 8
  store ptr %785, ptr %615, align 8
  store ptr null, ptr %784, align 8
  %786 = load i64, ptr %50, align 8
  %787 = icmp eq i64 %786, 2
  br i1 %787, label %794, label %788

788:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199
  store ptr @.str.2, ptr %60, align 8
  %789 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 99, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 0, ptr %792, align 8
  %793 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %60, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %794 unwind label %1335

794:                                              ; preds = %788, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199
  %795 = load ptr, ptr %616, align 8
  %.not1.i.i.i.i200 = icmp eq ptr %795, null
  br i1 %.not1.i.i.i.i200, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i210, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i201

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i210: ; preds = %794
  %796 = load ptr, ptr %615, align 8, !nonnull !27, !noundef !27
  %797 = getelementptr inbounds i8, ptr %796, i64 -16
  %798 = load atomic i64, ptr %797 seq_cst, align 8
  %799 = icmp eq i64 %798, 1
  br i1 %799, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i211, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i201

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i211: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i210
  %.pre.i.i212 = load ptr, ptr %615, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit216

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i201: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i210, %794
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv)
          to label %.noexc213 unwind label %1335

.noexc213:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i201
  %800 = load ptr, ptr %615, align 8
  %801 = load i64, ptr %50, align 8
  %802 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef %801)
          to label %.noexc214 unwind label %1335

.noexc214:                                        ; preds = %.noexc213
  %803 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %800, i64 %801
  %.not9.i.i.i.i.i.i.i202 = icmp eq i64 %801, 0
  br i1 %.not9.i.i.i.i.i.i.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i209, label %.lr.ph.i.i.i.i.i.i.i203

.lr.ph.i.i.i.i.i.i.i203:                          ; preds = %.noexc214, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i207
  %.011.i.i.i.i.i.i.i204 = phi ptr [ %820, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i207 ], [ %802, %.noexc214 ]
  %.0810.i.i.i.i.i.i.i205 = phi ptr [ %819, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i207 ], [ %800, %.noexc214 ]
  %804 = load i32, ptr %.0810.i.i.i.i.i.i.i205, align 4
  store i32 %804, ptr %.011.i.i.i.i.i.i.i204, align 4
  %.not.i.i.i.i.i.i.i.i.i.i206 = icmp eq i32 %804, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i206, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i207, label %805

805:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i203
  %806 = and i32 %804, 255
  %807 = lshr i32 %804, 8
  %808 = zext nneg i32 %806 to i64
  %809 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = mul nuw nsw i32 %807, 24
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %810, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = atomicrmw add ptr %814, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i207

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i207: ; preds = %805, %.lr.ph.i.i.i.i.i.i.i203
  %816 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i204, i64 4
  %817 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i205, i64 4
  %818 = load i32, ptr %817, align 4
  store i32 %818, ptr %816, align 4
  %819 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i205, i64 8
  %820 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i204, i64 8
  %.not.i.i.i.i.i.i.i208 = icmp eq ptr %819, %803
  br i1 %.not.i.i.i.i.i.i.i208, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i209, label %.lr.ph.i.i.i.i.i.i.i203, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i209: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i207, %.noexc214
  %821 = load ptr, ptr %615, align 8
  %.not.i346 = icmp eq ptr %821, null
  br i1 %.not.i346, label %.noexc215, label %822

822:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i209
  %823 = load ptr, ptr %616, align 8
  %.not27.i347 = icmp eq ptr %823, null
  br i1 %.not27.i347, label %824, label %853

824:                                              ; preds = %822
  %825 = getelementptr inbounds i8, ptr %821, i64 -16
  %826 = atomicrmw sub ptr %825, i64 1 release, align 8
  %827 = icmp eq i64 %826, 1
  br i1 %827, label %828, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i348

828:                                              ; preds = %824
  fence acquire
  %829 = load ptr, ptr %615, align 8
  %830 = load i64, ptr %50, align 8
  %831 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %829, i64 %830
  %.not2829.i350 = icmp eq i64 %830, 0
  br i1 %.not2829.i350, label %._crit_edge.i358, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %828, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i354
  %.02430.i352 = phi ptr [ %850, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i354 ], [ %829, %828 ]
  %832 = load i32, ptr %.02430.i352, align 4
  %.not.i.i.i353 = icmp eq i32 %832, 0
  br i1 %.not.i.i.i353, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i354, label %833

833:                                              ; preds = %.lr.ph.i351
  %834 = and i32 %832, 255
  %835 = lshr i32 %832, 8
  %836 = zext nneg i32 %834 to i64
  %837 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = mul nuw nsw i32 %835, 24
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %838, i64 %840
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = atomicrmw sub ptr %842, i32 1 seq_cst, align 4
  %844 = and i32 %843, 2147483647
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i354

846:                                              ; preds = %833
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %841)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i354 unwind label %847

847:                                              ; preds = %846
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i354: ; preds = %846, %833, %.lr.ph.i351
  %850 = getelementptr inbounds i8, ptr %.02430.i352, i64 8
  %.not28.i355 = icmp eq ptr %850, %831
  br i1 %.not28.i355, label %._crit_edge.loopexit.i356, label %.lr.ph.i351, !llvm.loop !25

._crit_edge.loopexit.i356:                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i354
  %.pre.i357 = load ptr, ptr %615, align 8
  br label %._crit_edge.i358

._crit_edge.i358:                                 ; preds = %._crit_edge.loopexit.i356, %828
  %851 = phi ptr [ %.pre.i357, %._crit_edge.loopexit.i356 ], [ %829, %828 ]
  %852 = getelementptr inbounds i8, ptr %851, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %852) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i348

853:                                              ; preds = %822
  %854 = atomicrmw sub ptr %823, i64 1 release, align 8
  %855 = icmp eq i64 %854, 1
  br i1 %855, label %856, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i348

856:                                              ; preds = %853
  fence acquire
  %857 = load ptr, ptr %616, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  %.not.i.i349 = icmp eq ptr %859, null
  br i1 %.not.i.i349, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i348, label %860

860:                                              ; preds = %856
  invoke void %859(ptr noundef nonnull %857)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i348 unwind label %1335

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i348: ; preds = %860, %856, %853, %._crit_edge.i358, %824
  store i64 0, ptr %616, align 8
  br label %.noexc215

.noexc215:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i348, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i209
  store ptr %802, ptr %615, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit216

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit216: ; preds = %.noexc215, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i211
  %861 = phi ptr [ %.pre.i.i212, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i211 ], [ %802, %.noexc215 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc217 unwind label %1356

.noexc217:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %862, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc218 unwind label %1356

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221 unwind label %863

863:                                              ; preds = %.noexc218
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  br label %.body219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221: ; preds = %.noexc218
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %865 unwind label %1358

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  %.0.copyload.i.i222 = load i64, ptr %861, align 4
  %.0.copyload.i2.i223 = load i64, ptr %61, align 8
  %866 = icmp eq i64 %.0.copyload.i.i222, %.0.copyload.i2.i223
  %867 = trunc i64 %.0.copyload.i2.i223 to i32
  br i1 %866, label %874, label %868

868:                                              ; preds = %865
  store ptr @.str.2, ptr %64, align 8
  %869 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 100, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 0, ptr %872, align 8
  %873 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %._crit_edge401 unwind label %1360

._crit_edge401:                                   ; preds = %868
  %.pre402 = load i32, ptr %61, align 8
  br label %874

874:                                              ; preds = %._crit_edge401, %865
  %875 = phi i32 [ %.pre402, %._crit_edge401 ], [ %867, %865 ]
  %.not.i.i224 = icmp eq i32 %875, 0
  br i1 %.not.i.i224, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit225, label %876

876:                                              ; preds = %874
  %877 = and i32 %875, 255
  %878 = lshr i32 %875, 8
  %879 = zext nneg i32 %877 to i64
  %880 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = mul nuw nsw i32 %878, 24
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %881, i64 %883
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = atomicrmw sub ptr %885, i32 1 seq_cst, align 4
  %887 = and i32 %886, 2147483647
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit225

889:                                              ; preds = %876
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %884)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit225 unwind label %890

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit225: ; preds = %874, %876, %889
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %893 = load ptr, ptr %616, align 8
  %.not1.i.i.i.i226 = icmp eq ptr %893, null
  br i1 %.not1.i.i.i.i226, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i236, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i227

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i236: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit225
  %894 = load ptr, ptr %615, align 8, !nonnull !27, !noundef !27
  %895 = getelementptr inbounds i8, ptr %894, i64 -16
  %896 = load atomic i64, ptr %895 seq_cst, align 8
  %897 = icmp eq i64 %896, 1
  br i1 %897, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i237, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i227

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i237: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i236
  %.pre.i.i238 = load ptr, ptr %615, align 8
  br label %959

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i227: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i236, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit225
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv)
          to label %.noexc239 unwind label %1335

.noexc239:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i227
  %898 = load ptr, ptr %615, align 8
  %899 = load i64, ptr %50, align 8
  %900 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef %899)
          to label %.noexc240 unwind label %1335

.noexc240:                                        ; preds = %.noexc239
  %901 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %898, i64 %899
  %.not9.i.i.i.i.i.i.i228 = icmp eq i64 %899, 0
  br i1 %.not9.i.i.i.i.i.i.i228, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i235, label %.lr.ph.i.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i.i229:                          ; preds = %.noexc240, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233
  %.011.i.i.i.i.i.i.i230 = phi ptr [ %918, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233 ], [ %900, %.noexc240 ]
  %.0810.i.i.i.i.i.i.i231 = phi ptr [ %917, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233 ], [ %898, %.noexc240 ]
  %902 = load i32, ptr %.0810.i.i.i.i.i.i.i231, align 4
  store i32 %902, ptr %.011.i.i.i.i.i.i.i230, align 4
  %.not.i.i.i.i.i.i.i.i.i.i232 = icmp eq i32 %902, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233, label %903

903:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i229
  %904 = and i32 %902, 255
  %905 = lshr i32 %902, 8
  %906 = zext nneg i32 %904 to i64
  %907 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = mul nuw nsw i32 %905, 24
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %908, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = atomicrmw add ptr %912, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233: ; preds = %903, %.lr.ph.i.i.i.i.i.i.i229
  %914 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i230, i64 4
  %915 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i231, i64 4
  %916 = load i32, ptr %915, align 4
  store i32 %916, ptr %914, align 4
  %917 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i231, i64 8
  %918 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i230, i64 8
  %.not.i.i.i.i.i.i.i234 = icmp eq ptr %917, %901
  br i1 %.not.i.i.i.i.i.i.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i235, label %.lr.ph.i.i.i.i.i.i.i229, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i235: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233, %.noexc240
  %919 = load ptr, ptr %615, align 8
  %.not.i361 = icmp eq ptr %919, null
  br i1 %.not.i361, label %.noexc241, label %920

920:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i235
  %921 = load ptr, ptr %616, align 8
  %.not27.i362 = icmp eq ptr %921, null
  br i1 %.not27.i362, label %922, label %951

922:                                              ; preds = %920
  %923 = getelementptr inbounds i8, ptr %919, i64 -16
  %924 = atomicrmw sub ptr %923, i64 1 release, align 8
  %925 = icmp eq i64 %924, 1
  br i1 %925, label %926, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i363

926:                                              ; preds = %922
  fence acquire
  %927 = load ptr, ptr %615, align 8
  %928 = load i64, ptr %50, align 8
  %929 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %927, i64 %928
  %.not2829.i365 = icmp eq i64 %928, 0
  br i1 %.not2829.i365, label %._crit_edge.i373, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %926, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i369
  %.02430.i367 = phi ptr [ %948, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i369 ], [ %927, %926 ]
  %930 = load i32, ptr %.02430.i367, align 4
  %.not.i.i.i368 = icmp eq i32 %930, 0
  br i1 %.not.i.i.i368, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i369, label %931

931:                                              ; preds = %.lr.ph.i366
  %932 = and i32 %930, 255
  %933 = lshr i32 %930, 8
  %934 = zext nneg i32 %932 to i64
  %935 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = mul nuw nsw i32 %933, 24
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %936, i64 %938
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = atomicrmw sub ptr %940, i32 1 seq_cst, align 4
  %942 = and i32 %941, 2147483647
  %943 = icmp eq i32 %942, 1
  br i1 %943, label %944, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i369

944:                                              ; preds = %931
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %939)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i369 unwind label %945

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i369: ; preds = %944, %931, %.lr.ph.i366
  %948 = getelementptr inbounds i8, ptr %.02430.i367, i64 8
  %.not28.i370 = icmp eq ptr %948, %929
  br i1 %.not28.i370, label %._crit_edge.loopexit.i371, label %.lr.ph.i366, !llvm.loop !25

._crit_edge.loopexit.i371:                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i369
  %.pre.i372 = load ptr, ptr %615, align 8
  br label %._crit_edge.i373

._crit_edge.i373:                                 ; preds = %._crit_edge.loopexit.i371, %926
  %949 = phi ptr [ %.pre.i372, %._crit_edge.loopexit.i371 ], [ %927, %926 ]
  %950 = getelementptr inbounds i8, ptr %949, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %950) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i363

951:                                              ; preds = %920
  %952 = atomicrmw sub ptr %921, i64 1 release, align 8
  %953 = icmp eq i64 %952, 1
  br i1 %953, label %954, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i363

954:                                              ; preds = %951
  fence acquire
  %955 = load ptr, ptr %616, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  %.not.i.i364 = icmp eq ptr %957, null
  br i1 %.not.i.i364, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i363, label %958

958:                                              ; preds = %954
  invoke void %957(ptr noundef nonnull %955)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i363 unwind label %1335

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i363: ; preds = %958, %954, %951, %._crit_edge.i373, %922
  store i64 0, ptr %616, align 8
  br label %.noexc241

.noexc241:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i363, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i235
  store ptr %900, ptr %615, align 8
  br label %959

959:                                              ; preds = %.noexc241, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i237
  %960 = phi ptr [ %.pre.i.i238, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i237 ], [ %900, %.noexc241 ]
  %961 = getelementptr inbounds i8, ptr %960, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %962 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc243 unwind label %1363

.noexc243:                                        ; preds = %959
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %962, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc244 unwind label %1363

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %963

963:                                              ; preds = %.noexc244
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #21
  br label %.body245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %965 unwind label %1365

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  %.0.copyload.i.i248 = load i64, ptr %961, align 4
  %.0.copyload.i2.i249 = load i64, ptr %65, align 8
  %966 = icmp eq i64 %.0.copyload.i.i248, %.0.copyload.i2.i249
  %967 = trunc i64 %.0.copyload.i2.i249 to i32
  br i1 %966, label %974, label %968

968:                                              ; preds = %965
  store ptr @.str.2, ptr %68, align 8
  %969 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 101, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 0, ptr %972, align 8
  %973 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %68, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %._crit_edge403 unwind label %1367

._crit_edge403:                                   ; preds = %968
  %.pre404 = load i32, ptr %65, align 8
  br label %974

974:                                              ; preds = %._crit_edge403, %965
  %975 = phi i32 [ %.pre404, %._crit_edge403 ], [ %967, %965 ]
  %.not.i.i250 = icmp eq i32 %975, 0
  br i1 %.not.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251, label %976

976:                                              ; preds = %974
  %977 = and i32 %975, 255
  %978 = lshr i32 %975, 8
  %979 = zext nneg i32 %977 to i64
  %980 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = mul nuw nsw i32 %978, 24
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %981, i64 %983
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %986 = atomicrmw sub ptr %985, i32 1 seq_cst, align 4
  %987 = and i32 %986, 2147483647
  %988 = icmp eq i32 %987, 1
  br i1 %988, label %989, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251

989:                                              ; preds = %976
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %984)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251 unwind label %990

990:                                              ; preds = %989
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251: ; preds = %974, %976, %989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %993 = load ptr, ptr %615, align 8
  %.not.i376 = icmp eq ptr %993, null
  br i1 %.not.i376, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit252, label %994

994:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251
  %995 = load ptr, ptr %616, align 8
  %.not27.i377 = icmp eq ptr %995, null
  br i1 %.not27.i377, label %996, label %1025

996:                                              ; preds = %994
  %997 = getelementptr inbounds i8, ptr %993, i64 -16
  %998 = atomicrmw sub ptr %997, i64 1 release, align 8
  %999 = icmp eq i64 %998, 1
  br i1 %999, label %1000, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i378

1000:                                             ; preds = %996
  fence acquire
  %1001 = load ptr, ptr %615, align 8
  %1002 = load i64, ptr %50, align 8
  %1003 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %1001, i64 %1002
  %.not2829.i380 = icmp eq i64 %1002, 0
  br i1 %.not2829.i380, label %._crit_edge.i388, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %1000, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i384
  %.02430.i382 = phi ptr [ %1022, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i384 ], [ %1001, %1000 ]
  %1004 = load i32, ptr %.02430.i382, align 4
  %.not.i.i.i383 = icmp eq i32 %1004, 0
  br i1 %.not.i.i.i383, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i384, label %1005

1005:                                             ; preds = %.lr.ph.i381
  %1006 = and i32 %1004, 255
  %1007 = lshr i32 %1004, 8
  %1008 = zext nneg i32 %1006 to i64
  %1009 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = mul nuw nsw i32 %1007, 24
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds i8, ptr %1010, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = atomicrmw sub ptr %1014, i32 1 seq_cst, align 4
  %1016 = and i32 %1015, 2147483647
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i384

1018:                                             ; preds = %1005
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1013)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i384 unwind label %1019

1019:                                             ; preds = %1018
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i384: ; preds = %1018, %1005, %.lr.ph.i381
  %1022 = getelementptr inbounds i8, ptr %.02430.i382, i64 8
  %.not28.i385 = icmp eq ptr %1022, %1003
  br i1 %.not28.i385, label %._crit_edge.loopexit.i386, label %.lr.ph.i381, !llvm.loop !25

._crit_edge.loopexit.i386:                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i384
  %.pre.i387 = load ptr, ptr %615, align 8
  br label %._crit_edge.i388

._crit_edge.i388:                                 ; preds = %._crit_edge.loopexit.i386, %1000
  %1023 = phi ptr [ %.pre.i387, %._crit_edge.loopexit.i386 ], [ %1001, %1000 ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %1024) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i378

1025:                                             ; preds = %994
  %1026 = atomicrmw sub ptr %995, i64 1 release, align 8
  %1027 = icmp eq i64 %1026, 1
  br i1 %1027, label %1028, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i378

1028:                                             ; preds = %1025
  fence acquire
  %1029 = load ptr, ptr %616, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %.not.i.i379 = icmp eq ptr %1031, null
  br i1 %.not.i.i379, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i378, label %1032

1032:                                             ; preds = %1028
  invoke void %1031(ptr noundef nonnull %1029)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i378 unwind label %1033

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i378: ; preds = %1032, %1028, %1025, %._crit_edge.i388, %996
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit252

1033:                                             ; preds = %1032
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit252: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i378, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251
  %1036 = load ptr, ptr %38, align 8
  %.not.i.i.i253 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1037

1037:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit252
  %1038 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1039 = load ptr, ptr %1038, align 8
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1036 to i64
  %1042 = sub i64 %1040, %1041
  call void @_ZdlPvm(ptr noundef nonnull %1036, i64 noundef %1042) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit252, %1037
  %1043 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %.not.i.i.i254 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i254, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit, label %1045

1045:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1047 = load atomic i64, ptr %1046 acquire, align 8
  %1048 = icmp eq i64 %1047, 4294967297
  %1049 = trunc i64 %1047 to i32
  br i1 %1048, label %1050, label %1055

1050:                                             ; preds = %1045
  store i32 0, ptr %1046, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1044, i64 12
  store i32 0, ptr %1051, align 4
  %1052 = load ptr, ptr %1044, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(16) %1044) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1055:                                             ; preds = %1045
  %1056 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i255 = icmp eq i8 %1056, 0
  br i1 %.not.i.i.i.i255, label %1059, label %1057

1057:                                             ; preds = %1055
  %1058 = add nsw i32 %1049, -1
  store i32 %1058, ptr %1046, align 4
  br label %1061

1059:                                             ; preds = %1055
  %1060 = atomicrmw volatile add ptr %1046, i32 -1 acq_rel, align 4
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.0.i.i.i.i = phi i32 [ %1049, %1057 ], [ %1060, %1059 ]
  %1062 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1062, label %1063, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %1044, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(16) %1044) #21
  %1067 = getelementptr inbounds nuw i8, ptr %1044, i64 12
  %1068 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %1068, 0
  br i1 %.not.i.i.i.i.i.i, label %1072, label %1069

1069:                                             ; preds = %1063
  %1070 = load i32, ptr %1067, align 4
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %1067, align 4
  br label %1074

1072:                                             ; preds = %1063
  %1073 = atomicrmw volatile add ptr %1067, i32 -1 acq_rel, align 4
  br label %1074

1074:                                             ; preds = %1072, %1069
  %.0.i.i.i.i.i.i = phi i32 [ %1070, %1069 ], [ %1073, %1072 ]
  %1075 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1075, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1074, %1050
  %1076 = load ptr, ptr %1044, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(16) %1044) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1061, %1074, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %34, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1080 = load ptr, ptr %417, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %1079, ptr noundef %1080)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %1081

1081:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit
  %1084 = load ptr, ptr %412, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef %1084)
          to label %_ZN16TestStageGlobalsD2Ev.exit unwind label %1085

1085:                                             ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #22
  unreachable

_ZN16TestStageGlobalsD2Ev.exit:                   ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %1088 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %1089 = load ptr, ptr %1088, align 8
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = and i64 %1090, 7
  %.not.i.i.i.i.i256 = icmp eq i64 %1091, 0
  br i1 %.not.i.i.i.i.i256, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %1092

1092:                                             ; preds = %_ZN16TestStageGlobalsD2Ev.exit
  %1093 = and i64 %1090, -8
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = atomicrmw sub ptr %1094, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %1092, %_ZN16TestStageGlobalsD2Ev.exit
  %1096 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1097 = load i32, ptr %1096, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %1097, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %1098

1098:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1099 = and i32 %1097, 255
  %1100 = lshr i32 %1097, 8
  %1101 = zext nneg i32 %1099 to i64
  %1102 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1101
  %1103 = load ptr, ptr %1102, align 8
  %1104 = mul nuw nsw i32 %1100, 24
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %1103, i64 %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = atomicrmw sub ptr %1107, i32 1 seq_cst, align 4
  %1109 = and i32 %1108, 2147483647
  %1110 = icmp eq i32 %1109, 1
  br i1 %1110, label %1111, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

1111:                                             ; preds = %1098
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1106)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %1112

1112:                                             ; preds = %1111
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %1111, %1098, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1115 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %.not.i.i.i.i.i.i257 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i.i.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %1117

1117:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 48
  %1119 = atomicrmw sub ptr %1118, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %1119, 1
  br i1 %.not1.i.i.i.i.i.i, label %1120, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

1120:                                             ; preds = %1117
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1116) #21
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %1117, %1120
  %1121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1122 = load ptr, ptr %1121, align 8
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = and i64 %1123, 7
  %.not.i.i.i.i258 = icmp eq i64 %1124, 0
  br i1 %.not.i.i.i.i258, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i259, label %1125

1125:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %1126 = and i64 %1123, -8
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = atomicrmw sub ptr %1127, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i259

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i259: ; preds = %1125, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %1129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1130 = load i32, ptr %1129, align 8
  %.not.i.i1.i.i260 = icmp eq i32 %1130, 0
  br i1 %.not.i.i1.i.i260, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i261, label %1131

1131:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i259
  %1132 = and i32 %1130, 255
  %1133 = lshr i32 %1130, 8
  %1134 = zext nneg i32 %1132 to i64
  %1135 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1134
  %1136 = load ptr, ptr %1135, align 8
  %1137 = mul nuw nsw i32 %1133, 24
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds i8, ptr %1136, i64 %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = atomicrmw sub ptr %1140, i32 1 seq_cst, align 4
  %1142 = and i32 %1141, 2147483647
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i261

1144:                                             ; preds = %1131
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1139)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i261 unwind label %1145

1145:                                             ; preds = %1144
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i261: ; preds = %1144, %1131, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i259
  %1148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %.not.i.i.i.i.i262 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i262, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit264, label %1150

1150:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i261
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 48
  %1152 = atomicrmw sub ptr %1151, i64 1 release, align 8
  %.not1.i.i.i.i.i263 = icmp eq i64 %1152, 1
  br i1 %.not1.i.i.i.i.i263, label %1153, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit264

1153:                                             ; preds = %1150
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1149) #21
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit264

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit264: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i261, %1150, %1153
  %1154 = load ptr, ptr %12, align 8
  %.not.i.i.i265 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i265, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %1155

1155:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit264
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1157 = load atomic i32, ptr %1156 monotonic, align 4
  %1158 = icmp slt i32 %1157, 0
  br i1 %1158, label %1159, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

1159:                                             ; preds = %1155
  %.not68.i.i.i = icmp eq i32 %1157, -2
  br i1 %.not68.i.i.i, label %1167, label %1160

1160:                                             ; preds = %1159
  %1161 = add nsw i32 %1157, 1
  %1162 = cmpxchg weak ptr %1156, i32 %1157, i32 %1161 release monotonic, align 4
  %1163 = extractvalue { i32, i1 } %1162, 1
  %1164 = extractvalue { i32, i1 } %1162, 0
  br i1 %1163, label %1165, label %1167

1165:                                             ; preds = %1160
  %1166 = icmp eq i32 %1157, -1
  br i1 %1166, label %1171, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1167:                                             ; preds = %1160, %1159
  %.067.i.i.i = phi i32 [ %1164, %1160 ], [ -2, %1159 ]
  %1168 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1154, i32 noundef %.067.i.i.i)
          to label %.noexc.i266 unwind label %1175

.noexc.i266:                                      ; preds = %1167
  br i1 %1168, label %1171, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1155
  %1169 = atomicrmw sub ptr %1156, i32 1 release, align 4
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1171, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1171:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i266, %1165
  %1172 = load ptr, ptr %1154, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(12) %1154) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1175:                                             ; preds = %1167
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit264, %1165, %.noexc.i266, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1171
  %1178 = load ptr, ptr %8, align 8
  %.not.i.i.i267 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %1179

1179:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1181 = load atomic i32, ptr %1180 monotonic, align 4
  %1182 = icmp slt i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i268

1183:                                             ; preds = %1179
  %.not68.i.i.i269 = icmp eq i32 %1181, -2
  br i1 %.not68.i.i.i269, label %1191, label %1184

1184:                                             ; preds = %1183
  %1185 = add nsw i32 %1181, 1
  %1186 = cmpxchg weak ptr %1180, i32 %1181, i32 %1185 release monotonic, align 4
  %1187 = extractvalue { i32, i1 } %1186, 1
  %1188 = extractvalue { i32, i1 } %1186, 0
  br i1 %1187, label %1189, label %1191

1189:                                             ; preds = %1184
  %1190 = icmp eq i32 %1181, -1
  br i1 %1190, label %1195, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1191:                                             ; preds = %1184, %1183
  %.067.i.i.i270 = phi i32 [ %1188, %1184 ], [ -2, %1183 ]
  %1192 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1178, i32 noundef %.067.i.i.i270)
          to label %.noexc.i271 unwind label %1199

.noexc.i271:                                      ; preds = %1191
  br i1 %1192, label %1195, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i268: ; preds = %1179
  %1193 = atomicrmw sub ptr %1180, i32 1 release, align 4
  %1194 = icmp eq i32 %1193, 1
  br i1 %1194, label %1195, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1195:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i268, %.noexc.i271, %1189
  %1196 = load ptr, ptr %1178, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(12) %1178) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1199:                                             ; preds = %1191
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, %1189, %.noexc.i271, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i268, %1195
  %1202 = load ptr, ptr %4, align 8
  %.not.i.i.i272 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i272, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit277, label %1203

1203:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1205 = load atomic i32, ptr %1204 monotonic, align 4
  %1206 = icmp slt i32 %1205, 0
  br i1 %1206, label %1207, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273

1207:                                             ; preds = %1203
  %.not68.i.i.i274 = icmp eq i32 %1205, -2
  br i1 %.not68.i.i.i274, label %1215, label %1208

1208:                                             ; preds = %1207
  %1209 = add nsw i32 %1205, 1
  %1210 = cmpxchg weak ptr %1204, i32 %1205, i32 %1209 release monotonic, align 4
  %1211 = extractvalue { i32, i1 } %1210, 1
  %1212 = extractvalue { i32, i1 } %1210, 0
  br i1 %1211, label %1213, label %1215

1213:                                             ; preds = %1208
  %1214 = icmp eq i32 %1205, -1
  br i1 %1214, label %1219, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit277

1215:                                             ; preds = %1208, %1207
  %.067.i.i.i275 = phi i32 [ %1212, %1208 ], [ -2, %1207 ]
  %1216 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1202, i32 noundef %.067.i.i.i275)
          to label %.noexc.i276 unwind label %1223

.noexc.i276:                                      ; preds = %1215
  br i1 %1216, label %1219, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit277

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273: ; preds = %1203
  %1217 = atomicrmw sub ptr %1204, i32 1 release, align 4
  %1218 = icmp eq i32 %1217, 1
  br i1 %1218, label %1219, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit277

1219:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273, %.noexc.i276, %1213
  %1220 = load ptr, ptr %1202, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 8
  %1222 = load ptr, ptr %1221, align 8
  call void %1222(ptr noundef nonnull align 8 dereferenceable(12) %1202) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit277

1223:                                             ; preds = %1215
  %1224 = landingpad { ptr, i32 }
          catch ptr null
  %1225 = extractvalue { ptr, i32 } %1224, 0
  call void @__clang_call_terminate(ptr %1225) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit277: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %1213, %.noexc.i276, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273, %1219
  ret void

1226:                                             ; preds = %.noexc, %0
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1228:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.body:                                            ; preds = %1226, %70, %1228
  %.pn = phi { ptr, i32 } [ %1229, %1228 ], [ %1227, %1226 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %1384

1230:                                             ; preds = %.noexc83, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

1232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body85

.body85:                                          ; preds = %1230, %83, %1232
  %.pn41 = phi { ptr, i32 } [ %1233, %1232 ], [ %1231, %1230 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %1383

1234:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit104
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = load ptr, ptr %137, align 8
  %.not.i.i.i.i278 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i.i278, label %.body102, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i279

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i279: ; preds = %1234
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = atomicrmw sub ptr %1237, i32 1 release, align 4
  %1239 = icmp eq i32 %1238, 1
  br i1 %1239, label %.body102.sink.split, label %.body102

.body102.sink.split:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i279, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99
  %.sink408 = phi ptr [ %169, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99 ], [ %1236, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i279 ]
  %.pn43.ph = phi { ptr, i32 } [ %168, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99 ], [ %1235, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i279 ]
  %1240 = load ptr, ptr %.sink408, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(12) %.sink408) #21
  br label %.body102

.body102:                                         ; preds = %.body102.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i279, %1234, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99, %167
  %.pn43 = phi { ptr, i32 } [ %168, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99 ], [ %168, %167 ], [ %1235, %1234 ], [ %1235, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i279 ], [ %.pn43.ph, %.body102.sink.split ]
  %1243 = load ptr, ptr %96, align 8
  %.not.i.i.i.i281 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i281, label %.body89, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i282

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i282: ; preds = %.body102
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = atomicrmw sub ptr %1244, i32 1 release, align 4
  %1246 = icmp eq i32 %1245, 1
  br i1 %1246, label %1247, label %.body89

1247:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i282
  %1248 = load ptr, ptr %1243, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(12) %1243) #21
  br label %.body89

1251:                                             ; preds = %191
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1253:                                             ; preds = %.noexc112, %196
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

1255:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1257:                                             ; preds = %200
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = load ptr, ptr %19, align 8
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = and i64 %1260, 7
  %.not.i.i284 = icmp eq i64 %1261, 0
  br i1 %.not.i.i284, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit285, label %1262

1262:                                             ; preds = %1257
  %1263 = and i64 %1260, -8
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = atomicrmw sub ptr %1264, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit285

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit285: ; preds = %1257, %1262
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #21
  br label %1266

1266:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit285, %1255
  %.pn45 = phi { ptr, i32 } [ %1258, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit285 ], [ %1256, %1255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body114

.body114:                                         ; preds = %1253, %198, %1266
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %1266 ], [ %1254, %1253 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %1382

1267:                                             ; preds = %.invoke, %236, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291

1269:                                             ; preds = %.noexc122, %250
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

1271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1273:                                             ; preds = %254
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = load ptr, ptr %25, align 8
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = and i64 %1276, 7
  %.not.i.i286 = icmp eq i64 %1277, 0
  br i1 %.not.i.i286, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287, label %1278

1278:                                             ; preds = %1273
  %1279 = and i64 %1276, -8
  %1280 = inttoptr i64 %1279 to ptr
  %1281 = atomicrmw sub ptr %1280, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287: ; preds = %1273, %1278
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #21
  br label %1282

1282:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287, %1271
  %.pn48 = phi { ptr, i32 } [ %1274, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287 ], [ %1272, %1271 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.body124

.body124:                                         ; preds = %1269, %252, %1282
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %1282 ], [ %1270, %1269 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291

1283:                                             ; preds = %.noexc135, %315
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

1285:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1287:                                             ; preds = %319
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = load ptr, ptr %30, align 8
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = and i64 %1290, 7
  %.not.i.i288 = icmp eq i64 %1291, 0
  br i1 %.not.i.i288, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit289, label %1292

1292:                                             ; preds = %1287
  %1293 = and i64 %1290, -8
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = atomicrmw sub ptr %1294, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit289

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit289: ; preds = %1287, %1292
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #21
  br label %1296

1296:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit289, %1285
  %.pn51 = phi { ptr, i32 } [ %1288, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit289 ], [ %1286, %1285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body137

.body137:                                         ; preds = %1283, %317, %1296
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %1296 ], [ %1284, %1283 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291

1297:                                             ; preds = %379
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = load ptr, ptr %32, align 8
  %1300 = ptrtoint ptr %1299 to i64
  %1301 = and i64 %1300, 7
  %.not.i.i290 = icmp eq i64 %1301, 0
  br i1 %.not.i.i290, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291, label %1302

1302:                                             ; preds = %1297
  %1303 = and i64 %1300, -8
  %1304 = inttoptr i64 %1303 to ptr
  %1305 = atomicrmw sub ptr %1304, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291

1306:                                             ; preds = %397, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1308:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread397
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1380

1310:                                             ; preds = %421
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit296

1312:                                             ; preds = %442, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread400
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit296

1314:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173, %478, %467, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit292

1316:                                             ; preds = %.noexc166, %484
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

1318:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %1322

1320:                                             ; preds = %488, %493, %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #21
  br label %1322

1322:                                             ; preds = %1320, %1318
  %.pn54 = phi { ptr, i32 } [ %1321, %1320 ], [ %1319, %1318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body168

.body168:                                         ; preds = %1316, %486, %1322
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %1322 ], [ %1317, %1316 ], [ %487, %486 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit292

1323:                                             ; preds = %525
  %1324 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit292 unwind label %1325

1325:                                             ; preds = %1323
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #22
  unreachable

1328:                                             ; preds = %.noexc174, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

1330:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1332:                                             ; preds = %580
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %47) #21
  br label %1334

1334:                                             ; preds = %1332, %1330
  %.pn57 = phi { ptr, i32 } [ %1333, %1332 ], [ %1331, %1330 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body176

.body176:                                         ; preds = %1328, %578, %1334
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %1334 ], [ %1329, %1328 ], [ %579, %578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit292

1335:                                             ; preds = %958, %860, %682, %.noexc239, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i227, %.noexc213, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i201, %.noexc181, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i, %788, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197, %608
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit293

1337:                                             ; preds = %.noexc184, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

1339:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1341:                                             ; preds = %690
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %52) #21
  br label %1343

1343:                                             ; preds = %1341, %1339
  %.pn60 = phi { ptr, i32 } [ %1342, %1341 ], [ %1340, %1339 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body186

.body186:                                         ; preds = %1337, %685, %1343
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %1343 ], [ %1338, %1337 ], [ %686, %685 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit293

1344:                                             ; preds = %.noexc191, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

1346:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1350

1348:                                             ; preds = %718
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %56) #21
  br label %1350

1350:                                             ; preds = %1348, %1346
  %.pn63 = phi { ptr, i32 } [ %1349, %1348 ], [ %1347, %1346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body193

.body193:                                         ; preds = %1344, %716, %1350
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %1350 ], [ %1345, %1344 ], [ %717, %716 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit293

1351:                                             ; preds = %783
  %1352 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit293 unwind label %1353

1353:                                             ; preds = %1351
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #22
  unreachable

1356:                                             ; preds = %.noexc217, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit216
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

1358:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %1362

1360:                                             ; preds = %868
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #21
  br label %1362

1362:                                             ; preds = %1360, %1358
  %.pn66 = phi { ptr, i32 } [ %1361, %1360 ], [ %1359, %1358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %.body219

.body219:                                         ; preds = %1356, %863, %1362
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %1362 ], [ %1357, %1356 ], [ %864, %863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit293

1363:                                             ; preds = %.noexc243, %959
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

1365:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1369

1367:                                             ; preds = %968
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %65) #21
  br label %1369

1369:                                             ; preds = %1367, %1365
  %.pn69 = phi { ptr, i32 } [ %1368, %1367 ], [ %1366, %1365 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body245

.body245:                                         ; preds = %1363, %963, %1369
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %1369 ], [ %1364, %1363 ], [ %964, %963 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit293

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit293: ; preds = %1351, %.body245, %.body219, %.body193, %.body186, %1335
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.body245 ], [ %1336, %1335 ], [ %.pn66.pn, %.body219 ], [ %.pn63.pn, %.body193 ], [ %.pn60.pn, %.body186 ], [ %1352, %1351 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit292 unwind label %1370

1370:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit293
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit292: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit293, %1323, %.body176, %.body168, %1314
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %1315, %1314 ], [ %.pn57.pn, %.body176 ], [ %.pn54.pn, %.body168 ], [ %1324, %1323 ], [ %.pn69.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit293 ]
  %1373 = load ptr, ptr %38, align 8
  %.not.i.i.i295 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIfSaIfEED2Ev.exit296, label %1374

1374:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit292
  %1375 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1376 = load ptr, ptr %1375, align 8
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = ptrtoint ptr %1373 to i64
  %1379 = sub i64 %1377, %1378
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1379) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit296

_ZNSt6vectorIfSaIfEED2Ev.exit296:                 ; preds = %1374, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit292, %1312, %1310
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %1313, %1312 ], [ %1311, %1310 ], [ %.pn69.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit292 ], [ %.pn69.pn.pn.pn, %1374 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %1380

1380:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit296, %1308
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit296 ], [ %1309, %1308 ]
  call void @_ZN16TestStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  br label %1381

1381:                                             ; preds = %1380, %1306
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %1380 ], [ %1307, %1306 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291: ; preds = %1302, %1297, %1381, %.body137, %.body124, %1267
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %1381 ], [ %1268, %1267 ], [ %.pn51.pn, %.body137 ], [ %.pn48.pn, %.body124 ], [ %1298, %1297 ], [ %1298, %1302 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %1382

1382:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291, %.body114, %1251
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291 ], [ %.pn45.pn, %.body114 ], [ %1252, %1251 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %.body89

.body89:                                          ; preds = %1247, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i282, %.body102, %132, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %126, %1382
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn, %1382 ], [ %127, %132 ], [ %127, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %127, %126 ], [ %.pn43, %.body102 ], [ %.pn43, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i282 ], [ %.pn43, %1247 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %1383

1383:                                             ; preds = %.body89, %.body85
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body89 ], [ %.pn41, %.body85 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %1384

1384:                                             ; preds = %1383, %.body
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1383 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNS_9TfWeakPtrINS_8SdfLayerEEES5_NS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %28) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim18CreateRelationshipERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationship3NewIJRNS_15UsdRelationshipER16TestStageGlobalsEEESt10shared_ptrIS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipC1ERKNS_15UsdRelationshipERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEEC2IS1_vEEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  invoke void @__cxa_rethrow() #24
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

20:                                               ; preds = %8
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEEC2IS1_vEEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #25
  br label %common.resume
}

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
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16TestStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

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
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
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
  tail call void @__clang_call_terminate(ptr %28) #22
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
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
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13AttributeTestv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %class.TestStageGlobals, align 8
  %35 = alloca %"class.std::shared_ptr.100", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %41 = alloca %"class.std::shared_ptr.100", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %47 = alloca %"class.std::shared_ptr.100", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %53 = alloca %"class.std::vector.93", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %70 = alloca %"class.std::set", align 8
  %71 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %75 = alloca i8, align 1
  %76 = alloca %"class.std::shared_ptr.100", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", align 8
  %90 = alloca %"class.std::initializer_list.106", align 8
  %91 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator"], align 8
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %94 = alloca %"class.std::shared_ptr.107", align 8
  %95 = alloca %"class.std::shared_ptr.110", align 8
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %97 = alloca %"class.std::shared_ptr.107", align 8
  %98 = alloca %"class.std::shared_ptr.110", align 8
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %100 = alloca %"class.std::shared_ptr.107", align 8
  %101 = alloca %"class.std::shared_ptr.110", align 8
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %103 = alloca %"class.std::shared_ptr.107", align 8
  %104 = alloca %"class.std::shared_ptr.110", align 8
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %1957

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc119 unwind label %1957

.noexc119:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %107

107:                                              ; preds = %.noexc119
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc119
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %112, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %113 unwind label %1959

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %114 = getelementptr inbounds i8, ptr %6, i64 16
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %115)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc120 unwind label %1961

.noexc120:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc121 unwind label %1961

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %120

120:                                              ; preds = %.noexc121
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %.body122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %.noexc121
  %122 = getelementptr inbounds i8, ptr %10, i64 8
  %123 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %125, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %126 unwind label %1963

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %127 = getelementptr inbounds i8, ptr %10, i64 16
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %128)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit125 unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit125: ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %132 = load ptr, ptr %7, align 8
  store ptr %132, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %133, align 8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %134

134:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit125
  %135 = getelementptr inbounds i8, ptr %132, i64 16
  %136 = load atomic i64, ptr %135 seq_cst, align 8, !noalias !29
  %.not.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %134
  %.0.i.i.i.i.i = inttoptr i64 %136 to ptr
  br label %152

137:                                              ; preds = %134
  %138 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc.i unwind label %163

.noexc.i:                                         ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 1, ptr %139, align 4, !noalias !29
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %138, align 8, !noalias !29
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i8 0, ptr %140, align 4, !noalias !29
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 13
  store i8 0, ptr %141, align 1, !noalias !29
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 14
  store i8 1, ptr %142, align 2, !noalias !29
  %143 = ptrtoint ptr %138 to i64
  %144 = cmpxchg ptr %135, i64 0, i64 %143 seq_cst seq_cst, align 8, !noalias !36
  %145 = extractvalue { i64, i1 } %144, 1
  br i1 %145, label %152, label %146

146:                                              ; preds = %.noexc.i
  %147 = extractvalue { i64, i1 } %144, 0
  %148 = inttoptr i64 %147 to ptr
  %149 = load ptr, ptr %138, align 8, !noalias !36
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !36
  call void %151(ptr noundef nonnull align 8 dereferenceable(15) %138) #21, !noalias !36
  br label %152

152:                                              ; preds = %146, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %148, %146 ], [ %138, %.noexc.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %154 = atomicrmw add ptr %153, i32 1 monotonic, align 4, !noalias !29
  %155 = load ptr, ptr %133, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %133, align 8
  %.not.i.i.i6.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = atomicrmw sub ptr %156, i32 1 release, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(12) %155) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

163:                                              ; preds = %137
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %133, align 8
  %.not.i.i.i12.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i12.i, label %.body126, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = atomicrmw sub ptr %166, i32 1 release, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %.body126

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(12) %165) #21
  br label %.body126

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %159, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %152, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit125
  %173 = load ptr, ptr %3, align 8
  store ptr %173, ptr %13, align 8
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %174, align 8
  %.not.i128 = icmp eq ptr %173, null
  br i1 %.not.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit141, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %176 = getelementptr inbounds i8, ptr %173, i64 16
  %177 = load atomic i64, ptr %176 seq_cst, align 8, !noalias !39
  %.not.i.i.i.i129 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i129, label %178, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i130

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i130: ; preds = %175
  %.0.i.i.i.i.i131 = inttoptr i64 %177 to ptr
  br label %193

178:                                              ; preds = %175
  %179 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc.i138 unwind label %204

.noexc.i138:                                      ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 1, ptr %180, align 4, !noalias !39
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %179, align 8, !noalias !39
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i8 0, ptr %181, align 4, !noalias !39
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 13
  store i8 0, ptr %182, align 1, !noalias !39
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 14
  store i8 1, ptr %183, align 2, !noalias !39
  %184 = ptrtoint ptr %179 to i64
  %185 = cmpxchg ptr %176, i64 0, i64 %184 seq_cst seq_cst, align 8, !noalias !46
  %186 = extractvalue { i64, i1 } %185, 1
  br i1 %186, label %193, label %187

187:                                              ; preds = %.noexc.i138
  %188 = extractvalue { i64, i1 } %185, 0
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %179, align 8, !noalias !46
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !46
  call void %192(ptr noundef nonnull align 8 dereferenceable(15) %179) #21, !noalias !46
  br label %193

193:                                              ; preds = %187, %.noexc.i138, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i130
  %.sink8.i.sink5.i.i.i.i132 = phi ptr [ %.0.i.i.i.i.i131, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i130 ], [ %189, %187 ], [ %179, %.noexc.i138 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i132, i64 8
  %195 = atomicrmw add ptr %194, i32 1 monotonic, align 4, !noalias !39
  %196 = load ptr, ptr %174, align 8
  store ptr %.sink8.i.sink5.i.i.i.i132, ptr %174, align 8
  %.not.i.i.i6.i133 = icmp eq ptr %196, null
  br i1 %.not.i.i.i6.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit141, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i134

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i134: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = atomicrmw sub ptr %197, i32 1 release, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit141

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i134
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(12) %196) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit141

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %174, align 8
  %.not.i.i.i12.i135 = icmp eq ptr %206, null
  br i1 %.not.i.i.i12.i135, label %.body139, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136: ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = atomicrmw sub ptr %207, i32 1 release, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %.body139.sink.split, label %.body139

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit141: ; preds = %200, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i134, %193, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNS_9TfWeakPtrINS_8SdfLayerEEES5_NS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %210 unwind label %1965

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit141
  %211 = load ptr, ptr %174, align 8
  %.not.i.i.i.i142 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i143

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i143: ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = atomicrmw sub ptr %212, i32 1 release, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i143
  %216 = load ptr, ptr %211, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(12) %211) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %210, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i143, %215
  %219 = load ptr, ptr %133, align 8
  %.not.i.i.i.i144 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i144, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit146, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i145

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i145: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = atomicrmw sub ptr %220, i32 1 release, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit146

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i145
  %224 = load ptr, ptr %219, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(12) %219) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit146

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i145, %223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %227 = load ptr, ptr %11, align 8
  %.not.i147 = icmp eq ptr %227, null
  br i1 %.not.i147, label %228, label %233

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit146
  store ptr @.str.42, ptr %2, align 8
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %232, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #24
          to label %.noexc148 unwind label %1982

.noexc148:                                        ; preds = %228
  unreachable

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc149 unwind label %1984

.noexc149:                                        ; preds = %233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %234, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc150 unwind label %1984

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %235

235:                                              ; preds = %.noexc150
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %.body151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %237 unwind label %1986

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  store ptr null, ptr %18, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1282) %227, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %238 unwind label %1988

238:                                              ; preds = %237
  %239 = load ptr, ptr %18, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 7
  %.not.i.i = icmp eq i64 %241, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %242

242:                                              ; preds = %238
  %243 = and i64 %240, -8
  %244 = inttoptr i64 %243 to ptr
  %245 = atomicrmw sub ptr %244, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %238, %242
  %246 = load i32, ptr %15, align 4
  %.not.i.i154 = icmp eq i32 %246, 0
  br i1 %.not.i.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %247

247:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %248 = and i32 %246, 255
  %249 = lshr i32 %246, 8
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = mul nuw nsw i32 %249, 24
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %258 = and i32 %257, 2147483647
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

260:                                              ; preds = %247
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %247, %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %264 = load i32, ptr %14, align 8
  switch i32 %264, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %265
    i32 3, label %265
    i32 1, label %265
  ]

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 2048
  %.not3.i.i.i = icmp eq i64 %270, 0
  br i1 %.not3.i.i.i, label %271, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

271:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %272 = icmp eq i32 %264, 1
  br i1 %272, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread522, label %273

273:                                              ; preds = %271
  %274 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc155 unwind label %1998

.noexc155:                                        ; preds = %273
  %275 = load i32, ptr %14, align 8
  %276 = icmp eq i32 %275, 3
  %277 = icmp eq i32 %274, 1
  %or.cond.i.i = and i1 %277, %276
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread522, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc155
  %278 = icmp eq i32 %275, 4
  %279 = icmp eq i32 %274, 8
  %280 = and i1 %279, %278
  br i1 %280, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread522, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %265, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str.2, ptr %19, align 8
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 111, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %284, align 8
  %285 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread522 unwind label %1998

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread522: ; preds = %.noexc155, %271, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6)
          to label %286 unwind label %1998

286:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread522
  %287 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %288 = inttoptr i64 %287 to ptr
  %.not.i.i156 = icmp eq i64 %287, 0
  br i1 %.not.i.i156, label %289, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

289:                                              ; preds = %286
  %290 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc157 unwind label %2000

.noexc157:                                        ; preds = %289
  %291 = ptrtoint ptr %290 to i64
  %292 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %291 seq_cst seq_cst, align 8
  %293 = extractvalue { i64, i1 } %292, 1
  br i1 %293, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit, label %294

294:                                              ; preds = %.noexc157
  %295 = icmp eq ptr %290, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %294
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %290) #21
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef 880) #25
  br label %297

297:                                              ; preds = %296, %294
  %298 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %299 = inttoptr i64 %298 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit: ; preds = %297, %.noexc157, %286
  %300 = phi ptr [ %288, %286 ], [ %299, %297 ], [ %290, %.noexc157 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %300, i32 noundef 1)
          to label %301 unwind label %2000

301:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %302 = load ptr, ptr %21, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 7
  %.not.i.i158 = icmp eq i64 %304, 0
  br i1 %.not.i.i158, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159, label %305

305:                                              ; preds = %301
  %306 = and i64 %303, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = atomicrmw sub ptr %307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159: ; preds = %301, %305
  %309 = load i32, ptr %20, align 8
  switch i32 %309, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread [
    i32 4, label %310
    i32 3, label %310
    i32 1, label %310
  ]

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i.i.i160 = icmp eq ptr %312, null
  br i1 %.not.i.i.i160, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i161

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i161: ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 2048
  %.not3.i.i.i162 = icmp eq i64 %315, 0
  br i1 %.not3.i.i.i162, label %316, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread

316:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i161
  %317 = icmp eq i32 %309, 1
  br i1 %317, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread526, label %318

318:                                              ; preds = %316
  %319 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc165 unwind label %2009

.noexc165:                                        ; preds = %318
  %320 = load i32, ptr %20, align 8
  %321 = icmp eq i32 %320, 3
  %322 = icmp eq i32 %319, 1
  %or.cond.i.i164 = and i1 %322, %321
  br i1 %or.cond.i.i164, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread526, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166: ; preds = %.noexc165
  %323 = icmp eq i32 %320, 4
  %324 = icmp eq i32 %319, 8
  %325 = and i1 %324, %323
  br i1 %325, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread526, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread: ; preds = %310, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i161, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166
  store ptr @.str.2, ptr %22, align 8
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 114, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %329, align 8
  %330 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread526 unwind label %2009

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread526: ; preds = %.noexc165, %316, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166
  store i8 1, ptr %23, align 1
  %331 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIbEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %23, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit unwind label %2009

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread526
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.18)
          to label %332 unwind label %2009

332:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit
  %333 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %334 = inttoptr i64 %333 to ptr
  %.not.i.i168 = icmp eq i64 %333, 0
  br i1 %.not.i.i168, label %335, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit170

335:                                              ; preds = %332
  %336 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc169 unwind label %2011

.noexc169:                                        ; preds = %335
  %337 = ptrtoint ptr %336 to i64
  %338 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %337 seq_cst seq_cst, align 8
  %339 = extractvalue { i64, i1 } %338, 1
  br i1 %339, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit170, label %340

340:                                              ; preds = %.noexc169
  %341 = icmp eq ptr %336, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %340
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %336) #21
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 880) #25
  br label %343

343:                                              ; preds = %342, %340
  %344 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %345 = inttoptr i64 %344 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit170

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit170: ; preds = %343, %.noexc169, %332
  %346 = phi ptr [ %334, %332 ], [ %345, %343 ], [ %336, %.noexc169 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef 0)
          to label %347 unwind label %2011

347:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit170
  %348 = load ptr, ptr %25, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, 7
  %.not.i.i171 = icmp eq i64 %350, 0
  br i1 %.not.i.i171, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, label %351

351:                                              ; preds = %347
  %352 = and i64 %349, -8
  %353 = inttoptr i64 %352 to ptr
  %354 = atomicrmw sub ptr %353, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172: ; preds = %347, %351
  %355 = load i32, ptr %24, align 8
  switch i32 %355, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread [
    i32 4, label %356
    i32 3, label %356
    i32 1, label %356
  ]

356:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.i173 = icmp eq ptr %358, null
  br i1 %.not.i.i.i173, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i174

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i174: ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 2048
  %.not3.i.i.i175 = icmp eq i64 %361, 0
  br i1 %.not3.i.i.i175, label %362, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread

362:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i174
  %363 = icmp eq i32 %355, 1
  br i1 %363, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread530, label %364

364:                                              ; preds = %362
  %365 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc178 unwind label %2020

.noexc178:                                        ; preds = %364
  %366 = load i32, ptr %24, align 8
  %367 = icmp eq i32 %366, 3
  %368 = icmp eq i32 %365, 1
  %or.cond.i.i177 = and i1 %368, %367
  br i1 %or.cond.i.i177, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread530, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179: ; preds = %.noexc178
  %369 = icmp eq i32 %366, 4
  %370 = icmp eq i32 %365, 8
  %371 = and i1 %370, %369
  br i1 %371, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread530, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread: ; preds = %356, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i174, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179
  store ptr @.str.2, ptr %26, align 8
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 119, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %375, align 8
  %376 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread530 unwind label %2020

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread530: ; preds = %.noexc178, %362, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179
  store i8 1, ptr %27, align 1
  %377 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIbEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %27, double -5.000000e-01)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit181 unwind label %2020

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit181: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread530
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.20)
          to label %378 unwind label %2020

378:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit181
  %379 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %380 = inttoptr i64 %379 to ptr
  %.not.i.i182 = icmp eq i64 %379, 0
  br i1 %.not.i.i182, label %381, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit184

381:                                              ; preds = %378
  %382 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc183 unwind label %2022

.noexc183:                                        ; preds = %381
  %383 = ptrtoint ptr %382 to i64
  %384 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %383 seq_cst seq_cst, align 8
  %385 = extractvalue { i64, i1 } %384, 1
  br i1 %385, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit184, label %386

386:                                              ; preds = %.noexc183
  %387 = icmp eq ptr %382, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %386
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %382) #21
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef 880) #25
  br label %389

389:                                              ; preds = %388, %386
  %390 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %391 = inttoptr i64 %390 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit184

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit184: ; preds = %389, %.noexc183, %378
  %392 = phi ptr [ %380, %378 ], [ %391, %389 ], [ %382, %.noexc183 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 96
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %393, i32 noundef 1)
          to label %394 unwind label %2022

394:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit184
  %395 = load ptr, ptr %29, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, 7
  %.not.i.i185 = icmp eq i64 %397, 0
  br i1 %.not.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, label %398

398:                                              ; preds = %394
  %399 = and i64 %396, -8
  %400 = inttoptr i64 %399 to ptr
  %401 = atomicrmw sub ptr %400, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186: ; preds = %394, %398
  %402 = load i32, ptr %28, align 8
  switch i32 %402, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread [
    i32 4, label %403
    i32 3, label %403
    i32 1, label %403
  ]

403:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186
  %404 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i187 = icmp eq ptr %405, null
  br i1 %.not.i.i.i187, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i188

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i188: ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, 2048
  %.not3.i.i.i189 = icmp eq i64 %408, 0
  br i1 %.not3.i.i.i189, label %409, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread

409:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i188
  %410 = icmp eq i32 %402, 1
  br i1 %410, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread534, label %411

411:                                              ; preds = %409
  %412 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc192 unwind label %2031

.noexc192:                                        ; preds = %411
  %413 = load i32, ptr %28, align 8
  %414 = icmp eq i32 %413, 3
  %415 = icmp eq i32 %412, 1
  %or.cond.i.i191 = and i1 %415, %414
  br i1 %or.cond.i.i191, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread534, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193: ; preds = %.noexc192
  %416 = icmp eq i32 %413, 4
  %417 = icmp eq i32 %412, 8
  %418 = and i1 %417, %416
  br i1 %418, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread534, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread: ; preds = %403, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i188, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193
  store ptr @.str.2, ptr %30, align 8
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 124, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %422, align 8
  %423 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread534 unwind label %2031

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread534: ; preds = %.noexc192, %409, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc194 unwind label %2033

.noexc194:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %424, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc195 unwind label %2033

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198 unwind label %425

425:                                              ; preds = %.noexc195
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br label %.body196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198: ; preds = %.noexc195
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %427 unwind label %2035

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %428 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_12SdfAssetPathEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(64) %31, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_12SdfAssetPathEEEbRKT_NS_11UsdTimeCodeE.exit unwind label %2037

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_12SdfAssetPathEEEbRKT_NS_11UsdTimeCodeE.exit: ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %429) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %34, align 8
  %430 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double 0.000000e+00, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %431, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %431, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %34, i64 56
  store i64 0, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %34, i64 72
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %34, i64 80
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %34, i64 88
  store ptr %436, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %34, i64 96
  store ptr %436, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %34, i64 104
  store i64 0, ptr %440, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc200 unwind label %2041

.noexc200:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_12SdfAssetPathEEEbRKT_NS_11UsdTimeCodeE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %441, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc201 unwind label %2041

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204 unwind label %442

442:                                              ; preds = %.noexc201
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %.body202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204: ; preds = %.noexc201
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %444 unwind label %2043

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.6)
          to label %445 unwind label %2045

445:                                              ; preds = %444
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %446 unwind label %2047

446:                                              ; preds = %445
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceAttributeNewERKNS_12UsdAttributeERKNS_32UsdImagingDataSourceStageGlobalsERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.100") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %447 unwind label %2049

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %449 = load i32, ptr %448, align 4
  %450 = icmp ult i32 %449, 7
  %451 = load ptr, ptr %39, align 8
  %spec.select.i.i.i.i.i = select i1 %450, ptr %39, ptr %451
  %452 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %453 = load i32, ptr %452, align 8
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %454
  %.not7.i.i.i = icmp eq i32 %453, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %447, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %463, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %447 ]
  %456 = load ptr, ptr %.08.i.i.i, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, 7
  %.not.i.i.i.i.i = icmp eq i64 %458, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %459

459:                                              ; preds = %.lr.ph.i.i.i
  %460 = and i64 %457, -8
  %461 = inttoptr i64 %460 to ptr
  %462 = atomicrmw sub ptr %461, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %459, %.lr.ph.i.i.i
  %463 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i205 = icmp eq ptr %463, %455
  br i1 %.not.i.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %448, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %447
  %464 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %449, %447 ]
  %465 = icmp ult i32 %464, 7
  br i1 %465, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %466

466:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %467 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %467) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %466
  %468 = load ptr, ptr %40, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 7
  %.not.i.i206 = icmp eq i64 %470, 0
  br i1 %.not.i.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207, label %471

471:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %472 = and i64 %469, -8
  %473 = inttoptr i64 %472 to ptr
  %474 = atomicrmw sub ptr %473, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, %471
  %475 = load i32, ptr %36, align 4
  %.not.i.i208 = icmp eq i32 %475, 0
  br i1 %.not.i.i208, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit209, label %476

476:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207
  %477 = and i32 %475, 255
  %478 = lshr i32 %475, 8
  %479 = zext nneg i32 %477 to i64
  %480 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = mul nuw nsw i32 %478, 24
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %487 = and i32 %486, 2147483647
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit209

489:                                              ; preds = %476
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit209 unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit209: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207, %476, %489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  %493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc210 unwind label %2060

.noexc210:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %493, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc211 unwind label %2060

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %494

494:                                              ; preds = %.noexc211
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %496 unwind label %2062

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.18)
          to label %497 unwind label %2064

497:                                              ; preds = %496
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %498 unwind label %2066

498:                                              ; preds = %497
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceAttributeNewERKNS_12UsdAttributeERKNS_32UsdImagingDataSourceStageGlobalsERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.100") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %499 unwind label %2068

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %501 = load i32, ptr %500, align 4
  %502 = icmp ult i32 %501, 7
  %503 = load ptr, ptr %45, align 8
  %spec.select.i.i.i.i.i215 = select i1 %502, ptr %45, ptr %503
  %504 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %505 = load i32, ptr %504, align 8
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i215, i64 %506
  %.not7.i.i.i216 = icmp eq i32 %505, 0
  br i1 %.not7.i.i.i216, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i224, label %.lr.ph.i.i.i217

.lr.ph.i.i.i217:                                  ; preds = %499, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i220
  %.08.i.i.i218 = phi ptr [ %515, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i220 ], [ %spec.select.i.i.i.i.i215, %499 ]
  %508 = load ptr, ptr %.08.i.i.i218, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = and i64 %509, 7
  %.not.i.i.i.i.i219 = icmp eq i64 %510, 0
  br i1 %.not.i.i.i.i.i219, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i220, label %511

511:                                              ; preds = %.lr.ph.i.i.i217
  %512 = and i64 %509, -8
  %513 = inttoptr i64 %512 to ptr
  %514 = atomicrmw sub ptr %513, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i220

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i220: ; preds = %511, %.lr.ph.i.i.i217
  %515 = getelementptr inbounds i8, ptr %.08.i.i.i218, i64 8
  %.not.i.i.i221 = icmp eq ptr %515, %507
  br i1 %.not.i.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i222, label %.lr.ph.i.i.i217, !llvm.loop !49

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i222: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i220
  %.pre.i.i223 = load i32, ptr %500, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i224

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i224: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i222, %499
  %516 = phi i32 [ %.pre.i.i223, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i222 ], [ %501, %499 ]
  %517 = icmp ult i32 %516, 7
  br i1 %517, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit225, label %518

518:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i224
  %519 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %519) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit225

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit225: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i224, %518
  %520 = load ptr, ptr %46, align 8
  %521 = ptrtoint ptr %520 to i64
  %522 = and i64 %521, 7
  %.not.i.i226 = icmp eq i64 %522, 0
  br i1 %.not.i.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit227, label %523

523:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit225
  %524 = and i64 %521, -8
  %525 = inttoptr i64 %524 to ptr
  %526 = atomicrmw sub ptr %525, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit227

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit227: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit225, %523
  %527 = load i32, ptr %42, align 4
  %.not.i.i228 = icmp eq i32 %527, 0
  br i1 %.not.i.i228, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229, label %528

528:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit227
  %529 = and i32 %527, 255
  %530 = lshr i32 %527, 8
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = mul nuw nsw i32 %530, 24
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %539 = and i32 %538, 2147483647
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229

541:                                              ; preds = %528
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %536)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229 unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit227, %528, %541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc230 unwind label %2079

.noexc230:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %545, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc231 unwind label %2079

.noexc231:                                        ; preds = %.noexc230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234 unwind label %546

546:                                              ; preds = %.noexc231
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %.body232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234: ; preds = %.noexc231
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %548 unwind label %2081

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.20)
          to label %549 unwind label %2083

549:                                              ; preds = %548
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %550 unwind label %2085

550:                                              ; preds = %549
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceAttributeNewERKNS_12UsdAttributeERKNS_32UsdImagingDataSourceStageGlobalsERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.100") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %551 unwind label %2087

551:                                              ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %553 = load i32, ptr %552, align 4
  %554 = icmp ult i32 %553, 7
  %555 = load ptr, ptr %51, align 8
  %spec.select.i.i.i.i.i235 = select i1 %554, ptr %51, ptr %555
  %556 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %557 = load i32, ptr %556, align 8
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i235, i64 %558
  %.not7.i.i.i236 = icmp eq i32 %557, 0
  br i1 %.not7.i.i.i236, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i244, label %.lr.ph.i.i.i237

.lr.ph.i.i.i237:                                  ; preds = %551, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i240
  %.08.i.i.i238 = phi ptr [ %567, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i240 ], [ %spec.select.i.i.i.i.i235, %551 ]
  %560 = load ptr, ptr %.08.i.i.i238, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, 7
  %.not.i.i.i.i.i239 = icmp eq i64 %562, 0
  br i1 %.not.i.i.i.i.i239, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i240, label %563

563:                                              ; preds = %.lr.ph.i.i.i237
  %564 = and i64 %561, -8
  %565 = inttoptr i64 %564 to ptr
  %566 = atomicrmw sub ptr %565, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i240

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i240: ; preds = %563, %.lr.ph.i.i.i237
  %567 = getelementptr inbounds i8, ptr %.08.i.i.i238, i64 8
  %.not.i.i.i241 = icmp eq ptr %567, %559
  br i1 %.not.i.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i242, label %.lr.ph.i.i.i237, !llvm.loop !49

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i242: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i240
  %.pre.i.i243 = load i32, ptr %552, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i244

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i244: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i242, %551
  %568 = phi i32 [ %.pre.i.i243, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i242 ], [ %553, %551 ]
  %569 = icmp ult i32 %568, 7
  br i1 %569, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit245, label %570

570:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i244
  %571 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %571) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit245

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit245: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i244, %570
  %572 = load ptr, ptr %52, align 8
  %573 = ptrtoint ptr %572 to i64
  %574 = and i64 %573, 7
  %.not.i.i246 = icmp eq i64 %574, 0
  br i1 %.not.i.i246, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit247, label %575

575:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit245
  %576 = and i64 %573, -8
  %577 = inttoptr i64 %576 to ptr
  %578 = atomicrmw sub ptr %577, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit247

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit247: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit245, %575
  %579 = load i32, ptr %48, align 4
  %.not.i.i248 = icmp eq i32 %579, 0
  br i1 %.not.i.i248, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249, label %580

580:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit247
  %581 = and i32 %579, 255
  %582 = lshr i32 %579, 8
  %583 = zext nneg i32 %581 to i64
  %584 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = mul nuw nsw i32 %582, 24
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %591 = and i32 %590, 2147483647
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249

593:                                              ; preds = %580
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %588)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit247, %580, %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %597 = load ptr, ptr %35, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %597, float noundef 0.000000e+00)
          to label %601 unwind label %2098

601:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249
  %602 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = ptrtoint ptr %603 to i64
  %.not.i250 = icmp eq ptr %603, null
  br i1 %.not.i250, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, label %605

605:                                              ; preds = %601
  %606 = and i64 %604, -8
  %607 = inttoptr i64 %606 to ptr
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread536, label %611

611:                                              ; preds = %605
  %612 = and i64 %604, 4
  %.not.i.i251 = icmp eq i64 %612, 0
  br i1 %.not.i.i251, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, label %613

613:                                              ; preds = %611
  %614 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit unwind label %2100

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit: ; preds = %613
  br i1 %614, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread536, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread: ; preds = %611, %601, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  store ptr @.str.2, ptr %55, align 8
  %615 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 142, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %618, align 8
  %619 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread536 unwind label %2100

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread536: ; preds = %605, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  %620 = load ptr, ptr %602, align 8
  %621 = ptrtoint ptr %620 to i64
  %.not.i.i253 = icmp eq ptr %620, null
  %622 = and i64 %621, 3
  %623 = icmp eq i64 %622, 3
  %or.cond.i.i254 = or i1 %.not.i.i253, %623
  br i1 %or.cond.i.i254, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %624

624:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread536
  %625 = and i64 %621, -8
  %626 = inttoptr i64 %625 to ptr
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %629

629:                                              ; preds = %624
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread536, %624
  store ptr null, ptr %602, align 8
  %632 = load ptr, ptr %35, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  %636 = invoke noundef zeroext i1 %635(ptr noundef nonnull align 8 dereferenceable(8) %632, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %53)
          to label %637 unwind label %2098

637:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  br i1 %636, label %638, label %644

638:                                              ; preds = %637
  store ptr @.str.2, ptr %56, align 8
  %639 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 143, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %642, align 8
  %643 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef nonnull @.str.24, ptr noundef null)
          to label %644 unwind label %2098

644:                                              ; preds = %638, %637
  %645 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %53, align 8
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %655, label %649

649:                                              ; preds = %644
  store ptr @.str.2, ptr %57, align 8
  %650 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 144, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 0, ptr %653, align 8
  %654 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %655 unwind label %2098

655:                                              ; preds = %649, %644
  %656 = load ptr, ptr %41, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %656, float noundef 0.000000e+00)
          to label %660 unwind label %2098

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %.not.i255 = icmp eq ptr %662, null
  br i1 %.not.i255, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread, label %664

664:                                              ; preds = %660
  %665 = and i64 %663, -8
  %666 = inttoptr i64 %665 to ptr
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load i32, ptr %667, align 8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread537, label %670

670:                                              ; preds = %664
  %671 = and i64 %663, 4
  %.not.i.i256 = icmp eq i64 %671, 0
  br i1 %.not.i.i256, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread, label %672

672:                                              ; preds = %670
  %673 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258 unwind label %2102

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258: ; preds = %672
  br i1 %673, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread537, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread: ; preds = %670, %660, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258
  store ptr @.str.2, ptr %59, align 8
  %674 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 146, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 0, ptr %677, align 8
  %678 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef nonnull @.str.25, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread537 unwind label %2102

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread537: ; preds = %664, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258
  %679 = load ptr, ptr %661, align 8
  %680 = ptrtoint ptr %679 to i64
  %.not.i.i259 = icmp eq ptr %679, null
  %681 = and i64 %680, 3
  %682 = icmp eq i64 %681, 3
  %or.cond.i.i260 = or i1 %.not.i.i259, %682
  br i1 %or.cond.i.i260, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit261, label %683

683:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread537
  %684 = and i64 %680, -8
  %685 = inttoptr i64 %684 to ptr
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit261 unwind label %688

688:                                              ; preds = %683
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit261: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread537, %683
  store ptr null, ptr %661, align 8
  %691 = load ptr, ptr %41, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef zeroext i1 %694(ptr noundef nonnull align 8 dereferenceable(8) %691, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %53)
          to label %696 unwind label %2098

696:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit261
  br i1 %695, label %697, label %703

697:                                              ; preds = %696
  store ptr @.str.2, ptr %60, align 8
  %698 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 147, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 0, ptr %701, align 8
  %702 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %60, ptr noundef nonnull @.str.26, ptr noundef null)
          to label %703 unwind label %2098

703:                                              ; preds = %697, %696
  %704 = load ptr, ptr %645, align 8
  %705 = load ptr, ptr %53, align 8
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %713, label %707

707:                                              ; preds = %703
  store ptr @.str.2, ptr %61, align 8
  %708 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 148, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 0, ptr %711, align 8
  %712 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %61, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %713 unwind label %2098

713:                                              ; preds = %707, %703
  %714 = load ptr, ptr %47, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %714, float noundef 0.000000e+00)
          to label %718 unwind label %2098

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = ptrtoint ptr %720 to i64
  %.not.i262 = icmp eq ptr %720, null
  br i1 %.not.i262, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread539, label %722

722:                                              ; preds = %718
  %723 = and i64 %721, -8
  %724 = inttoptr i64 %723 to ptr
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %727, @_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE
  br i1 %728, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread, label %729

729:                                              ; preds = %722
  %730 = load i8, ptr %727, align 1
  %.not.i.i.i.i263 = icmp eq i8 %730, 42
  br i1 %.not.i.i.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %729
  %731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %727, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE) #21
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %729
  %733 = and i64 %721, 4
  %.not.i.i264 = icmp eq i64 %733, 0
  br i1 %.not.i.i264, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread539, label %734

734:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %735 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit unwind label %2104

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit: ; preds = %734
  br i1 %735, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread539

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread539: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %718, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit
  store ptr @.str.2, ptr %63, align 8
  %736 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 150, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 0, ptr %739, align 8
  %740 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %63, ptr noundef nonnull @.str.27, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread unwind label %2104

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread: ; preds = %722, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread539, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit
  %741 = load ptr, ptr %719, align 8
  %742 = ptrtoint ptr %741 to i64
  %.not.i.i266 = icmp eq ptr %741, null
  %743 = and i64 %742, 3
  %744 = icmp eq i64 %743, 3
  %or.cond.i.i267 = or i1 %.not.i.i266, %744
  br i1 %or.cond.i.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit268, label %745

745:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread
  %746 = and i64 %742, -8
  %747 = inttoptr i64 %746 to ptr
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit268 unwind label %750

750:                                              ; preds = %745
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit268: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread, %745
  store ptr null, ptr %719, align 8
  %753 = load ptr, ptr %47, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  %757 = invoke noundef zeroext i1 %756(ptr noundef nonnull align 8 dereferenceable(8) %753, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %53)
          to label %758 unwind label %2098

758:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit268
  br i1 %757, label %759, label %765

759:                                              ; preds = %758
  store ptr @.str.2, ptr %64, align 8
  %760 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 151, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 0, ptr %763, align 8
  %764 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.28, ptr noundef null)
          to label %765 unwind label %2098

765:                                              ; preds = %759, %758
  %766 = load ptr, ptr %645, align 8
  %767 = load ptr, ptr %53, align 8
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %775, label %769

769:                                              ; preds = %765
  store ptr @.str.2, ptr %65, align 8
  %770 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 152, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %773, align 8
  %774 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %775 unwind label %2098

775:                                              ; preds = %769, %765
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  %776 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc269 unwind label %2106

.noexc269:                                        ; preds = %775
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %776, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc270 unwind label %2106

.noexc270:                                        ; preds = %.noexc269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273 unwind label %777

777:                                              ; preds = %.noexc270
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  br label %.body271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273: ; preds = %.noexc270
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %779 unwind label %2108

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  %780 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %781 = invoke noundef nonnull align 8 dereferenceable(456) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %780, ptr noundef nonnull align 4 dereferenceable(8) %66)
          to label %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit unwind label %2110

_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit: ; preds = %779
  %782 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(456) %781)
          to label %783 unwind label %2110

783:                                              ; preds = %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit
  br i1 %782, label %790, label %784

784:                                              ; preds = %783
  store ptr @.str.2, ptr %69, align 8
  %785 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 155, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 0, ptr %788, align 8
  %789 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %790 unwind label %2110

790:                                              ; preds = %784, %783
  %791 = load i32, ptr %66, align 4
  %.not.i.i275 = icmp eq i32 %791, 0
  br i1 %.not.i.i275, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit276, label %792

792:                                              ; preds = %790
  %793 = and i32 %791, 255
  %794 = lshr i32 %791, 8
  %795 = zext nneg i32 %793 to i64
  %796 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = mul nuw nsw i32 %794, 24
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %797, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = atomicrmw sub ptr %801, i32 1 seq_cst, align 4
  %803 = and i32 %802, 2147483647
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit276

805:                                              ; preds = %792
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %800)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit276 unwind label %806

806:                                              ; preds = %805
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit276: ; preds = %790, %792, %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  %809 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc277 unwind label %2113

.noexc277:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %810, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc278 unwind label %2113

.noexc278:                                        ; preds = %.noexc277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281 unwind label %811

811:                                              ; preds = %.noexc278
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  br label %.body279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281: ; preds = %.noexc278
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.lr.ph.i.i unwind label %2115

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281
  %813 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 0, ptr %813, align 8
  %814 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr null, ptr %814, align 8
  %815 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %813, ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %813, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %70, i64 40
  store i64 0, ptr %817, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %70, ptr %1, align 8
  %818 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr nonnull %813, ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i282 unwind label %822

.noexc.i282:                                      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %819 = load i64, ptr %440, align 8
  %820 = load i64, ptr %817, align 8
  %821 = icmp eq i64 %819, %820
  br i1 %821, label %824, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit

822:                                              ; preds = %.lr.ph.i.i
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #21
  br label %.body284

824:                                              ; preds = %.noexc.i282
  %825 = load ptr, ptr %438, align 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %825, %436
  br i1 %.not6.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %824
  %826 = load ptr, ptr %815, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %830, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %832, %830 ], [ %826, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %831, %830 ], [ %825, %.lr.ph.i.i.i.i.preheader.i.i ]
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %827, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %828, align 4
  %829 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  br i1 %829, label %830, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit

830:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %831 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #26
  %832 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %831, %436
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc.i282
  store ptr @.str.2, ptr %74, align 8
  %833 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 159, ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 0, ptr %836, align 8
  %837 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %74, ptr noundef nonnull @.str.30, ptr noundef null)
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit.thread unwind label %2117

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit.thread: ; preds = %830, %824, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit
  %838 = load ptr, ptr %814, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %838)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.preheader unwind label %840

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit.thread
  %839 = load i32, ptr %71, align 4
  %.not.i.i286 = icmp eq i32 %839, 0
  br i1 %.not.i.i286, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit287, label %843

840:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit.thread
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #22
  unreachable

843:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.preheader
  %844 = and i32 %839, 255
  %845 = lshr i32 %839, 8
  %846 = zext nneg i32 %844 to i64
  %847 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = mul nuw nsw i32 %845, 24
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds i8, ptr %848, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = atomicrmw sub ptr %852, i32 1 seq_cst, align 4
  %854 = and i32 %853, 2147483647
  %855 = icmp eq i32 %854, 1
  br i1 %855, label %856, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit287

856:                                              ; preds = %843
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %851)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit287 unwind label %857

857:                                              ; preds = %856
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit287: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.preheader, %843, %856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  store i8 0, ptr %75, align 1
  %860 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIbEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %75, double 5.000000e-01)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit289 unwind label %2098

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit289: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  %861 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc290 unwind label %2119

.noexc290:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %861, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc291 unwind label %2119

.noexc291:                                        ; preds = %.noexc290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294 unwind label %862

862:                                              ; preds = %.noexc291
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  br label %.body292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294: ; preds = %.noexc291
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %864 unwind label %2121

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.18)
          to label %865 unwind label %2123

865:                                              ; preds = %864
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %866 unwind label %2125

866:                                              ; preds = %865
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceAttributeNewERKNS_12UsdAttributeERKNS_32UsdImagingDataSourceStageGlobalsERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.100") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %867 unwind label %2127

867:                                              ; preds = %866
  %868 = load ptr, ptr %76, align 8
  %869 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %870 = load ptr, ptr %869, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store ptr %868, ptr %41, align 8
  %871 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %872 = load ptr, ptr %871, align 8
  store ptr %870, ptr %871, align 8
  %.not.i.i.i.i295 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i295, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit, label %873

873:                                              ; preds = %867
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %875 = load atomic i64, ptr %874 acquire, align 8
  %876 = icmp eq i64 %875, 4294967297
  %877 = trunc i64 %875 to i32
  br i1 %876, label %878, label %883

878:                                              ; preds = %873
  store i32 0, ptr %874, align 8
  %879 = getelementptr inbounds nuw i8, ptr %872, i64 12
  store i32 0, ptr %879, align 4
  %880 = load ptr, ptr %872, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(16) %872) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

883:                                              ; preds = %873
  %884 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i296 = icmp eq i8 %884, 0
  br i1 %.not.i.i.i.i.i296, label %887, label %885

885:                                              ; preds = %883
  %886 = add nsw i32 %877, -1
  store i32 %886, ptr %874, align 4
  br label %889

887:                                              ; preds = %883
  %888 = atomicrmw volatile add ptr %874, i32 -1 acq_rel, align 4
  br label %889

889:                                              ; preds = %887, %885
  %.0.i.i.i.i.i297 = phi i32 [ %877, %885 ], [ %888, %887 ]
  %890 = icmp eq i32 %.0.i.i.i.i.i297, 1
  br i1 %890, label %891, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit

891:                                              ; preds = %889
  %892 = load ptr, ptr %872, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(16) %872) #21
  %895 = getelementptr inbounds nuw i8, ptr %872, i64 12
  %896 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %896, 0
  br i1 %.not.i.i.i.i.i.i.i, label %900, label %897

897:                                              ; preds = %891
  %898 = load i32, ptr %895, align 4
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %895, align 4
  br label %902

900:                                              ; preds = %891
  %901 = atomicrmw volatile add ptr %895, i32 -1 acq_rel, align 4
  br label %902

902:                                              ; preds = %900, %897
  %.0.i.i.i.i.i.i.i = phi i32 [ %898, %897 ], [ %901, %900 ]
  %903 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %903, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %902, %878
  %904 = load ptr, ptr %872, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(16) %872) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit: ; preds = %867, %889, %902, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %907 = load ptr, ptr %869, align 8
  %.not.i.i.i298 = icmp eq ptr %907, null
  br i1 %.not.i.i.i298, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit, label %908

908:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %910 = load atomic i64, ptr %909 acquire, align 8
  %911 = icmp eq i64 %910, 4294967297
  %912 = trunc i64 %910 to i32
  br i1 %911, label %913, label %918

913:                                              ; preds = %908
  store i32 0, ptr %909, align 8
  %914 = getelementptr inbounds nuw i8, ptr %907, i64 12
  store i32 0, ptr %914, align 4
  %915 = load ptr, ptr %907, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(16) %907) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

918:                                              ; preds = %908
  %919 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i299 = icmp eq i8 %919, 0
  br i1 %.not.i.i.i.i299, label %922, label %920

920:                                              ; preds = %918
  %921 = add nsw i32 %912, -1
  store i32 %921, ptr %909, align 4
  br label %924

922:                                              ; preds = %918
  %923 = atomicrmw volatile add ptr %909, i32 -1 acq_rel, align 4
  br label %924

924:                                              ; preds = %922, %920
  %.0.i.i.i.i = phi i32 [ %912, %920 ], [ %923, %922 ]
  %925 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %925, label %926, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit

926:                                              ; preds = %924
  %927 = load ptr, ptr %907, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %907) #21
  %930 = getelementptr inbounds nuw i8, ptr %907, i64 12
  %931 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i300 = icmp eq i8 %931, 0
  br i1 %.not.i.i.i.i.i.i300, label %935, label %932

932:                                              ; preds = %926
  %933 = load i32, ptr %930, align 4
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %930, align 4
  br label %937

935:                                              ; preds = %926
  %936 = atomicrmw volatile add ptr %930, i32 -1 acq_rel, align 4
  br label %937

937:                                              ; preds = %935, %932
  %.0.i.i.i.i.i.i = phi i32 [ %933, %932 ], [ %936, %935 ]
  %938 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %938, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %937, %913
  %939 = load ptr, ptr %907, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %907) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit, %924, %937, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %942 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %943 = load i32, ptr %942, align 4
  %944 = icmp ult i32 %943, 7
  %945 = load ptr, ptr %80, align 8
  %spec.select.i.i.i.i.i301 = select i1 %944, ptr %80, ptr %945
  %946 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %947 = load i32, ptr %946, align 8
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i301, i64 %948
  %.not7.i.i.i302 = icmp eq i32 %947, 0
  br i1 %.not7.i.i.i302, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i310, label %.lr.ph.i.i.i303

.lr.ph.i.i.i303:                                  ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i306
  %.08.i.i.i304 = phi ptr [ %957, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i306 ], [ %spec.select.i.i.i.i.i301, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit ]
  %950 = load ptr, ptr %.08.i.i.i304, align 8
  %951 = ptrtoint ptr %950 to i64
  %952 = and i64 %951, 7
  %.not.i.i.i.i.i305 = icmp eq i64 %952, 0
  br i1 %.not.i.i.i.i.i305, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i306, label %953

953:                                              ; preds = %.lr.ph.i.i.i303
  %954 = and i64 %951, -8
  %955 = inttoptr i64 %954 to ptr
  %956 = atomicrmw sub ptr %955, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i306

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i306: ; preds = %953, %.lr.ph.i.i.i303
  %957 = getelementptr inbounds i8, ptr %.08.i.i.i304, i64 8
  %.not.i.i.i307 = icmp eq ptr %957, %949
  br i1 %.not.i.i.i307, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i308, label %.lr.ph.i.i.i303, !llvm.loop !49

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i308: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i306
  %.pre.i.i309 = load i32, ptr %942, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i310

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i310: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i308, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit
  %958 = phi i32 [ %.pre.i.i309, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i308 ], [ %943, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit ]
  %959 = icmp ult i32 %958, 7
  br i1 %959, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit311, label %960

960:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i310
  %961 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %961) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit311

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit311: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i310, %960
  %962 = load ptr, ptr %81, align 8
  %963 = ptrtoint ptr %962 to i64
  %964 = and i64 %963, 7
  %.not.i.i312 = icmp eq i64 %964, 0
  br i1 %.not.i.i312, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit313, label %965

965:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit311
  %966 = and i64 %963, -8
  %967 = inttoptr i64 %966 to ptr
  %968 = atomicrmw sub ptr %967, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit313

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit313: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit311, %965
  %969 = load i32, ptr %77, align 4
  %.not.i.i314 = icmp eq i32 %969, 0
  br i1 %.not.i.i314, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315, label %970

970:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit313
  %971 = and i32 %969, 255
  %972 = lshr i32 %969, 8
  %973 = zext nneg i32 %971 to i64
  %974 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = mul nuw nsw i32 %972, 24
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds i8, ptr %975, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = atomicrmw sub ptr %979, i32 1 seq_cst, align 4
  %981 = and i32 %980, 2147483647
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315

983:                                              ; preds = %970
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %978)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315 unwind label %984

984:                                              ; preds = %983
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit313, %970, %983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  %987 = load ptr, ptr %41, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 16
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %987, float noundef 0.000000e+00)
          to label %991 unwind label %2098

991:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315
  %992 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %993 = load ptr, ptr %992, align 8
  %994 = ptrtoint ptr %993 to i64
  %.not.i316 = icmp eq ptr %993, null
  br i1 %.not.i316, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread, label %995

995:                                              ; preds = %991
  %996 = and i64 %994, -8
  %997 = inttoptr i64 %996 to ptr
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %999 = load i32, ptr %998, align 8
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread540, label %1001

1001:                                             ; preds = %995
  %1002 = and i64 %994, 4
  %.not.i.i317 = icmp eq i64 %1002, 0
  br i1 %.not.i.i317, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread, label %1003

1003:                                             ; preds = %1001
  %1004 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319 unwind label %2138

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319: ; preds = %1003
  br i1 %1004, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread540, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread: ; preds = %1001, %991, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319
  store ptr @.str.2, ptr %83, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 167, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 0, ptr %1008, align 8
  %1009 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef nonnull @.str.25, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread540 unwind label %2138

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread540: ; preds = %995, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319
  %1010 = load ptr, ptr %992, align 8
  %1011 = ptrtoint ptr %1010 to i64
  %.not.i.i320 = icmp eq ptr %1010, null
  %1012 = and i64 %1011, 3
  %1013 = icmp eq i64 %1012, 3
  %or.cond.i.i321 = or i1 %.not.i.i320, %1013
  br i1 %or.cond.i.i321, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit322, label %1014

1014:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread540
  %1015 = and i64 %1011, -8
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit322 unwind label %1019

1019:                                             ; preds = %1014
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit322: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread540, %1014
  store ptr null, ptr %992, align 8
  %1022 = load ptr, ptr %41, align 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 24
  %1025 = load ptr, ptr %1024, align 8
  %1026 = invoke noundef zeroext i1 %1025(ptr noundef nonnull align 8 dereferenceable(8) %1022, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %53)
          to label %1027 unwind label %2098

1027:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit322
  br i1 %1026, label %1034, label %1028

1028:                                             ; preds = %1027
  store ptr @.str.2, ptr %84, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 168, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 0, ptr %1032, align 8
  %1033 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %84, ptr noundef nonnull @.str.31, ptr noundef null)
          to label %1034 unwind label %2098

1034:                                             ; preds = %1028, %1027
  %1035 = load ptr, ptr %645, align 8
  %1036 = load ptr, ptr %53, align 8
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp eq i64 %1039, 16
  br i1 %1040, label %1041, label %.critedge

1041:                                             ; preds = %1034
  %1042 = load float, ptr %1036, align 4
  %1043 = fcmp oeq float %1042, -1.000000e+00
  br i1 %1043, label %1044, label %.critedge

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds i8, ptr %1036, i64 4
  %1046 = load float, ptr %1045, align 4
  %1047 = fcmp oeq float %1046, -5.000000e-01
  br i1 %1047, label %1048, label %.critedge

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds i8, ptr %1036, i64 8
  %1050 = load float, ptr %1049, align 4
  %1051 = fcmp oeq float %1050, 5.000000e-01
  br i1 %1051, label %1052, label %.critedge

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds i8, ptr %1036, i64 12
  %1054 = load float, ptr %1053, align 4
  %1055 = fcmp oeq float %1054, 1.000000e+00
  br i1 %1055, label %1061, label %.critedge

.critedge:                                        ; preds = %1048, %1044, %1041, %1034, %1052
  store ptr @.str.2, ptr %85, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 169, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 0, ptr %1059, align 8
  %1060 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %85, ptr noundef nonnull @.str.32, ptr noundef null)
          to label %1061 unwind label %2098

1061:                                             ; preds = %.critedge, %1052
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %1062 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc323 unwind label %2140

.noexc323:                                        ; preds = %1061
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %1062, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc324 unwind label %2140

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %1063

1063:                                             ; preds = %.noexc324
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1065 unwind label %2142

1065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  %1066 = invoke noundef nonnull align 8 dereferenceable(456) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %780, ptr noundef nonnull align 4 dereferenceable(8) %86)
          to label %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit329 unwind label %2144

_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit329: ; preds = %1065
  %1067 = load i32, ptr %86, align 4
  %.not.i.i330 = icmp eq i32 %1067, 0
  br i1 %.not.i.i330, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit331, label %1068

1068:                                             ; preds = %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit329
  %1069 = and i32 %1067, 255
  %1070 = lshr i32 %1067, 8
  %1071 = zext nneg i32 %1069 to i64
  %1072 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1071
  %1073 = load ptr, ptr %1072, align 8
  %1074 = mul nuw nsw i32 %1070, 24
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %1073, i64 %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = atomicrmw sub ptr %1077, i32 1 seq_cst, align 4
  %1079 = and i32 %1078, 2147483647
  %1080 = icmp eq i32 %1079, 1
  br i1 %1080, label %1081, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit331

1081:                                             ; preds = %1068
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1076)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit331 unwind label %1082

1082:                                             ; preds = %1081
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit331: ; preds = %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit329, %1068, %1081
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.18)
          to label %1085 unwind label %2147

1085:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit331
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1086 unwind label %2149

1086:                                             ; preds = %1085
  store ptr %91, ptr %90, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %1087, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC1ERKSt16initializer_listIKNS_19HdDataSourceLocatorEE(ptr noundef nonnull align 8 dereferenceable(456) %89, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %1088 unwind label %.loopexit544.loopexit

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds i8, ptr %91, i64 52
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp ult i32 %1090, 7
  %1092 = load ptr, ptr %91, align 8
  %spec.select.i.i.i.i.i332 = select i1 %1091, ptr %91, ptr %1092
  %1093 = getelementptr inbounds i8, ptr %91, i64 48
  %1094 = load i32, ptr %1093, align 8
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i332, i64 %1095
  %.not7.i.i.i333 = icmp eq i32 %1094, 0
  br i1 %.not7.i.i.i333, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i341, label %.lr.ph.i.i.i334

.lr.ph.i.i.i334:                                  ; preds = %1088, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i337
  %.08.i.i.i335 = phi ptr [ %1104, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i337 ], [ %spec.select.i.i.i.i.i332, %1088 ]
  %1097 = load ptr, ptr %.08.i.i.i335, align 8
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = and i64 %1098, 7
  %.not.i.i.i.i.i336 = icmp eq i64 %1099, 0
  br i1 %.not.i.i.i.i.i336, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i337, label %1100

1100:                                             ; preds = %.lr.ph.i.i.i334
  %1101 = and i64 %1098, -8
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = atomicrmw sub ptr %1102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i337

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i337: ; preds = %1100, %.lr.ph.i.i.i334
  %1104 = getelementptr inbounds i8, ptr %.08.i.i.i335, i64 8
  %.not.i.i.i338 = icmp eq ptr %1104, %1096
  br i1 %.not.i.i.i338, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i339, label %.lr.ph.i.i.i334, !llvm.loop !49

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i339: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i337
  %.pre.i.i340 = load i32, ptr %1089, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i341

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i341: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i339, %1088
  %1105 = phi i32 [ %.pre.i.i340, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i339 ], [ %1090, %1088 ]
  %1106 = icmp ult i32 %1105, 7
  br i1 %1106, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit342, label %1107

1107:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i341
  %1108 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %1108) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit342

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit342: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i341, %1107
  %1109 = load ptr, ptr %92, align 8
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = and i64 %1110, 7
  %.not.i.i343 = icmp eq i64 %1111, 0
  br i1 %.not.i.i343, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344, label %1112

1112:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit342
  %1113 = and i64 %1110, -8
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = atomicrmw sub ptr %1114, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit342, %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1066, i64 448
  %1117 = load i32, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %89, i64 448
  %1119 = load i32, ptr %1118, align 8
  %1120 = icmp eq i32 %1117, %1119
  br i1 %1120, label %1121, label %.loopexit

1121:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344
  %1122 = zext i32 %1117 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1066, i64 452
  %1124 = load i32, ptr %1123, align 4
  %1125 = icmp ult i32 %1124, 9
  %1126 = load ptr, ptr %1066, align 8
  %spec.select.i.i.i.i = select i1 %1125, ptr %1066, ptr %1126
  %1127 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i, i64 %1122
  %.not12.i.i.i.i.i.i = icmp eq i32 %1117, 0
  br i1 %.not12.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit, label %.lr.ph.i.i.i.i.preheader.i.i345

.lr.ph.i.i.i.i.preheader.i.i345:                  ; preds = %1121
  %1128 = getelementptr inbounds nuw i8, ptr %89, i64 452
  %1129 = load i32, ptr %1128, align 4
  %1130 = icmp ult i32 %1129, 9
  %1131 = load ptr, ptr %89, align 8
  %spec.select.i.i4.i.i = select i1 %1130, ptr %89, ptr %1131
  br label %.lr.ph.i.i.i.i.i.i346

.lr.ph.i.i.i.i.i.i346:                            ; preds = %.loopexit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i345
  %.014.i.i.i.i.i.i = phi ptr [ %1161, %.loopexit.i.i.i.i.i.i ], [ %spec.select.i.i4.i.i, %.lr.ph.i.i.i.i.preheader.i.i345 ]
  %.0813.i.i.i.i.i.i = phi ptr [ %1160, %.loopexit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i345 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i, i64 48
  %1133 = load i32, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 48
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp eq i32 %1133, %1135
  br i1 %1136, label %1137, label %.loopexit

1137:                                             ; preds = %.lr.ph.i.i.i.i.i.i346
  %1138 = zext i32 %1133 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i, i64 52
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp ult i32 %1140, 7
  %1142 = load ptr, ptr %.0813.i.i.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %1141, ptr %.0813.i.i.i.i.i.i, ptr %1142
  %1143 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i.i, i64 %1138
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1133, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i:         ; preds = %1137
  %1144 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 52
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp ult i32 %1145, 7
  %1147 = load ptr, ptr %.014.i.i.i.i.i.i, align 8
  %spec.select.i.i4.i.i.i.i.i.i.i.i = select i1 %1146, ptr %.014.i.i.i.i.i.i, ptr %1147
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %1157, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1159, %1157 ], [ %spec.select.i.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1158, %1157 ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %1148 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = and i64 %1149, -8
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = and i64 %1153, -8
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = icmp eq ptr %1151, %1155
  br i1 %1156, label %1157, label %.loopexit

1157:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1158 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1159 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1158, %1143
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

.loopexit.i.i.i.i.i.i:                            ; preds = %1157, %1137
  %1160 = getelementptr inbounds i8, ptr %.0813.i.i.i.i.i.i, i64 56
  %1161 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i347 = icmp eq ptr %1160, %1127
  br i1 %.not.i.i.i.i.i.i347, label %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit, label %.lr.ph.i.i.i.i.i.i346, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i346, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344
  store ptr @.str.2, ptr %93, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 175, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 0, ptr %1165, align 8
  %1166 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef nonnull @.str.33, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit unwind label %2159

_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit: ; preds = %.loopexit.i.i.i.i.i.i, %1121, %.loopexit
  %1167 = load ptr, ptr %35, align 8
  store ptr %1167, ptr %95, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1169 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1170 = load ptr, ptr %1169, align 8
  store ptr %1170, ptr %1168, align 8
  %.not.i.i.i348 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i348, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit, label %1171

1171:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i349 = icmp eq i8 %1173, 0
  br i1 %.not.i.i.i.i349, label %1177, label %1174

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %1172, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %1172, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit

1177:                                             ; preds = %1171
  %1178 = atomicrmw volatile add ptr %1172, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %95, align 8, !noalias !53
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit, %1174, %1177
  %1179 = phi ptr [ %1167, %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit ], [ %1167, %1174 ], [ %.pre, %1177 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %1180 = icmp ne ptr %1179, null
  call void @llvm.assume(i1 %1180)
  %1181 = call ptr @__dynamic_cast(ptr nonnull %1179, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE, i64 0) #21, !noalias !53
  %.not.i.i350 = icmp ne ptr %1181, null
  call void @llvm.assume(i1 %.not.i.i350)
  store ptr %1181, ptr %94, align 8, !alias.scope !53
  %1182 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1183 = load ptr, ptr %1168, align 8, !noalias !53
  store ptr %1183, ptr %1182, align 8, !alias.scope !53
  %.not.i.i.i.i.i351 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i351, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %1184

1184:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1186 = load i8, ptr @__libc_single_threaded, align 1, !noalias !53
  %.not.i.i.i.i.i.i352 = icmp eq i8 %1186, 0
  br i1 %.not.i.i.i.i.i.i352, label %1190, label %1187

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %1185, align 4, !noalias !53
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %1185, align 4, !noalias !53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

1190:                                             ; preds = %1184
  %1191 = atomicrmw volatile add ptr %1185, i32 1 acq_rel, align 4, !noalias !53
  %.pre547 = load ptr, ptr %94, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit, %1187, %1190
  %1192 = phi ptr [ %1181, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit ], [ %1181, %1187 ], [ %.pre547, %1190 ]
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 32
  %1195 = load ptr, ptr %1194, align 8
  %1196 = invoke noundef zeroext i1 %1195(ptr noundef nonnull align 8 dereferenceable(8) %1192, float noundef 0.000000e+00)
          to label %1197 unwind label %2161

1197:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  br i1 %1196, label %1204, label %1198

1198:                                             ; preds = %1197
  store ptr @.str.2, ptr %96, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1199, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 178, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1201, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i8 0, ptr %1202, align 8
  %1203 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef nonnull @.str.34, ptr noundef null)
          to label %1204 unwind label %2161

1204:                                             ; preds = %1198, %1197
  %1205 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %.not.i.i.i353 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i353, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load atomic i64, ptr %1208 acquire, align 8
  %1210 = icmp eq i64 %1209, 4294967297
  %1211 = trunc i64 %1209 to i32
  br i1 %1210, label %1212, label %1217

1212:                                             ; preds = %1207
  store i32 0, ptr %1208, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1206, i64 12
  store i32 0, ptr %1213, align 4
  %1214 = load ptr, ptr %1206, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(16) %1206) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i358

1217:                                             ; preds = %1207
  %1218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i354 = icmp eq i8 %1218, 0
  br i1 %.not.i.i.i.i354, label %1221, label %1219

1219:                                             ; preds = %1217
  %1220 = add nsw i32 %1211, -1
  store i32 %1220, ptr %1208, align 4
  br label %1223

1221:                                             ; preds = %1217
  %1222 = atomicrmw volatile add ptr %1208, i32 -1 acq_rel, align 4
  br label %1223

1223:                                             ; preds = %1221, %1219
  %.0.i.i.i.i355 = phi i32 [ %1211, %1219 ], [ %1222, %1221 ]
  %1224 = icmp eq i32 %.0.i.i.i.i355, 1
  br i1 %1224, label %1225, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

1225:                                             ; preds = %1223
  %1226 = load ptr, ptr %1206, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 16
  %1228 = load ptr, ptr %1227, align 8
  call void %1228(ptr noundef nonnull align 8 dereferenceable(16) %1206) #21
  %1229 = getelementptr inbounds nuw i8, ptr %1206, i64 12
  %1230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i356 = icmp eq i8 %1230, 0
  br i1 %.not.i.i.i.i.i.i356, label %1234, label %1231

1231:                                             ; preds = %1225
  %1232 = load i32, ptr %1229, align 4
  %1233 = add nsw i32 %1232, -1
  store i32 %1233, ptr %1229, align 4
  br label %1236

1234:                                             ; preds = %1225
  %1235 = atomicrmw volatile add ptr %1229, i32 -1 acq_rel, align 4
  br label %1236

1236:                                             ; preds = %1234, %1231
  %.0.i.i.i.i.i.i357 = phi i32 [ %1232, %1231 ], [ %1235, %1234 ]
  %1237 = icmp eq i32 %.0.i.i.i.i.i.i357, 1
  br i1 %1237, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i358, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i358: ; preds = %1236, %1212
  %1238 = load ptr, ptr %1206, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 24
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(16) %1206) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit: ; preds = %1204, %1223, %1236, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i358
  %1241 = load ptr, ptr %1168, align 8
  %.not.i.i.i359 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i359, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %1242

1242:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1244 = load atomic i64, ptr %1243 acquire, align 8
  %1245 = icmp eq i64 %1244, 4294967297
  %1246 = trunc i64 %1244 to i32
  br i1 %1245, label %1247, label %1252

1247:                                             ; preds = %1242
  store i32 0, ptr %1243, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1241, i64 12
  store i32 0, ptr %1248, align 4
  %1249 = load ptr, ptr %1241, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 16
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef nonnull align 8 dereferenceable(16) %1241) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i364

1252:                                             ; preds = %1242
  %1253 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i360 = icmp eq i8 %1253, 0
  br i1 %.not.i.i.i.i360, label %1256, label %1254

1254:                                             ; preds = %1252
  %1255 = add nsw i32 %1246, -1
  store i32 %1255, ptr %1243, align 4
  br label %1258

1256:                                             ; preds = %1252
  %1257 = atomicrmw volatile add ptr %1243, i32 -1 acq_rel, align 4
  br label %1258

1258:                                             ; preds = %1256, %1254
  %.0.i.i.i.i361 = phi i32 [ %1246, %1254 ], [ %1257, %1256 ]
  %1259 = icmp eq i32 %.0.i.i.i.i361, 1
  br i1 %1259, label %1260, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

1260:                                             ; preds = %1258
  %1261 = load ptr, ptr %1241, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 16
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(16) %1241) #21
  %1264 = getelementptr inbounds nuw i8, ptr %1241, i64 12
  %1265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i362 = icmp eq i8 %1265, 0
  br i1 %.not.i.i.i.i.i.i362, label %1269, label %1266

1266:                                             ; preds = %1260
  %1267 = load i32, ptr %1264, align 4
  %1268 = add nsw i32 %1267, -1
  store i32 %1268, ptr %1264, align 4
  br label %1271

1269:                                             ; preds = %1260
  %1270 = atomicrmw volatile add ptr %1264, i32 -1 acq_rel, align 4
  br label %1271

1271:                                             ; preds = %1269, %1266
  %.0.i.i.i.i.i.i363 = phi i32 [ %1267, %1266 ], [ %1270, %1269 ]
  %1272 = icmp eq i32 %.0.i.i.i.i.i.i363, 1
  br i1 %1272, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i364, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i364: ; preds = %1271, %1247
  %1273 = load ptr, ptr %1241, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8
  call void %1275(ptr noundef nonnull align 8 dereferenceable(16) %1241) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit, %1258, %1271, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i364
  %1276 = load ptr, ptr %41, align 8
  store ptr %1276, ptr %98, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1278 = load ptr, ptr %871, align 8
  store ptr %1278, ptr %1277, align 8
  %.not.i.i.i365 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i365, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit367, label %1279

1279:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i366 = icmp eq i8 %1281, 0
  br i1 %.not.i.i.i.i366, label %1285, label %1282

1282:                                             ; preds = %1279
  %1283 = load i32, ptr %1280, align 4
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %1280, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit367

1285:                                             ; preds = %1279
  %1286 = atomicrmw volatile add ptr %1280, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %98, align 8, !noalias !60
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit367

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit367: ; preds = %1282, %1285, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %1287 = phi ptr [ %1276, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ], [ %.pr.pre, %1285 ], [ %1276, %1282 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1288 = icmp ne ptr %1287, null
  call void @llvm.assume(i1 %1288)
  %1289 = call ptr @__dynamic_cast(ptr nonnull %1287, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE, i64 0) #21, !noalias !60
  %.not.i.i368 = icmp ne ptr %1289, null
  call void @llvm.assume(i1 %.not.i.i368)
  store ptr %1289, ptr %97, align 8, !alias.scope !60
  %1290 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1291 = load ptr, ptr %1277, align 8, !noalias !60
  store ptr %1291, ptr %1290, align 8, !alias.scope !60
  %.not.i.i.i.i.i369 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i.i369, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit372, label %1292

1292:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit367
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %.not.i.i.i.i.i.i370 = icmp eq i8 %1294, 0
  br i1 %.not.i.i.i.i.i.i370, label %1298, label %1295

1295:                                             ; preds = %1292
  %1296 = load i32, ptr %1293, align 4, !noalias !60
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %1293, align 4, !noalias !60
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit372

1298:                                             ; preds = %1292
  %1299 = atomicrmw volatile add ptr %1293, i32 1 acq_rel, align 4, !noalias !60
  %.pre549 = load ptr, ptr %97, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit372

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit372: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit367, %1295, %1298
  %1300 = phi ptr [ %1289, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit367 ], [ %1289, %1295 ], [ %.pre549, %1298 ]
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 32
  %1303 = load ptr, ptr %1302, align 8
  %1304 = invoke noundef zeroext i1 %1303(ptr noundef nonnull align 8 dereferenceable(8) %1300, float noundef 0xBFE6666660000000)
          to label %1305 unwind label %2163

1305:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit372
  br i1 %1304, label %1312, label %1306

1306:                                             ; preds = %1305
  store ptr @.str.2, ptr %99, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 179, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i8 0, ptr %1310, align 8
  %1311 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %99, ptr noundef nonnull @.str.35, ptr noundef null)
          to label %1312 unwind label %2163

1312:                                             ; preds = %1306, %1305
  %1313 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %.not.i.i.i373 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i373, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit379, label %1315

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1317 = load atomic i64, ptr %1316 acquire, align 8
  %1318 = icmp eq i64 %1317, 4294967297
  %1319 = trunc i64 %1317 to i32
  br i1 %1318, label %1320, label %1325

1320:                                             ; preds = %1315
  store i32 0, ptr %1316, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1314, i64 12
  store i32 0, ptr %1321, align 4
  %1322 = load ptr, ptr %1314, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 16
  %1324 = load ptr, ptr %1323, align 8
  call void %1324(ptr noundef nonnull align 8 dereferenceable(16) %1314) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i378

1325:                                             ; preds = %1315
  %1326 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i374 = icmp eq i8 %1326, 0
  br i1 %.not.i.i.i.i374, label %1329, label %1327

1327:                                             ; preds = %1325
  %1328 = add nsw i32 %1319, -1
  store i32 %1328, ptr %1316, align 4
  br label %1331

1329:                                             ; preds = %1325
  %1330 = atomicrmw volatile add ptr %1316, i32 -1 acq_rel, align 4
  br label %1331

1331:                                             ; preds = %1329, %1327
  %.0.i.i.i.i375 = phi i32 [ %1319, %1327 ], [ %1330, %1329 ]
  %1332 = icmp eq i32 %.0.i.i.i.i375, 1
  br i1 %1332, label %1333, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit379

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr %1314, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 16
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(16) %1314) #21
  %1337 = getelementptr inbounds nuw i8, ptr %1314, i64 12
  %1338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i376 = icmp eq i8 %1338, 0
  br i1 %.not.i.i.i.i.i.i376, label %1342, label %1339

1339:                                             ; preds = %1333
  %1340 = load i32, ptr %1337, align 4
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1337, align 4
  br label %1344

1342:                                             ; preds = %1333
  %1343 = atomicrmw volatile add ptr %1337, i32 -1 acq_rel, align 4
  br label %1344

1344:                                             ; preds = %1342, %1339
  %.0.i.i.i.i.i.i377 = phi i32 [ %1340, %1339 ], [ %1343, %1342 ]
  %1345 = icmp eq i32 %.0.i.i.i.i.i.i377, 1
  br i1 %1345, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i378, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit379

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i378: ; preds = %1344, %1320
  %1346 = load ptr, ptr %1314, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 24
  %1348 = load ptr, ptr %1347, align 8
  call void %1348(ptr noundef nonnull align 8 dereferenceable(16) %1314) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit379

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit379: ; preds = %1312, %1331, %1344, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i378
  %1349 = load ptr, ptr %1277, align 8
  %.not.i.i.i380 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i380, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit386, label %1350

1350:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit379
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1352 = load atomic i64, ptr %1351 acquire, align 8
  %1353 = icmp eq i64 %1352, 4294967297
  %1354 = trunc i64 %1352 to i32
  br i1 %1353, label %1355, label %1360

1355:                                             ; preds = %1350
  store i32 0, ptr %1351, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1349, i64 12
  store i32 0, ptr %1356, align 4
  %1357 = load ptr, ptr %1349, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 16
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr noundef nonnull align 8 dereferenceable(16) %1349) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i385

1360:                                             ; preds = %1350
  %1361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i381 = icmp eq i8 %1361, 0
  br i1 %.not.i.i.i.i381, label %1364, label %1362

1362:                                             ; preds = %1360
  %1363 = add nsw i32 %1354, -1
  store i32 %1363, ptr %1351, align 4
  br label %1366

1364:                                             ; preds = %1360
  %1365 = atomicrmw volatile add ptr %1351, i32 -1 acq_rel, align 4
  br label %1366

1366:                                             ; preds = %1364, %1362
  %.0.i.i.i.i382 = phi i32 [ %1354, %1362 ], [ %1365, %1364 ]
  %1367 = icmp eq i32 %.0.i.i.i.i382, 1
  br i1 %1367, label %1368, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit386

1368:                                             ; preds = %1366
  %1369 = load ptr, ptr %1349, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 16
  %1371 = load ptr, ptr %1370, align 8
  call void %1371(ptr noundef nonnull align 8 dereferenceable(16) %1349) #21
  %1372 = getelementptr inbounds nuw i8, ptr %1349, i64 12
  %1373 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i383 = icmp eq i8 %1373, 0
  br i1 %.not.i.i.i.i.i.i383, label %1377, label %1374

1374:                                             ; preds = %1368
  %1375 = load i32, ptr %1372, align 4
  %1376 = add nsw i32 %1375, -1
  store i32 %1376, ptr %1372, align 4
  br label %1379

1377:                                             ; preds = %1368
  %1378 = atomicrmw volatile add ptr %1372, i32 -1 acq_rel, align 4
  br label %1379

1379:                                             ; preds = %1377, %1374
  %.0.i.i.i.i.i.i384 = phi i32 [ %1375, %1374 ], [ %1378, %1377 ]
  %1380 = icmp eq i32 %.0.i.i.i.i.i.i384, 1
  br i1 %1380, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i385, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit386

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i385: ; preds = %1379, %1355
  %1381 = load ptr, ptr %1349, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(16) %1349) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit386

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit386: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit379, %1366, %1379, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i385
  %1384 = load ptr, ptr %41, align 8
  store ptr %1384, ptr %101, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1386 = load ptr, ptr %871, align 8
  store ptr %1386, ptr %1385, align 8
  %.not.i.i.i387 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i387, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit389, label %1387

1387:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit386
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1389 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i388 = icmp eq i8 %1389, 0
  br i1 %.not.i.i.i.i388, label %1393, label %1390

1390:                                             ; preds = %1387
  %1391 = load i32, ptr %1388, align 4
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, ptr %1388, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit389

1393:                                             ; preds = %1387
  %1394 = atomicrmw volatile add ptr %1388, i32 1 acq_rel, align 4
  %.pr541.pre = load ptr, ptr %101, align 8, !noalias !67
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit389

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit389: ; preds = %1390, %1393, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit386
  %1395 = phi ptr [ %1384, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit386 ], [ %.pr541.pre, %1393 ], [ %1384, %1390 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %1396 = icmp ne ptr %1395, null
  call void @llvm.assume(i1 %1396)
  %1397 = call ptr @__dynamic_cast(ptr nonnull %1395, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE, i64 0) #21, !noalias !67
  %.not.i.i390 = icmp ne ptr %1397, null
  call void @llvm.assume(i1 %.not.i.i390)
  store ptr %1397, ptr %100, align 8, !alias.scope !67
  %1398 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1399 = load ptr, ptr %1385, align 8, !noalias !67
  store ptr %1399, ptr %1398, align 8, !alias.scope !67
  %.not.i.i.i.i.i391 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i.i.i391, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit394, label %1400

1400:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit389
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1402 = load i8, ptr @__libc_single_threaded, align 1, !noalias !67
  %.not.i.i.i.i.i.i392 = icmp eq i8 %1402, 0
  br i1 %.not.i.i.i.i.i.i392, label %1406, label %1403

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %1401, align 4, !noalias !67
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %1401, align 4, !noalias !67
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit394

1406:                                             ; preds = %1400
  %1407 = atomicrmw volatile add ptr %1401, i32 1 acq_rel, align 4, !noalias !67
  %.pre551 = load ptr, ptr %100, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit394

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit394: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit389, %1403, %1406
  %1408 = phi ptr [ %1397, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit389 ], [ %1397, %1403 ], [ %.pre551, %1406 ]
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 32
  %1411 = load ptr, ptr %1410, align 8
  %1412 = invoke noundef zeroext i1 %1411(ptr noundef nonnull align 8 dereferenceable(8) %1408, float noundef 0.000000e+00)
          to label %1413 unwind label %2165

1413:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit394
  br i1 %1412, label %1420, label %1414

1414:                                             ; preds = %1413
  store ptr @.str.2, ptr %102, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 180, ptr %1416, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i8 0, ptr %1418, align 8
  %1419 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %102, ptr noundef nonnull @.str.36, ptr noundef null)
          to label %1420 unwind label %2165

1420:                                             ; preds = %1414, %1413
  %1421 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1422 = load ptr, ptr %1421, align 8
  %.not.i.i.i395 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i395, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit401, label %1423

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1425 = load atomic i64, ptr %1424 acquire, align 8
  %1426 = icmp eq i64 %1425, 4294967297
  %1427 = trunc i64 %1425 to i32
  br i1 %1426, label %1428, label %1433

1428:                                             ; preds = %1423
  store i32 0, ptr %1424, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1422, i64 12
  store i32 0, ptr %1429, align 4
  %1430 = load ptr, ptr %1422, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(16) %1422) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i400

1433:                                             ; preds = %1423
  %1434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i396 = icmp eq i8 %1434, 0
  br i1 %.not.i.i.i.i396, label %1437, label %1435

1435:                                             ; preds = %1433
  %1436 = add nsw i32 %1427, -1
  store i32 %1436, ptr %1424, align 4
  br label %1439

1437:                                             ; preds = %1433
  %1438 = atomicrmw volatile add ptr %1424, i32 -1 acq_rel, align 4
  br label %1439

1439:                                             ; preds = %1437, %1435
  %.0.i.i.i.i397 = phi i32 [ %1427, %1435 ], [ %1438, %1437 ]
  %1440 = icmp eq i32 %.0.i.i.i.i397, 1
  br i1 %1440, label %1441, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit401

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %1422, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 16
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(16) %1422) #21
  %1445 = getelementptr inbounds nuw i8, ptr %1422, i64 12
  %1446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i398 = icmp eq i8 %1446, 0
  br i1 %.not.i.i.i.i.i.i398, label %1450, label %1447

1447:                                             ; preds = %1441
  %1448 = load i32, ptr %1445, align 4
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1445, align 4
  br label %1452

1450:                                             ; preds = %1441
  %1451 = atomicrmw volatile add ptr %1445, i32 -1 acq_rel, align 4
  br label %1452

1452:                                             ; preds = %1450, %1447
  %.0.i.i.i.i.i.i399 = phi i32 [ %1448, %1447 ], [ %1451, %1450 ]
  %1453 = icmp eq i32 %.0.i.i.i.i.i.i399, 1
  br i1 %1453, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i400, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit401

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i400: ; preds = %1452, %1428
  %1454 = load ptr, ptr %1422, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 24
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(16) %1422) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit401

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit401: ; preds = %1420, %1439, %1452, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i400
  %1457 = load ptr, ptr %1385, align 8
  %.not.i.i.i402 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i402, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit408, label %1458

1458:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit401
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1460 = load atomic i64, ptr %1459 acquire, align 8
  %1461 = icmp eq i64 %1460, 4294967297
  %1462 = trunc i64 %1460 to i32
  br i1 %1461, label %1463, label %1468

1463:                                             ; preds = %1458
  store i32 0, ptr %1459, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1457, i64 12
  store i32 0, ptr %1464, align 4
  %1465 = load ptr, ptr %1457, align 8
  %1466 = getelementptr inbounds i8, ptr %1465, i64 16
  %1467 = load ptr, ptr %1466, align 8
  call void %1467(ptr noundef nonnull align 8 dereferenceable(16) %1457) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i407

1468:                                             ; preds = %1458
  %1469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i403 = icmp eq i8 %1469, 0
  br i1 %.not.i.i.i.i403, label %1472, label %1470

1470:                                             ; preds = %1468
  %1471 = add nsw i32 %1462, -1
  store i32 %1471, ptr %1459, align 4
  br label %1474

1472:                                             ; preds = %1468
  %1473 = atomicrmw volatile add ptr %1459, i32 -1 acq_rel, align 4
  br label %1474

1474:                                             ; preds = %1472, %1470
  %.0.i.i.i.i404 = phi i32 [ %1462, %1470 ], [ %1473, %1472 ]
  %1475 = icmp eq i32 %.0.i.i.i.i404, 1
  br i1 %1475, label %1476, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit408

1476:                                             ; preds = %1474
  %1477 = load ptr, ptr %1457, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 16
  %1479 = load ptr, ptr %1478, align 8
  call void %1479(ptr noundef nonnull align 8 dereferenceable(16) %1457) #21
  %1480 = getelementptr inbounds nuw i8, ptr %1457, i64 12
  %1481 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i405 = icmp eq i8 %1481, 0
  br i1 %.not.i.i.i.i.i.i405, label %1485, label %1482

1482:                                             ; preds = %1476
  %1483 = load i32, ptr %1480, align 4
  %1484 = add nsw i32 %1483, -1
  store i32 %1484, ptr %1480, align 4
  br label %1487

1485:                                             ; preds = %1476
  %1486 = atomicrmw volatile add ptr %1480, i32 -1 acq_rel, align 4
  br label %1487

1487:                                             ; preds = %1485, %1482
  %.0.i.i.i.i.i.i406 = phi i32 [ %1483, %1482 ], [ %1486, %1485 ]
  %1488 = icmp eq i32 %.0.i.i.i.i.i.i406, 1
  br i1 %1488, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i407, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit408

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i407: ; preds = %1487, %1463
  %1489 = load ptr, ptr %1457, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 24
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(16) %1457) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit408

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit408: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit401, %1474, %1487, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i407
  %1492 = load ptr, ptr %41, align 8
  store ptr %1492, ptr %104, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1494 = load ptr, ptr %871, align 8
  store ptr %1494, ptr %1493, align 8
  %.not.i.i.i409 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i409, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit411, label %1495

1495:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit408
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1497 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i410 = icmp eq i8 %1497, 0
  br i1 %.not.i.i.i.i410, label %1501, label %1498

1498:                                             ; preds = %1495
  %1499 = load i32, ptr %1496, align 4
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %1496, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit411

1501:                                             ; preds = %1495
  %1502 = atomicrmw volatile add ptr %1496, i32 1 acq_rel, align 4
  %.pr542.pre = load ptr, ptr %104, align 8, !noalias !74
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit411

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit411: ; preds = %1498, %1501, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit408
  %1503 = phi ptr [ %1492, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit408 ], [ %.pr542.pre, %1501 ], [ %1492, %1498 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %1504 = icmp ne ptr %1503, null
  call void @llvm.assume(i1 %1504)
  %1505 = call ptr @__dynamic_cast(ptr nonnull %1503, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE, i64 0) #21, !noalias !74
  %.not.i.i412 = icmp ne ptr %1505, null
  call void @llvm.assume(i1 %.not.i.i412)
  store ptr %1505, ptr %103, align 8, !alias.scope !74
  %1506 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1507 = load ptr, ptr %1493, align 8, !noalias !74
  store ptr %1507, ptr %1506, align 8, !alias.scope !74
  %.not.i.i.i.i.i413 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i.i.i413, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit416, label %1508

1508:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit411
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1510 = load i8, ptr @__libc_single_threaded, align 1, !noalias !74
  %.not.i.i.i.i.i.i414 = icmp eq i8 %1510, 0
  br i1 %.not.i.i.i.i.i.i414, label %1514, label %1511

1511:                                             ; preds = %1508
  %1512 = load i32, ptr %1509, align 4, !noalias !74
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, ptr %1509, align 4, !noalias !74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit416

1514:                                             ; preds = %1508
  %1515 = atomicrmw volatile add ptr %1509, i32 1 acq_rel, align 4, !noalias !74
  %.pre553 = load ptr, ptr %103, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit416

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit416: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit411, %1511, %1514
  %1516 = phi ptr [ %1505, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit411 ], [ %1505, %1511 ], [ %.pre553, %1514 ]
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i64 32
  %1519 = load ptr, ptr %1518, align 8
  %1520 = invoke noundef zeroext i1 %1519(ptr noundef nonnull align 8 dereferenceable(8) %1516, float noundef 0x3FE6666660000000)
          to label %1521 unwind label %2167

1521:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit416
  br i1 %1520, label %1522, label %1528

1522:                                             ; preds = %1521
  store ptr @.str.2, ptr %105, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1523, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 181, ptr %1524, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1525, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i8 0, ptr %1526, align 8
  %1527 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %105, ptr noundef nonnull @.str.37, ptr noundef null)
          to label %1528 unwind label %2167

1528:                                             ; preds = %1522, %1521
  %1529 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %.not.i.i.i417 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i417, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit423, label %1531

1531:                                             ; preds = %1528
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = load atomic i64, ptr %1532 acquire, align 8
  %1534 = icmp eq i64 %1533, 4294967297
  %1535 = trunc i64 %1533 to i32
  br i1 %1534, label %1536, label %1541

1536:                                             ; preds = %1531
  store i32 0, ptr %1532, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1530, i64 12
  store i32 0, ptr %1537, align 4
  %1538 = load ptr, ptr %1530, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 16
  %1540 = load ptr, ptr %1539, align 8
  call void %1540(ptr noundef nonnull align 8 dereferenceable(16) %1530) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i422

1541:                                             ; preds = %1531
  %1542 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i418 = icmp eq i8 %1542, 0
  br i1 %.not.i.i.i.i418, label %1545, label %1543

1543:                                             ; preds = %1541
  %1544 = add nsw i32 %1535, -1
  store i32 %1544, ptr %1532, align 4
  br label %1547

1545:                                             ; preds = %1541
  %1546 = atomicrmw volatile add ptr %1532, i32 -1 acq_rel, align 4
  br label %1547

1547:                                             ; preds = %1545, %1543
  %.0.i.i.i.i419 = phi i32 [ %1535, %1543 ], [ %1546, %1545 ]
  %1548 = icmp eq i32 %.0.i.i.i.i419, 1
  br i1 %1548, label %1549, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit423

1549:                                             ; preds = %1547
  %1550 = load ptr, ptr %1530, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 16
  %1552 = load ptr, ptr %1551, align 8
  call void %1552(ptr noundef nonnull align 8 dereferenceable(16) %1530) #21
  %1553 = getelementptr inbounds nuw i8, ptr %1530, i64 12
  %1554 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i420 = icmp eq i8 %1554, 0
  br i1 %.not.i.i.i.i.i.i420, label %1558, label %1555

1555:                                             ; preds = %1549
  %1556 = load i32, ptr %1553, align 4
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr %1553, align 4
  br label %1560

1558:                                             ; preds = %1549
  %1559 = atomicrmw volatile add ptr %1553, i32 -1 acq_rel, align 4
  br label %1560

1560:                                             ; preds = %1558, %1555
  %.0.i.i.i.i.i.i421 = phi i32 [ %1556, %1555 ], [ %1559, %1558 ]
  %1561 = icmp eq i32 %.0.i.i.i.i.i.i421, 1
  br i1 %1561, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i422, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit423

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i422: ; preds = %1560, %1536
  %1562 = load ptr, ptr %1530, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 24
  %1564 = load ptr, ptr %1563, align 8
  call void %1564(ptr noundef nonnull align 8 dereferenceable(16) %1530) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit423

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit423: ; preds = %1528, %1547, %1560, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i422
  %1565 = load ptr, ptr %1493, align 8
  %.not.i.i.i424 = icmp eq ptr %1565, null
  br i1 %.not.i.i.i424, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit430, label %1566

1566:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit423
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1568 = load atomic i64, ptr %1567 acquire, align 8
  %1569 = icmp eq i64 %1568, 4294967297
  %1570 = trunc i64 %1568 to i32
  br i1 %1569, label %1571, label %1576

1571:                                             ; preds = %1566
  store i32 0, ptr %1567, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1565, i64 12
  store i32 0, ptr %1572, align 4
  %1573 = load ptr, ptr %1565, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i64 16
  %1575 = load ptr, ptr %1574, align 8
  call void %1575(ptr noundef nonnull align 8 dereferenceable(16) %1565) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i429

1576:                                             ; preds = %1566
  %1577 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i425 = icmp eq i8 %1577, 0
  br i1 %.not.i.i.i.i425, label %1580, label %1578

1578:                                             ; preds = %1576
  %1579 = add nsw i32 %1570, -1
  store i32 %1579, ptr %1567, align 4
  br label %1582

1580:                                             ; preds = %1576
  %1581 = atomicrmw volatile add ptr %1567, i32 -1 acq_rel, align 4
  br label %1582

1582:                                             ; preds = %1580, %1578
  %.0.i.i.i.i426 = phi i32 [ %1570, %1578 ], [ %1581, %1580 ]
  %1583 = icmp eq i32 %.0.i.i.i.i426, 1
  br i1 %1583, label %1584, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit430

1584:                                             ; preds = %1582
  %1585 = load ptr, ptr %1565, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 16
  %1587 = load ptr, ptr %1586, align 8
  call void %1587(ptr noundef nonnull align 8 dereferenceable(16) %1565) #21
  %1588 = getelementptr inbounds nuw i8, ptr %1565, i64 12
  %1589 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i427 = icmp eq i8 %1589, 0
  br i1 %.not.i.i.i.i.i.i427, label %1593, label %1590

1590:                                             ; preds = %1584
  %1591 = load i32, ptr %1588, align 4
  %1592 = add nsw i32 %1591, -1
  store i32 %1592, ptr %1588, align 4
  br label %1595

1593:                                             ; preds = %1584
  %1594 = atomicrmw volatile add ptr %1588, i32 -1 acq_rel, align 4
  br label %1595

1595:                                             ; preds = %1593, %1590
  %.0.i.i.i.i.i.i428 = phi i32 [ %1591, %1590 ], [ %1594, %1593 ]
  %1596 = icmp eq i32 %.0.i.i.i.i.i.i428, 1
  br i1 %1596, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i429, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit430

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i429: ; preds = %1595, %1571
  %1597 = load ptr, ptr %1565, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 24
  %1599 = load ptr, ptr %1598, align 8
  call void %1599(ptr noundef nonnull align 8 dereferenceable(16) %1565) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit430

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit430: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit423, %1582, %1595, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i429
  %1600 = getelementptr inbounds nuw i8, ptr %89, i64 452
  %1601 = load i32, ptr %1600, align 4
  %1602 = icmp ult i32 %1601, 9
  %1603 = load ptr, ptr %89, align 8
  %spec.select.i.i.i.i.i431 = select i1 %1602, ptr %89, ptr %1603
  %1604 = load i32, ptr %1118, align 8
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i.i431, i64 %1605
  %.not7.i.i.i432 = icmp eq i32 %1604, 0
  br i1 %.not7.i.i.i432, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i433

.lr.ph.i.i.i433:                                  ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit430, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.08.i.i.i434 = phi ptr [ %1627, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i431, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit430 ]
  %1607 = getelementptr inbounds nuw i8, ptr %.08.i.i.i434, i64 52
  %1608 = load i32, ptr %1607, align 4
  %1609 = icmp ult i32 %1608, 7
  %1610 = load ptr, ptr %.08.i.i.i434, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %1609, ptr %.08.i.i.i434, ptr %1610
  %1611 = getelementptr inbounds nuw i8, ptr %.08.i.i.i434, i64 48
  %1612 = load i32, ptr %1611, align 8
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i, i64 %1613
  %.not7.i.i.i.i.i.i = icmp eq i32 %1612, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i435

.lr.ph.i.i.i.i.i.i435:                            ; preds = %.lr.ph.i.i.i433, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %1622, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i433 ]
  %1615 = load ptr, ptr %.08.i.i.i.i.i.i, align 8
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = and i64 %1616, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1617, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %1618

1618:                                             ; preds = %.lr.ph.i.i.i.i.i.i435
  %1619 = and i64 %1616, -8
  %1620 = inttoptr i64 %1619 to ptr
  %1621 = atomicrmw sub ptr %1620, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %1618, %.lr.ph.i.i.i.i.i.i435
  %1622 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i436 = icmp eq ptr %1622, %1614
  br i1 %.not.i.i.i.i.i.i436, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i435, !llvm.loop !49

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %1607, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, %.lr.ph.i.i.i433
  %1623 = phi i32 [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i ], [ %1608, %.lr.ph.i.i.i433 ]
  %1624 = icmp ult i32 %1623, 7
  br i1 %1624, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i, label %1625

1625:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %1626 = load ptr, ptr %.08.i.i.i434, align 8
  call void @free(ptr noundef %1626) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i: ; preds = %1625, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %1627 = getelementptr inbounds i8, ptr %.08.i.i.i434, i64 56
  %.not.i.i.i437 = icmp eq ptr %1627, %1606
  br i1 %.not.i.i.i437, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i433, !llvm.loop !81

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.pre.i.i438 = load i32, ptr %1600, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit430
  %1628 = phi i32 [ %.pre.i.i438, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i ], [ %1601, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit430 ]
  %1629 = icmp ult i32 %1628, 9
  br i1 %1629, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, label %1630

1630:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i
  %1631 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %1631) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, %1630
  %1632 = load ptr, ptr %53, align 8
  %.not.i.i.i439 = icmp eq ptr %1632, null
  br i1 %.not.i.i.i439, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1633

1633:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %1634 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1635 = load ptr, ptr %1634, align 8
  %1636 = ptrtoint ptr %1635 to i64
  %1637 = ptrtoint ptr %1632 to i64
  %1638 = sub i64 %1636, %1637
  call void @_ZdlPvm(ptr noundef nonnull %1632, i64 noundef %1638) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, %1633
  %1639 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1640 = load ptr, ptr %1639, align 8
  %.not.i.i.i440 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i440, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit446, label %1641

1641:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1643 = load atomic i64, ptr %1642 acquire, align 8
  %1644 = icmp eq i64 %1643, 4294967297
  %1645 = trunc i64 %1643 to i32
  br i1 %1644, label %1646, label %1651

1646:                                             ; preds = %1641
  store i32 0, ptr %1642, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1640, i64 12
  store i32 0, ptr %1647, align 4
  %1648 = load ptr, ptr %1640, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 16
  %1650 = load ptr, ptr %1649, align 8
  call void %1650(ptr noundef nonnull align 8 dereferenceable(16) %1640) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i445

1651:                                             ; preds = %1641
  %1652 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i441 = icmp eq i8 %1652, 0
  br i1 %.not.i.i.i.i441, label %1655, label %1653

1653:                                             ; preds = %1651
  %1654 = add nsw i32 %1645, -1
  store i32 %1654, ptr %1642, align 4
  br label %1657

1655:                                             ; preds = %1651
  %1656 = atomicrmw volatile add ptr %1642, i32 -1 acq_rel, align 4
  br label %1657

1657:                                             ; preds = %1655, %1653
  %.0.i.i.i.i442 = phi i32 [ %1645, %1653 ], [ %1656, %1655 ]
  %1658 = icmp eq i32 %.0.i.i.i.i442, 1
  br i1 %1658, label %1659, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit446

1659:                                             ; preds = %1657
  %1660 = load ptr, ptr %1640, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 16
  %1662 = load ptr, ptr %1661, align 8
  call void %1662(ptr noundef nonnull align 8 dereferenceable(16) %1640) #21
  %1663 = getelementptr inbounds nuw i8, ptr %1640, i64 12
  %1664 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i443 = icmp eq i8 %1664, 0
  br i1 %.not.i.i.i.i.i.i443, label %1668, label %1665

1665:                                             ; preds = %1659
  %1666 = load i32, ptr %1663, align 4
  %1667 = add nsw i32 %1666, -1
  store i32 %1667, ptr %1663, align 4
  br label %1670

1668:                                             ; preds = %1659
  %1669 = atomicrmw volatile add ptr %1663, i32 -1 acq_rel, align 4
  br label %1670

1670:                                             ; preds = %1668, %1665
  %.0.i.i.i.i.i.i444 = phi i32 [ %1666, %1665 ], [ %1669, %1668 ]
  %1671 = icmp eq i32 %.0.i.i.i.i.i.i444, 1
  br i1 %1671, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i445, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit446

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i445: ; preds = %1670, %1646
  %1672 = load ptr, ptr %1640, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 24
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(16) %1640) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit446

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit446: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1657, %1670, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i445
  %1675 = load ptr, ptr %871, align 8
  %.not.i.i.i447 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i447, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit453, label %1676

1676:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit446
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1678 = load atomic i64, ptr %1677 acquire, align 8
  %1679 = icmp eq i64 %1678, 4294967297
  %1680 = trunc i64 %1678 to i32
  br i1 %1679, label %1681, label %1686

1681:                                             ; preds = %1676
  store i32 0, ptr %1677, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1675, i64 12
  store i32 0, ptr %1682, align 4
  %1683 = load ptr, ptr %1675, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 16
  %1685 = load ptr, ptr %1684, align 8
  call void %1685(ptr noundef nonnull align 8 dereferenceable(16) %1675) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i452

1686:                                             ; preds = %1676
  %1687 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i448 = icmp eq i8 %1687, 0
  br i1 %.not.i.i.i.i448, label %1690, label %1688

1688:                                             ; preds = %1686
  %1689 = add nsw i32 %1680, -1
  store i32 %1689, ptr %1677, align 4
  br label %1692

1690:                                             ; preds = %1686
  %1691 = atomicrmw volatile add ptr %1677, i32 -1 acq_rel, align 4
  br label %1692

1692:                                             ; preds = %1690, %1688
  %.0.i.i.i.i449 = phi i32 [ %1680, %1688 ], [ %1691, %1690 ]
  %1693 = icmp eq i32 %.0.i.i.i.i449, 1
  br i1 %1693, label %1694, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit453

1694:                                             ; preds = %1692
  %1695 = load ptr, ptr %1675, align 8
  %1696 = getelementptr inbounds i8, ptr %1695, i64 16
  %1697 = load ptr, ptr %1696, align 8
  call void %1697(ptr noundef nonnull align 8 dereferenceable(16) %1675) #21
  %1698 = getelementptr inbounds nuw i8, ptr %1675, i64 12
  %1699 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i450 = icmp eq i8 %1699, 0
  br i1 %.not.i.i.i.i.i.i450, label %1703, label %1700

1700:                                             ; preds = %1694
  %1701 = load i32, ptr %1698, align 4
  %1702 = add nsw i32 %1701, -1
  store i32 %1702, ptr %1698, align 4
  br label %1705

1703:                                             ; preds = %1694
  %1704 = atomicrmw volatile add ptr %1698, i32 -1 acq_rel, align 4
  br label %1705

1705:                                             ; preds = %1703, %1700
  %.0.i.i.i.i.i.i451 = phi i32 [ %1701, %1700 ], [ %1704, %1703 ]
  %1706 = icmp eq i32 %.0.i.i.i.i.i.i451, 1
  br i1 %1706, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i452, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit453

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i452: ; preds = %1705, %1681
  %1707 = load ptr, ptr %1675, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 24
  %1709 = load ptr, ptr %1708, align 8
  call void %1709(ptr noundef nonnull align 8 dereferenceable(16) %1675) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit453

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit453: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit446, %1692, %1705, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i452
  %1710 = load ptr, ptr %1169, align 8
  %.not.i.i.i454 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i454, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit460, label %1711

1711:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit453
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1713 = load atomic i64, ptr %1712 acquire, align 8
  %1714 = icmp eq i64 %1713, 4294967297
  %1715 = trunc i64 %1713 to i32
  br i1 %1714, label %1716, label %1721

1716:                                             ; preds = %1711
  store i32 0, ptr %1712, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1710, i64 12
  store i32 0, ptr %1717, align 4
  %1718 = load ptr, ptr %1710, align 8
  %1719 = getelementptr inbounds i8, ptr %1718, i64 16
  %1720 = load ptr, ptr %1719, align 8
  call void %1720(ptr noundef nonnull align 8 dereferenceable(16) %1710) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i459

1721:                                             ; preds = %1711
  %1722 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i455 = icmp eq i8 %1722, 0
  br i1 %.not.i.i.i.i455, label %1725, label %1723

1723:                                             ; preds = %1721
  %1724 = add nsw i32 %1715, -1
  store i32 %1724, ptr %1712, align 4
  br label %1727

1725:                                             ; preds = %1721
  %1726 = atomicrmw volatile add ptr %1712, i32 -1 acq_rel, align 4
  br label %1727

1727:                                             ; preds = %1725, %1723
  %.0.i.i.i.i456 = phi i32 [ %1715, %1723 ], [ %1726, %1725 ]
  %1728 = icmp eq i32 %.0.i.i.i.i456, 1
  br i1 %1728, label %1729, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit460

1729:                                             ; preds = %1727
  %1730 = load ptr, ptr %1710, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 16
  %1732 = load ptr, ptr %1731, align 8
  call void %1732(ptr noundef nonnull align 8 dereferenceable(16) %1710) #21
  %1733 = getelementptr inbounds nuw i8, ptr %1710, i64 12
  %1734 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i457 = icmp eq i8 %1734, 0
  br i1 %.not.i.i.i.i.i.i457, label %1738, label %1735

1735:                                             ; preds = %1729
  %1736 = load i32, ptr %1733, align 4
  %1737 = add nsw i32 %1736, -1
  store i32 %1737, ptr %1733, align 4
  br label %1740

1738:                                             ; preds = %1729
  %1739 = atomicrmw volatile add ptr %1733, i32 -1 acq_rel, align 4
  br label %1740

1740:                                             ; preds = %1738, %1735
  %.0.i.i.i.i.i.i458 = phi i32 [ %1736, %1735 ], [ %1739, %1738 ]
  %1741 = icmp eq i32 %.0.i.i.i.i.i.i458, 1
  br i1 %1741, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i459, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit460

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i459: ; preds = %1740, %1716
  %1742 = load ptr, ptr %1710, align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 24
  %1744 = load ptr, ptr %1743, align 8
  call void %1744(ptr noundef nonnull align 8 dereferenceable(16) %1710) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit460

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit460: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit453, %1727, %1740, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i459
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %34, align 8
  %1745 = load ptr, ptr %437, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %809, ptr noundef %1745)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %1746

1746:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit460
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit460
  %1749 = load ptr, ptr %432, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %780, ptr noundef %1749)
          to label %_ZN16TestStageGlobalsD2Ev.exit unwind label %1750

1750:                                             ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %1751 = landingpad { ptr, i32 }
          catch ptr null
  %1752 = extractvalue { ptr, i32 } %1751, 0
  call void @__clang_call_terminate(ptr %1752) #22
  unreachable

_ZN16TestStageGlobalsD2Ev.exit:                   ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %1753 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1754 = load ptr, ptr %1753, align 8
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = and i64 %1755, 7
  %.not.i.i.i.i.i461 = icmp eq i64 %1756, 0
  br i1 %.not.i.i.i.i.i461, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i462, label %1757

1757:                                             ; preds = %_ZN16TestStageGlobalsD2Ev.exit
  %1758 = and i64 %1755, -8
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = atomicrmw sub ptr %1759, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i462

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i462: ; preds = %1757, %_ZN16TestStageGlobalsD2Ev.exit
  %1761 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1762 = load i32, ptr %1761, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %1762, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %1763

1763:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i462
  %1764 = and i32 %1762, 255
  %1765 = lshr i32 %1762, 8
  %1766 = zext nneg i32 %1764 to i64
  %1767 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1766
  %1768 = load ptr, ptr %1767, align 8
  %1769 = mul nuw nsw i32 %1765, 24
  %1770 = zext nneg i32 %1769 to i64
  %1771 = getelementptr inbounds i8, ptr %1768, i64 %1770
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = atomicrmw sub ptr %1772, i32 1 seq_cst, align 4
  %1774 = and i32 %1773, 2147483647
  %1775 = icmp eq i32 %1774, 1
  br i1 %1775, label %1776, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

1776:                                             ; preds = %1763
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1771)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %1777

1777:                                             ; preds = %1776
  %1778 = landingpad { ptr, i32 }
          catch ptr null
  %1779 = extractvalue { ptr, i32 } %1778, 0
  call void @__clang_call_terminate(ptr %1779) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %1776, %1763, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i462
  %1780 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1781 = load ptr, ptr %1780, align 8
  %.not.i.i.i.i.i.i463 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i.i.i.i463, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %1782

1782:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %1783 = getelementptr inbounds nuw i8, ptr %1781, i64 48
  %1784 = atomicrmw sub ptr %1783, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %1784, 1
  br i1 %.not1.i.i.i.i.i.i, label %1785, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

1785:                                             ; preds = %1782
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1781) #21
  call void @_ZdlPvm(ptr noundef nonnull %1781, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %1782, %1785
  %1786 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1787 = load ptr, ptr %1786, align 8
  %1788 = ptrtoint ptr %1787 to i64
  %1789 = and i64 %1788, 7
  %.not.i.i.i.i.i464 = icmp eq i64 %1789, 0
  br i1 %.not.i.i.i.i.i464, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i465, label %1790

1790:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %1791 = and i64 %1788, -8
  %1792 = inttoptr i64 %1791 to ptr
  %1793 = atomicrmw sub ptr %1792, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i465

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i465: ; preds = %1790, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %1794 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1795 = load i32, ptr %1794, align 8
  %.not.i.i1.i.i.i466 = icmp eq i32 %1795, 0
  br i1 %.not.i.i1.i.i.i466, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i467, label %1796

1796:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i465
  %1797 = and i32 %1795, 255
  %1798 = lshr i32 %1795, 8
  %1799 = zext nneg i32 %1797 to i64
  %1800 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1799
  %1801 = load ptr, ptr %1800, align 8
  %1802 = mul nuw nsw i32 %1798, 24
  %1803 = zext nneg i32 %1802 to i64
  %1804 = getelementptr inbounds i8, ptr %1801, i64 %1803
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1806 = atomicrmw sub ptr %1805, i32 1 seq_cst, align 4
  %1807 = and i32 %1806, 2147483647
  %1808 = icmp eq i32 %1807, 1
  br i1 %1808, label %1809, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i467

1809:                                             ; preds = %1796
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1804)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i467 unwind label %1810

1810:                                             ; preds = %1809
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  %1812 = extractvalue { ptr, i32 } %1811, 0
  call void @__clang_call_terminate(ptr %1812) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i467: ; preds = %1809, %1796, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i465
  %1813 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1814 = load ptr, ptr %1813, align 8
  %.not.i.i.i.i.i.i468 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i.i.i468, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit470, label %1815

1815:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i467
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 48
  %1817 = atomicrmw sub ptr %1816, i64 1 release, align 8
  %.not1.i.i.i.i.i.i469 = icmp eq i64 %1817, 1
  br i1 %.not1.i.i.i.i.i.i469, label %1818, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit470

1818:                                             ; preds = %1815
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1814) #21
  call void @_ZdlPvm(ptr noundef nonnull %1814, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit470

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit470: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i467, %1815, %1818
  %1819 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1820 = load ptr, ptr %1819, align 8
  %1821 = ptrtoint ptr %1820 to i64
  %1822 = and i64 %1821, 7
  %.not.i.i.i.i.i471 = icmp eq i64 %1822, 0
  br i1 %.not.i.i.i.i.i471, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i472, label %1823

1823:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit470
  %1824 = and i64 %1821, -8
  %1825 = inttoptr i64 %1824 to ptr
  %1826 = atomicrmw sub ptr %1825, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i472

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i472: ; preds = %1823, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit470
  %1827 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1828 = load i32, ptr %1827, align 8
  %.not.i.i1.i.i.i473 = icmp eq i32 %1828, 0
  br i1 %.not.i.i1.i.i.i473, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i474, label %1829

1829:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i472
  %1830 = and i32 %1828, 255
  %1831 = lshr i32 %1828, 8
  %1832 = zext nneg i32 %1830 to i64
  %1833 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1832
  %1834 = load ptr, ptr %1833, align 8
  %1835 = mul nuw nsw i32 %1831, 24
  %1836 = zext nneg i32 %1835 to i64
  %1837 = getelementptr inbounds i8, ptr %1834, i64 %1836
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1839 = atomicrmw sub ptr %1838, i32 1 seq_cst, align 4
  %1840 = and i32 %1839, 2147483647
  %1841 = icmp eq i32 %1840, 1
  br i1 %1841, label %1842, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i474

1842:                                             ; preds = %1829
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1837)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i474 unwind label %1843

1843:                                             ; preds = %1842
  %1844 = landingpad { ptr, i32 }
          catch ptr null
  %1845 = extractvalue { ptr, i32 } %1844, 0
  call void @__clang_call_terminate(ptr %1845) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i474: ; preds = %1842, %1829, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i472
  %1846 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1847 = load ptr, ptr %1846, align 8
  %.not.i.i.i.i.i.i475 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i.i.i475, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit477, label %1848

1848:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i474
  %1849 = getelementptr inbounds nuw i8, ptr %1847, i64 48
  %1850 = atomicrmw sub ptr %1849, i64 1 release, align 8
  %.not1.i.i.i.i.i.i476 = icmp eq i64 %1850, 1
  br i1 %.not1.i.i.i.i.i.i476, label %1851, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit477

1851:                                             ; preds = %1848
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1847) #21
  call void @_ZdlPvm(ptr noundef nonnull %1847, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit477

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit477: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i474, %1848, %1851
  %1852 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1853 = load ptr, ptr %1852, align 8
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = and i64 %1854, 7
  %.not.i.i.i.i478 = icmp eq i64 %1855, 0
  br i1 %.not.i.i.i.i478, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %1856

1856:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit477
  %1857 = and i64 %1854, -8
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = atomicrmw sub ptr %1858, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %1856, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit477
  %1860 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1861 = load i32, ptr %1860, align 8
  %.not.i.i1.i.i = icmp eq i32 %1861, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %1862

1862:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1863 = and i32 %1861, 255
  %1864 = lshr i32 %1861, 8
  %1865 = zext nneg i32 %1863 to i64
  %1866 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1865
  %1867 = load ptr, ptr %1866, align 8
  %1868 = mul nuw nsw i32 %1864, 24
  %1869 = zext nneg i32 %1868 to i64
  %1870 = getelementptr inbounds i8, ptr %1867, i64 %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1872 = atomicrmw sub ptr %1871, i32 1 seq_cst, align 4
  %1873 = and i32 %1872, 2147483647
  %1874 = icmp eq i32 %1873, 1
  br i1 %1874, label %1875, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

1875:                                             ; preds = %1862
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1870)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %1876

1876:                                             ; preds = %1875
  %1877 = landingpad { ptr, i32 }
          catch ptr null
  %1878 = extractvalue { ptr, i32 } %1877, 0
  call void @__clang_call_terminate(ptr %1878) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %1875, %1862, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1879 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1880 = load ptr, ptr %1879, align 8
  %.not.i.i.i.i.i479 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i.i.i479, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %1881

1881:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %1882 = getelementptr inbounds nuw i8, ptr %1880, i64 48
  %1883 = atomicrmw sub ptr %1882, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %1883, 1
  br i1 %.not1.i.i.i.i.i, label %1884, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

1884:                                             ; preds = %1881
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1880) #21
  call void @_ZdlPvm(ptr noundef nonnull %1880, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %1881, %1884
  %1885 = load ptr, ptr %11, align 8
  %.not.i.i.i480 = icmp eq ptr %1885, null
  br i1 %.not.i.i.i480, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %1886

1886:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1888 = load atomic i32, ptr %1887 monotonic, align 4
  %1889 = icmp slt i32 %1888, 0
  br i1 %1889, label %1890, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

1890:                                             ; preds = %1886
  %.not68.i.i.i = icmp eq i32 %1888, -2
  br i1 %.not68.i.i.i, label %1898, label %1891

1891:                                             ; preds = %1890
  %1892 = add nsw i32 %1888, 1
  %1893 = cmpxchg weak ptr %1887, i32 %1888, i32 %1892 release monotonic, align 4
  %1894 = extractvalue { i32, i1 } %1893, 1
  %1895 = extractvalue { i32, i1 } %1893, 0
  br i1 %1894, label %1896, label %1898

1896:                                             ; preds = %1891
  %1897 = icmp eq i32 %1888, -1
  br i1 %1897, label %1902, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1898:                                             ; preds = %1891, %1890
  %.067.i.i.i = phi i32 [ %1895, %1891 ], [ -2, %1890 ]
  %1899 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1885, i32 noundef %.067.i.i.i)
          to label %.noexc.i481 unwind label %1906

.noexc.i481:                                      ; preds = %1898
  br i1 %1899, label %1902, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1886
  %1900 = atomicrmw sub ptr %1887, i32 1 release, align 4
  %1901 = icmp eq i32 %1900, 1
  br i1 %1901, label %1902, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1902:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i481, %1896
  %1903 = load ptr, ptr %1885, align 8
  %1904 = getelementptr inbounds i8, ptr %1903, i64 8
  %1905 = load ptr, ptr %1904, align 8
  call void %1905(ptr noundef nonnull align 8 dereferenceable(12) %1885) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1906:                                             ; preds = %1898
  %1907 = landingpad { ptr, i32 }
          catch ptr null
  %1908 = extractvalue { ptr, i32 } %1907, 0
  call void @__clang_call_terminate(ptr %1908) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %1896, %.noexc.i481, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1902
  %1909 = load ptr, ptr %7, align 8
  %.not.i.i.i482 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i482, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %1910

1910:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1912 = load atomic i32, ptr %1911 monotonic, align 4
  %1913 = icmp slt i32 %1912, 0
  br i1 %1913, label %1914, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i483

1914:                                             ; preds = %1910
  %.not68.i.i.i484 = icmp eq i32 %1912, -2
  br i1 %.not68.i.i.i484, label %1922, label %1915

1915:                                             ; preds = %1914
  %1916 = add nsw i32 %1912, 1
  %1917 = cmpxchg weak ptr %1911, i32 %1912, i32 %1916 release monotonic, align 4
  %1918 = extractvalue { i32, i1 } %1917, 1
  %1919 = extractvalue { i32, i1 } %1917, 0
  br i1 %1918, label %1920, label %1922

1920:                                             ; preds = %1915
  %1921 = icmp eq i32 %1912, -1
  br i1 %1921, label %1926, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1922:                                             ; preds = %1915, %1914
  %.067.i.i.i485 = phi i32 [ %1919, %1915 ], [ -2, %1914 ]
  %1923 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1909, i32 noundef %.067.i.i.i485)
          to label %.noexc.i486 unwind label %1930

.noexc.i486:                                      ; preds = %1922
  br i1 %1923, label %1926, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i483: ; preds = %1910
  %1924 = atomicrmw sub ptr %1911, i32 1 release, align 4
  %1925 = icmp eq i32 %1924, 1
  br i1 %1925, label %1926, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1926:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i483, %.noexc.i486, %1920
  %1927 = load ptr, ptr %1909, align 8
  %1928 = getelementptr inbounds i8, ptr %1927, i64 8
  %1929 = load ptr, ptr %1928, align 8
  call void %1929(ptr noundef nonnull align 8 dereferenceable(12) %1909) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1930:                                             ; preds = %1922
  %1931 = landingpad { ptr, i32 }
          catch ptr null
  %1932 = extractvalue { ptr, i32 } %1931, 0
  call void @__clang_call_terminate(ptr %1932) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, %1920, %.noexc.i486, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i483, %1926
  %1933 = load ptr, ptr %3, align 8
  %.not.i.i.i487 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i487, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit492, label %1934

1934:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1936 = load atomic i32, ptr %1935 monotonic, align 4
  %1937 = icmp slt i32 %1936, 0
  br i1 %1937, label %1938, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i488

1938:                                             ; preds = %1934
  %.not68.i.i.i489 = icmp eq i32 %1936, -2
  br i1 %.not68.i.i.i489, label %1946, label %1939

1939:                                             ; preds = %1938
  %1940 = add nsw i32 %1936, 1
  %1941 = cmpxchg weak ptr %1935, i32 %1936, i32 %1940 release monotonic, align 4
  %1942 = extractvalue { i32, i1 } %1941, 1
  %1943 = extractvalue { i32, i1 } %1941, 0
  br i1 %1942, label %1944, label %1946

1944:                                             ; preds = %1939
  %1945 = icmp eq i32 %1936, -1
  br i1 %1945, label %1950, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit492

1946:                                             ; preds = %1939, %1938
  %.067.i.i.i490 = phi i32 [ %1943, %1939 ], [ -2, %1938 ]
  %1947 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1933, i32 noundef %.067.i.i.i490)
          to label %.noexc.i491 unwind label %1954

.noexc.i491:                                      ; preds = %1946
  br i1 %1947, label %1950, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit492

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i488: ; preds = %1934
  %1948 = atomicrmw sub ptr %1935, i32 1 release, align 4
  %1949 = icmp eq i32 %1948, 1
  br i1 %1949, label %1950, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit492

1950:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i488, %.noexc.i491, %1944
  %1951 = load ptr, ptr %1933, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 8
  %1953 = load ptr, ptr %1952, align 8
  call void %1953(ptr noundef nonnull align 8 dereferenceable(12) %1933) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit492

1954:                                             ; preds = %1946
  %1955 = landingpad { ptr, i32 }
          catch ptr null
  %1956 = extractvalue { ptr, i32 } %1955, 0
  call void @__clang_call_terminate(ptr %1956) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit492: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %1944, %.noexc.i491, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i488, %1950
  ret void

1957:                                             ; preds = %.noexc, %0
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1959:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %1957, %107, %1959
  %.pn = phi { ptr, i32 } [ %1960, %1959 ], [ %1958, %1957 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %2183

1961:                                             ; preds = %.noexc120, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

1963:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %1964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body122

.body122:                                         ; preds = %1961, %120, %1963
  %.pn62 = phi { ptr, i32 } [ %1964, %1963 ], [ %1962, %1961 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %2182

1965:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit141
  %1966 = landingpad { ptr, i32 }
          cleanup
  %1967 = load ptr, ptr %174, align 8
  %.not.i.i.i.i493 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i.i493, label %.body139, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494: ; preds = %1965
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1969 = atomicrmw sub ptr %1968, i32 1 release, align 4
  %1970 = icmp eq i32 %1969, 1
  br i1 %1970, label %.body139.sink.split, label %.body139

.body139.sink.split:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136
  %.sink558 = phi ptr [ %206, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136 ], [ %1967, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494 ]
  %.pn64.ph = phi { ptr, i32 } [ %205, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136 ], [ %1966, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494 ]
  %1971 = load ptr, ptr %.sink558, align 8
  %1972 = getelementptr inbounds i8, ptr %1971, i64 8
  %1973 = load ptr, ptr %1972, align 8
  call void %1973(ptr noundef nonnull align 8 dereferenceable(12) %.sink558) #21
  br label %.body139

.body139:                                         ; preds = %.body139.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494, %1965, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136, %204
  %.pn64 = phi { ptr, i32 } [ %205, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136 ], [ %205, %204 ], [ %1966, %1965 ], [ %1966, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494 ], [ %.pn64.ph, %.body139.sink.split ]
  %1974 = load ptr, ptr %133, align 8
  %.not.i.i.i.i496 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i.i496, label %.body126, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i497

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i497: ; preds = %.body139
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1976 = atomicrmw sub ptr %1975, i32 1 release, align 4
  %1977 = icmp eq i32 %1976, 1
  br i1 %1977, label %1978, label %.body126

1978:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i497
  %1979 = load ptr, ptr %1974, align 8
  %1980 = getelementptr inbounds i8, ptr %1979, i64 8
  %1981 = load ptr, ptr %1980, align 8
  call void %1981(ptr noundef nonnull align 8 dereferenceable(12) %1974) #21
  br label %.body126

1982:                                             ; preds = %228
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %2181

1984:                                             ; preds = %.noexc149, %233
  %1985 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

1986:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %1987 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1988:                                             ; preds = %237
  %1989 = landingpad { ptr, i32 }
          cleanup
  %1990 = load ptr, ptr %18, align 8
  %1991 = ptrtoint ptr %1990 to i64
  %1992 = and i64 %1991, 7
  %.not.i.i499 = icmp eq i64 %1992, 0
  br i1 %.not.i.i499, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit500, label %1993

1993:                                             ; preds = %1988
  %1994 = and i64 %1991, -8
  %1995 = inttoptr i64 %1994 to ptr
  %1996 = atomicrmw sub ptr %1995, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit500

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit500: ; preds = %1988, %1993
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #21
  br label %1997

1997:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit500, %1986
  %.pn66 = phi { ptr, i32 } [ %1989, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit500 ], [ %1987, %1986 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body151

.body151:                                         ; preds = %1984, %235, %1997
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %1997 ], [ %1985, %1984 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %2181

1998:                                             ; preds = %273, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread522, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %1999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit502

2000:                                             ; preds = %289, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = load ptr, ptr %21, align 8
  %2003 = ptrtoint ptr %2002 to i64
  %2004 = and i64 %2003, 7
  %.not.i.i501 = icmp eq i64 %2004, 0
  br i1 %.not.i.i501, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit502, label %2005

2005:                                             ; preds = %2000
  %2006 = and i64 %2003, -8
  %2007 = inttoptr i64 %2006 to ptr
  %2008 = atomicrmw sub ptr %2007, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit502

2009:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread526, %318, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread
  %2010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504

2011:                                             ; preds = %335, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit170
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = load ptr, ptr %25, align 8
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = and i64 %2014, 7
  %.not.i.i503 = icmp eq i64 %2015, 0
  br i1 %.not.i.i503, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504, label %2016

2016:                                             ; preds = %2011
  %2017 = and i64 %2014, -8
  %2018 = inttoptr i64 %2017 to ptr
  %2019 = atomicrmw sub ptr %2018, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504

2020:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread530, %364, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit181, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread
  %2021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit506

2022:                                             ; preds = %381, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit184
  %2023 = landingpad { ptr, i32 }
          cleanup
  %2024 = load ptr, ptr %29, align 8
  %2025 = ptrtoint ptr %2024 to i64
  %2026 = and i64 %2025, 7
  %.not.i.i505 = icmp eq i64 %2026, 0
  br i1 %.not.i.i505, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit506, label %2027

2027:                                             ; preds = %2022
  %2028 = and i64 %2025, -8
  %2029 = inttoptr i64 %2028 to ptr
  %2030 = atomicrmw sub ptr %2029, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit506

2031:                                             ; preds = %411, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread
  %2032 = landingpad { ptr, i32 }
          cleanup
  br label %2180

2033:                                             ; preds = %.noexc194, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread534
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

2035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %2036 = landingpad { ptr, i32 }
          cleanup
  br label %2040

2037:                                             ; preds = %427
  %2038 = landingpad { ptr, i32 }
          cleanup
  %2039 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2039) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %2040

2040:                                             ; preds = %2037, %2035
  %.pn69 = phi { ptr, i32 } [ %2038, %2037 ], [ %2036, %2035 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body196

.body196:                                         ; preds = %2033, %425, %2040
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %2040 ], [ %2034, %2033 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %2180

2041:                                             ; preds = %.noexc200, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_12SdfAssetPathEEEbRKT_NS_11UsdTimeCodeE.exit
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

2043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %2059

2045:                                             ; preds = %444
  %2046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit508

2047:                                             ; preds = %445
  %2048 = landingpad { ptr, i32 }
          cleanup
  br label %2051

2049:                                             ; preds = %446
  %2050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #21
  br label %2051

2051:                                             ; preds = %2049, %2047
  %.pn72 = phi { ptr, i32 } [ %2050, %2049 ], [ %2048, %2047 ]
  %2052 = load ptr, ptr %40, align 8
  %2053 = ptrtoint ptr %2052 to i64
  %2054 = and i64 %2053, 7
  %.not.i.i507 = icmp eq i64 %2054, 0
  br i1 %.not.i.i507, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit508, label %2055

2055:                                             ; preds = %2051
  %2056 = and i64 %2053, -8
  %2057 = inttoptr i64 %2056 to ptr
  %2058 = atomicrmw sub ptr %2057, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit508

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit508: ; preds = %2055, %2051, %2045
  %.pn72.pn = phi { ptr, i32 } [ %2046, %2045 ], [ %.pn72, %2051 ], [ %.pn72, %2055 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #21
  br label %2059

2059:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit508, %2043
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit508 ], [ %2044, %2043 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body202

.body202:                                         ; preds = %2041, %442, %2059
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %2059 ], [ %2042, %2041 ], [ %443, %442 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %2179

2060:                                             ; preds = %.noexc210, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit209
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

2062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %2078

2064:                                             ; preds = %496
  %2065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit510

2066:                                             ; preds = %497
  %2067 = landingpad { ptr, i32 }
          cleanup
  br label %2070

2068:                                             ; preds = %498
  %2069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #21
  br label %2070

2070:                                             ; preds = %2068, %2066
  %.pn77 = phi { ptr, i32 } [ %2069, %2068 ], [ %2067, %2066 ]
  %2071 = load ptr, ptr %46, align 8
  %2072 = ptrtoint ptr %2071 to i64
  %2073 = and i64 %2072, 7
  %.not.i.i509 = icmp eq i64 %2073, 0
  br i1 %.not.i.i509, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit510, label %2074

2074:                                             ; preds = %2070
  %2075 = and i64 %2072, -8
  %2076 = inttoptr i64 %2075 to ptr
  %2077 = atomicrmw sub ptr %2076, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit510

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit510: ; preds = %2074, %2070, %2064
  %.pn77.pn = phi { ptr, i32 } [ %2065, %2064 ], [ %.pn77, %2070 ], [ %.pn77, %2074 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42) #21
  br label %2078

2078:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit510, %2062
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit510 ], [ %2063, %2062 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body212

.body212:                                         ; preds = %2060, %494, %2078
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %2078 ], [ %2061, %2060 ], [ %495, %494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  br label %2178

2079:                                             ; preds = %.noexc230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

2081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %2097

2083:                                             ; preds = %548
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit512

2085:                                             ; preds = %549
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %2089

2087:                                             ; preds = %550
  %2088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #21
  br label %2089

2089:                                             ; preds = %2087, %2085
  %.pn82 = phi { ptr, i32 } [ %2088, %2087 ], [ %2086, %2085 ]
  %2090 = load ptr, ptr %52, align 8
  %2091 = ptrtoint ptr %2090 to i64
  %2092 = and i64 %2091, 7
  %.not.i.i511 = icmp eq i64 %2092, 0
  br i1 %.not.i.i511, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit512, label %2093

2093:                                             ; preds = %2089
  %2094 = and i64 %2091, -8
  %2095 = inttoptr i64 %2094 to ptr
  %2096 = atomicrmw sub ptr %2095, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit512

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit512: ; preds = %2093, %2089, %2083
  %.pn82.pn = phi { ptr, i32 } [ %2084, %2083 ], [ %.pn82, %2089 ], [ %.pn82, %2093 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %48) #21
  br label %2097

2097:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit512, %2081
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit512 ], [ %2082, %2081 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body232

.body232:                                         ; preds = %2079, %546, %2097
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %2097 ], [ %2080, %2079 ], [ %547, %546 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  br label %2177

2098:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit287, %.critedge, %1028, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit322, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315, %769, %759, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit268, %713, %707, %697, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit261, %655, %649, %638, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249
  %2099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

2100:                                             ; preds = %613, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread
  %2101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

2102:                                             ; preds = %672, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit258.thread
  %2103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

2104:                                             ; preds = %734, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread539
  %2105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

2106:                                             ; preds = %.noexc269, %775
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

2108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %2112

2110:                                             ; preds = %779, %784, %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit
  %2111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %66) #21
  br label %2112

2112:                                             ; preds = %2110, %2108
  %.pn87 = phi { ptr, i32 } [ %2111, %2110 ], [ %2109, %2108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %.body271

.body271:                                         ; preds = %2106, %777, %2112
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %2112 ], [ %2107, %2106 ], [ %778, %777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

2113:                                             ; preds = %.noexc277, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit276
  %2114 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

2115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281
  %2116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit545

2117:                                             ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit
  %2118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #21
  br label %.body284

.body284:                                         ; preds = %822, %2117
  %.pn90 = phi { ptr, i32 } [ %2118, %2117 ], [ %823, %822 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %71) #21
  br label %.loopexit545

.loopexit545:                                     ; preds = %.body284, %2115
  %.pn90.pn = phi { ptr, i32 } [ %2116, %2115 ], [ %.pn90, %.body284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %.body279

.body279:                                         ; preds = %2113, %811, %.loopexit545
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %.loopexit545 ], [ %2114, %2113 ], [ %812, %811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

2119:                                             ; preds = %.noexc290, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit289
  %2120 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

2121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %2137

2123:                                             ; preds = %864
  %2124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit514

2125:                                             ; preds = %865
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %2129

2127:                                             ; preds = %866
  %2128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #21
  br label %2129

2129:                                             ; preds = %2127, %2125
  %.pn94 = phi { ptr, i32 } [ %2128, %2127 ], [ %2126, %2125 ]
  %2130 = load ptr, ptr %81, align 8
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = and i64 %2131, 7
  %.not.i.i513 = icmp eq i64 %2132, 0
  br i1 %.not.i.i513, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit514, label %2133

2133:                                             ; preds = %2129
  %2134 = and i64 %2131, -8
  %2135 = inttoptr i64 %2134 to ptr
  %2136 = atomicrmw sub ptr %2135, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit514

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit514: ; preds = %2133, %2129, %2123
  %.pn94.pn = phi { ptr, i32 } [ %2124, %2123 ], [ %.pn94, %2129 ], [ %.pn94, %2133 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %77) #21
  br label %2137

2137:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit514, %2121
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit514 ], [ %2122, %2121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %.body292

.body292:                                         ; preds = %2119, %862, %2137
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %2137 ], [ %2120, %2119 ], [ %863, %862 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

2138:                                             ; preds = %1003, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit319.thread
  %2139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

2140:                                             ; preds = %.noexc323, %1061
  %2141 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

2142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %2146

2144:                                             ; preds = %1065
  %2145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %86) #21
  br label %2146

2146:                                             ; preds = %2144, %2142
  %.pn99 = phi { ptr, i32 } [ %2145, %2144 ], [ %2143, %2142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %.body325

.body325:                                         ; preds = %2140, %1063, %2146
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %2146 ], [ %2141, %2140 ], [ %1064, %1063 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

2147:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit331
  %2148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

2149:                                             ; preds = %1085
  %2150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit544

.loopexit544.loopexit:                            ; preds = %1086
  %2151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #21
  br label %.loopexit544

.loopexit544:                                     ; preds = %.loopexit544.loopexit, %2149
  %.pn102 = phi { ptr, i32 } [ %2150, %2149 ], [ %2151, %.loopexit544.loopexit ]
  %2152 = load ptr, ptr %92, align 8
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = and i64 %2153, 7
  %.not.i.i515 = icmp eq i64 %2154, 0
  br i1 %.not.i.i515, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516, label %2155

2155:                                             ; preds = %.loopexit544
  %2156 = and i64 %2153, -8
  %2157 = inttoptr i64 %2156 to ptr
  %2158 = atomicrmw sub ptr %2157, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

2159:                                             ; preds = %.loopexit
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %2169

2161:                                             ; preds = %1198, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %2162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %2169

2163:                                             ; preds = %1306, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit372
  %2164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #21
  br label %2169

2165:                                             ; preds = %1414, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit394
  %2166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #21
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %2169

2167:                                             ; preds = %1522, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit416
  %2168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %2169

2169:                                             ; preds = %2167, %2165, %2163, %2161, %2159
  %.pn105 = phi { ptr, i32 } [ %2168, %2167 ], [ %2166, %2165 ], [ %2164, %2163 ], [ %2162, %2161 ], [ %2160, %2159 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %89) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516: ; preds = %2155, %.loopexit544, %2147, %.body279, %2169, %.body325, %2138, %.body292, %.body271, %2104, %2102, %2100, %2098
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %2169 ], [ %.pn99.pn, %.body325 ], [ %2099, %2098 ], [ %2139, %2138 ], [ %.pn94.pn.pn.pn, %.body292 ], [ %.pn90.pn.pn, %.body279 ], [ %.pn87.pn, %.body271 ], [ %2105, %2104 ], [ %2103, %2102 ], [ %2101, %2100 ], [ %2148, %2147 ], [ %.pn102, %.loopexit544 ], [ %.pn102, %2155 ]
  %2170 = load ptr, ptr %53, align 8
  %.not.i.i.i517 = icmp eq ptr %2170, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIfSaIfEED2Ev.exit518, label %2171

2171:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516
  %2172 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2173 = load ptr, ptr %2172, align 8
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = ptrtoint ptr %2170 to i64
  %2176 = sub i64 %2174, %2175
  call void @_ZdlPvm(ptr noundef nonnull %2170, i64 noundef %2176) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit518

_ZNSt6vectorIfSaIfEED2Ev.exit518:                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit516, %2171
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %2177

2177:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit518, %.body232
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit518 ], [ %.pn82.pn.pn.pn, %.body232 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br label %2178

2178:                                             ; preds = %2177, %.body212
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %2177 ], [ %.pn77.pn.pn.pn, %.body212 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %2179

2179:                                             ; preds = %2178, %.body202
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %2178 ], [ %.pn72.pn.pn.pn, %.body202 ]
  call void @_ZN16TestStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  br label %2180

2180:                                             ; preds = %2179, %.body196, %2031
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %2179 ], [ %.pn69.pn, %.body196 ], [ %2032, %2031 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit506

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit506: ; preds = %2027, %2022, %2180, %2020
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %2180 ], [ %2021, %2020 ], [ %2023, %2022 ], [ %2023, %2027 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504: ; preds = %2016, %2011, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit506, %2009
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit506 ], [ %2010, %2009 ], [ %2012, %2011 ], [ %2012, %2016 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit502

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit502: ; preds = %2005, %2000, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504, %1998
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504 ], [ %1999, %1998 ], [ %2001, %2000 ], [ %2001, %2005 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %2181

2181:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit502, %.body151, %1982
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit502 ], [ %.pn66.pn, %.body151 ], [ %1983, %1982 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %.body126

.body126:                                         ; preds = %1978, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i497, %.body139, %169, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %163, %2181
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2181 ], [ %164, %169 ], [ %164, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %164, %163 ], [ %.pn64, %.body139 ], [ %.pn64, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i497 ], [ %.pn64, %1978 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %2182

2182:                                             ; preds = %.body126, %.body122
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body126 ], [ %.pn62, %.body122 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %2183

2183:                                             ; preds = %2182, %.body
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2182 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceAttributeNewERKNS_12UsdAttributeERKNS_32UsdImagingDataSourceStageGlobalsERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.100") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 7
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %8
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = load ptr, ptr %.08.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, %1
  %18 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i
  %21 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %21) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC1ERKSt16initializer_listIKNS_19HdDataSourceLocatorEE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i, i64 %8
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 7
  %13 = load ptr, ptr %.08.i.i, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %12, ptr %.08.i.i, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i, i64 %16
  %.not7.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  %18 = load ptr, ptr %.08.i.i.i.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw sub ptr %23, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %26 = phi i32 [ %.pre.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i ], [ %11, %.lr.ph.i.i ]
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %29 = load ptr, ptr %.08.i.i, align 8
  tail call void @free(ptr noundef %29) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !81

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, %1
  %31 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %32 = icmp ult i32 %31, 9
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i
  %34 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %34) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i, %33
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
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
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
  tail call void @__clang_call_terminate(ptr %28) #22
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_Z16RelationshipTestv()
          to label %3 unwind label %18

3:                                                ; preds = %0
  invoke void @_Z13AttributeTestv()
          to label %4 unwind label %18

4:                                                ; preds = %3
  %5 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %4
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i = icmp ult i64 %6, %8
  br i1 %.not.i, label %9, label %.critedge

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(481) %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %18

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %9
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str.2, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__.main, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 191, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %15, align 8
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.38, ptr noundef null)
          to label %17 unwind label %18

17:                                               ; preds = %11
  br i1 %16, label %.critedge, label %.invoke3

.critedge:                                        ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %17
  br label %.invoke3

18:                                               ; preds = %.invoke3, %.invoke, %9, %4, %11, %3, %0
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  resume { ptr, i32 } %19

.invoke3:                                         ; preds = %17, %.critedge
  %20 = phi ptr [ @.str.39, %.critedge ], [ @.str.40, %17 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %20)
          to label %.invoke unwind label %18

.invoke:                                          ; preds = %.invoke3
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %18

23:                                               ; preds = %.invoke
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  ret i32 0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %10) #22
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
  tail call void @__clang_call_terminate(ptr %20) #22
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

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16TestStageGlobalsD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZN16TestStageGlobalsD2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN16TestStageGlobalsD2Ev.exit:                   ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local double @_ZNK16TestStageGlobals7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16TestStageGlobals17FlagAsTimeVaryingERKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNS0_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef nonnull align 8 dereferenceable(456) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6insertERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16TestStageGlobals24FlagAsAssetPathDependentERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(456) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.130", align 8
  %4 = alloca %"class.std::tuple.133", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %6, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %6, %2 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %9 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %9, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %13

13:                                               ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %14

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %15, label %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %16

16:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14, %13, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %16 ], [ 16, %13 ], [ 16, %.lr.ph.i.i.i ], [ 16, %14 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %16 ], [ %.014.i.i.i, %13 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %14 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %7
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %20, align 4
  %21 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %21, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %22

22:                                               ; preds = %19
  %23 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %23, 0
  %24 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %25

25:                                               ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %26

26:                                               ; preds = %25
  %27 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %27, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %.critedge

.critedge:                                        ; preds = %2, %26, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %28 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %25, %19, %26, %.critedge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.sroa.05.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %.19.i.i.i, %19 ], [ %.19.i.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  ret ptr %29
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6insertERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %12

12:                                               ; preds = %5
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
  br label %23

23:                                               ; preds = %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 492
  store i32 8, ptr %29, align 4
  store ptr %7, ptr %24, align 8
  %30 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %31 unwind label %52

31:                                               ; preds = %23
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %54, label %34

34:                                               ; preds = %31
  %.not.i.i = icmp ne ptr %32, null
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = icmp eq ptr %33, %35
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %36
  br i1 %or.cond.i.i, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %38, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  %40 = trunc i64 %.0.copyload.i6.i.i.i.i to i32
  br i1 %39, label %.thread, label %41

41:                                               ; preds = %37
  %42 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %41
  %.not7.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not7.i.i.i.i, label %.thread, label %46

44:                                               ; preds = %41
  %45 = icmp ne i32 %40, 0
  br label %.thread

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %.thread unwind label %52

.thread:                                          ; preds = %46, %34, %37, %43, %44
  %48 = phi i1 [ true, %34 ], [ false, %37 ], [ %45, %44 ], [ false, %43 ], [ %47, %46 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

52:                                               ; preds = %46, %23
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %53

54:                                               ; preds = %31
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #25
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %54
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %32, %54 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i = load i64, ptr %2, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %14

14:                                               ; preds = %9
  %15 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not67 = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %17, %9, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %6
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i10 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i11 = load i64, ptr %24, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i10, %.0.copyload.i6.i.i11
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %26

26:                                               ; preds = %23
  %27 = and i64 %.0.copyload.i.i.i10, 4294967295
  %.not.i.i12 = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i6.i.i11, 4294967295
  %.not63 = icmp eq i64 %28, 0
  br i1 %.not.i.i12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %30

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %30
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

32:                                               ; preds = %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.0.copyload.i.i.i16 = load i64, ptr %38, align 4
  %.0.copyload.i6.i.i17 = load i64, ptr %2, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i16, %.0.copyload.i6.i.i17
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %40

40:                                               ; preds = %36
  %41 = and i64 %.0.copyload.i.i.i16, 4294967295
  %.not.i.i18 = icmp eq i64 %41, 0
  %42 = and i64 %.0.copyload.i6.i.i17, 4294967295
  %.not64 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %44

44:                                               ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

46:                                               ; preds = %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select60 = select i1 %49, ptr %37, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread: ; preds = %43, %36, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %58

58:                                               ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

60:                                               ; preds = %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.0.copyload.i.i.i28 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i29 = load i64, ptr %66, align 4
  %67 = icmp eq i64 %.0.copyload.i.i.i28, %.0.copyload.i6.i.i29
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %68

68:                                               ; preds = %64
  %69 = and i64 %.0.copyload.i.i.i28, 4294967295
  %.not.i.i30 = icmp eq i64 %69, 0
  %70 = and i64 %.0.copyload.i6.i.i29, 4294967295
  %.not66 = icmp eq i64 %70, 0
  br i1 %.not.i.i30, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %72

72:                                               ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

74:                                               ; preds = %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select61 = select i1 %77, ptr null, ptr %65
  %spec.select62 = select i1 %77, ptr %1, ptr %65
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread: ; preds = %71, %64, %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %78 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ null, %60 ], [ %1, %58 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %1, %57 ], [ %spec.select, %46 ], [ %spec.select61, %74 ], [ null, %._crit_edge ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ %62, %60 ], [ null, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ null, %57 ], [ %spec.select60, %46 ], [ %spec.select62, %74 ], [ %.pre, %._crit_edge ], [ %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ null, %23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 496) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #26
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
  br i1 %.not.i.i7, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %27

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread: ; preds = %26, %20, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, %27, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ null, %._crit_edge.thread ], [ null, %27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ %.025.lcssa41, %._crit_edge.thread ], [ %.025.lcssa40, %27 ], [ %.025.lcssa40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 9
  %6 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i.i = select i1 %5, ptr %2, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i.i, i64 %9
  %.not7.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %.08.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %13, ptr %.08.i.i.i, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i, i64 %17
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i ]
  %19 = load ptr, ptr %.08.i.i.i.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %11, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, %.lr.ph.i.i.i
  %27 = phi i32 [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %28 = icmp ult i32 %27, 7
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %30 = load ptr, ptr %.08.i.i.i, align 8
  tail call void @free(ptr noundef %30) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, %1
  %32 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i ], [ %4, %1 ]
  %33 = icmp ult i32 %32, 9
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i
  %35 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %35) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, %34
  %36 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, %37, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = phi i1 [ true, %6 ], [ %19, %18 ], [ false, %9 ], [ %17, %16 ], [ false, %15 ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %24

24:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %24
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %38 = getelementptr inbounds i8, ptr %0, i64 40
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #26
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
  br i1 %.not.i.i7, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %27

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread: ; preds = %26, %20, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, %27, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ null, %._crit_edge.thread ], [ null, %27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ %.025.lcssa41, %._crit_edge.thread ], [ %.025.lcssa40, %27 ], [ %.025.lcssa40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(464) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 496) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #14

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipC1ERKNS_15UsdRelationshipERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %7, label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 -16
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit

11:                                               ; preds = %7
  fence acquire
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %0, align 8
  %14 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %12, i64 %13
  %.not2829 = icmp eq i64 %13, 0
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.02430 = phi ptr [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %12, %11 ]
  %15 = load i32, ptr %.02430, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %16

16:                                               ; preds = %.lr.ph
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
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %.lr.ph, %16, %29
  %33 = getelementptr inbounds i8, ptr %.02430, i64 8
  %.not28 = icmp eq ptr %33, %14
  br i1 %.not28, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %11 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit

36:                                               ; preds = %4
  %37 = atomicrmw sub ptr %6, i64 1 release, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit

39:                                               ; preds = %36
  fence acquire
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit, label %43

43:                                               ; preds = %39
  tail call void %42(ptr noundef nonnull %40)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit: ; preds = %43, %39, %36, %7, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %2
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.46, ptr noundef null)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %7, null
  %9 = select i1 %.not.i, i32 0, i32 2
  store i32 %9, ptr %8, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %11 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm, ptr noundef nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %10
  %12 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %10 ]
  %13 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %7, %10 ]
  %.not = icmp ugt i64 %1, 2305843009213693949
  %14 = shl nuw i64 %1, 3
  %15 = add nuw i64 %14, 16
  %16 = select i1 %.not, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %18 unwind label %25

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit
  store i64 1, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1, ptr %19, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %12, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %20, %18
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  ret ptr %24

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIbEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_12SdfAssetPathEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(64), double) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %43, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %12, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  %14 = trunc i64 %.0.copyload.i6.i.i.i to i32
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %15

15:                                               ; preds = %11
  %16 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %18, label %17

17:                                               ; preds = %15
  %.not7.i.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %20

18:                                               ; preds = %15
  %19 = icmp ne i32 %14, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %20, %18, %17, %11, %8
  %22 = phi i1 [ true, %8 ], [ %21, %20 ], [ false, %11 ], [ %19, %18 ], [ false, %17 ]
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %24, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %26

26:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %26
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %23, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i = load i64, ptr %2, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %14

14:                                               ; preds = %9
  %15 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not67 = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %17, %9, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %6
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i10 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i11 = load i64, ptr %24, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i10, %.0.copyload.i6.i.i11
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %26

26:                                               ; preds = %23
  %27 = and i64 %.0.copyload.i.i.i10, 4294967295
  %.not.i.i12 = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i6.i.i11, 4294967295
  %.not63 = icmp eq i64 %28, 0
  br i1 %.not.i.i12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %30

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %30
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

32:                                               ; preds = %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.0.copyload.i.i.i16 = load i64, ptr %38, align 4
  %.0.copyload.i6.i.i17 = load i64, ptr %2, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i16, %.0.copyload.i6.i.i17
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %40

40:                                               ; preds = %36
  %41 = and i64 %.0.copyload.i.i.i16, 4294967295
  %.not.i.i18 = icmp eq i64 %41, 0
  %42 = and i64 %.0.copyload.i6.i.i17, 4294967295
  %.not64 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %44

44:                                               ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

46:                                               ; preds = %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select60 = select i1 %49, ptr %37, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread: ; preds = %43, %36, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %58

58:                                               ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

60:                                               ; preds = %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.0.copyload.i.i.i28 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i29 = load i64, ptr %66, align 4
  %67 = icmp eq i64 %.0.copyload.i.i.i28, %.0.copyload.i6.i.i29
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %68

68:                                               ; preds = %64
  %69 = and i64 %.0.copyload.i.i.i28, 4294967295
  %.not.i.i30 = icmp eq i64 %69, 0
  %70 = and i64 %.0.copyload.i6.i.i29, 4294967295
  %.not66 = icmp eq i64 %70, 0
  br i1 %.not.i.i30, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %72

72:                                               ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

74:                                               ; preds = %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select61 = select i1 %77, ptr null, ptr %65
  %spec.select62 = select i1 %77, ptr %1, ptr %65
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread: ; preds = %71, %64, %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %78 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ null, %60 ], [ %1, %58 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %1, %57 ], [ %spec.select, %46 ], [ %spec.select61, %74 ], [ null, %._crit_edge ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ %62, %60 ], [ null, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ null, %57 ], [ %spec.select60, %46 ], [ %spec.select62, %74 ], [ %.pre, %._crit_edge ], [ %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ null, %23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdImagingDataSourceAttribute.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { allocsize(0) }

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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{}
!28 = distinct !{!28, !26}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!36 = !{!37, !30, !32, !34}
!37 = distinct !{!37, !38, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!38 = distinct !{!38, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!42 = distinct !{!42, !43, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!43 = distinct !{!43, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!44 = distinct !{!44, !45, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!45 = distinct !{!45, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!46 = !{!47, !40, !42, !44}
!47 = distinct !{!47, !48, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!48 = distinct !{!48, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!55 = distinct !{!55, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!56 = distinct !{!56, !57, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!57 = distinct !{!57, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!58 = !{!56}
!59 = !{!54}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!62 = distinct !{!62, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!63 = distinct !{!63, !64, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!64 = distinct !{!64, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!65 = !{!63}
!66 = !{!61}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!69 = distinct !{!69, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!70 = distinct !{!70, !71, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!71 = distinct !{!71, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!72 = !{!70}
!73 = !{!68}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!76 = distinct !{!76, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!77 = distinct !{!77, !78, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!78 = distinct !{!78, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!79 = !{!77}
!80 = !{!75}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
