; ModuleID = 'bench/openusd/original/testUsdImagingDataSourceAttribute.ll'
source_filename = "bench/openusd/original/testUsdImagingDataSourceAttribute.ll"
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
  %.sink374.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink374.sroa.gep375 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink374.sroa.gep377 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink374.sroa.gep378 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink374.sroa.gep380 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink374.sroa.gep381 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sink374.sroa.gep383 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink374.sroa.gep384 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %988

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc82 unwind label %988

.noexc82:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %70

70:                                               ; preds = %.noexc82
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc82
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %75, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %76 unwind label %990

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
          to label %.noexc83 unwind label %992

.noexc83:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc84 unwind label %992

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %83

83:                                               ; preds = %.noexc84
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %88, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %89 unwind label %994

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %101, align 8, !noalias !5
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
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
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %142, align 8, !noalias !15
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
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
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
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
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
          to label %173 unwind label %996

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
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
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
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(12) %182) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %.noexc111 unwind label %1013

.noexc111:                                        ; preds = %191
  unreachable

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc112 unwind label %1015

.noexc112:                                        ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc113 unwind label %1015

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %198

198:                                              ; preds = %.noexc113
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %200 unwind label %1017

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  store ptr null, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1282) %190, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %201 unwind label %1019

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
  %214 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = mul nuw nsw i32 %212, 24
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
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
  br i1 %235, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301, label %236

236:                                              ; preds = %234
  %237 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc118 unwind label %1029

.noexc118:                                        ; preds = %236
  %238 = load i32, ptr %15, align 8
  %239 = icmp eq i32 %238, 3
  %240 = icmp eq i32 %237, 1
  %or.cond.i.i = and i1 %240, %239
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc118
  %241 = icmp eq i32 %238, 4
  %242 = icmp eq i32 %237, 8
  %243 = and i1 %242, %241
  br i1 %243, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %228, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301 unwind label %1029

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301: ; preds = %234, %.noexc118, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr %12, align 8
  %.not.i119 = icmp eq ptr %249, null
  br i1 %.not.i119, label %.invoke, label %250

250:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc122 unwind label %1031

.noexc122:                                        ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc123 unwind label %1031

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %252

252:                                              ; preds = %.noexc123
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %254 unwind label %1033

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  store ptr null, ptr %25, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1282) %249, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %255 unwind label %1035

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
  %270 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = mul nuw nsw i32 %268, 24
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
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
  %301 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = mul nuw nsw i32 %299, 24
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %314 = load ptr, ptr %12, align 8
  %.not.i132 = icmp eq ptr %314, null
  br i1 %.not.i132, label %.invoke, label %315

.invoke:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301
  %.sink374.sroa.phi = phi ptr [ %.sink374.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301 ], [ %.sink374.sroa.gep375, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131 ]
  %.sink374.sroa.phi376 = phi ptr [ %.sink374.sroa.gep377, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301 ], [ %.sink374.sroa.gep378, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131 ]
  %.sink374.sroa.phi379 = phi ptr [ %.sink374.sroa.gep380, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301 ], [ %.sink374.sroa.gep381, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131 ]
  %.sink374.sroa.phi382 = phi ptr [ %.sink374.sroa.gep383, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301 ], [ %.sink374.sroa.gep384, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131 ]
  %.sink374 = phi ptr [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread301 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131 ]
  store ptr @.str.42, ptr %.sink374, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink374.sroa.phi, align 8
  store i64 936, ptr %.sink374.sroa.phi376, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink374.sroa.phi379, align 8
  store i8 0, ptr %.sink374.sroa.phi382, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink374, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #24
          to label %.cont unwind label %1029

.cont:                                            ; preds = %.invoke
  unreachable

315:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc135 unwind label %1045

.noexc135:                                        ; preds = %315
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc136 unwind label %1045

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %317

317:                                              ; preds = %.noexc136
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %319 unwind label %1047

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  store ptr null, ptr %30, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1282) %314, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %320 unwind label %1049

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
  %335 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = mul nuw nsw i32 %333, 24
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %338
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
  %366 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = mul nuw nsw i32 %364, 24
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
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
          to label %379 unwind label %1029

379:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim18CreateRelationshipERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext true)
          to label %380 unwind label %1059

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
  br i1 %396, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread305, label %397

397:                                              ; preds = %395
  %398 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc158 unwind label %1068

.noexc158:                                        ; preds = %397
  %399 = load i32, ptr %31, align 8
  %400 = icmp eq i32 %399, 3
  %401 = icmp eq i32 %398, 1
  %or.cond.i.i157 = and i1 %401, %400
  br i1 %or.cond.i.i157, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread305, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159: ; preds = %.noexc158
  %402 = icmp eq i32 %399, 4
  %403 = icmp eq i32 %398, 8
  %404 = and i1 %403, %402
  br i1 %404, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread305, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread: ; preds = %389, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i154, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread305 unwind label %1068

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread305: ; preds = %395, %.noexc158, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %34, align 8
  %410 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double 0.000000e+00, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %411, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %411, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i64 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %416, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %416, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i64 0, ptr %420, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationship3NewIJRNS_15UsdRelationshipER16TestStageGlobalsEEESt10shared_ptrIS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.89") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %421 unwind label %1070

421:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread305
  %422 = load ptr, ptr %35, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %422, float noundef 0.000000e+00)
          to label %426 unwind label %1072

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %428 to i64
  %.not.i160 = icmp eq ptr %428, null
  br i1 %.not.i160, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread308, label %430

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
  br i1 %.not.i.i162, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread308, label %442

442:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %443 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit unwind label %1074

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit: ; preds = %442
  br i1 %443, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread308

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread308: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %426, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread unwind label %1074

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread: ; preds = %430, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread308, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit
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
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(16) %36)
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
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef zeroext i1 %464(ptr noundef nonnull align 8 dereferenceable(48) %461, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %38)
          to label %466 unwind label %1076

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
          to label %473 unwind label %1076

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
          to label %484 unwind label %1076

484:                                              ; preds = %478, %473
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc166 unwind label %1078

.noexc166:                                        ; preds = %484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %485, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc167 unwind label %1078

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170 unwind label %486

486:                                              ; preds = %.noexc167
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %.noexc167
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %488 unwind label %1080

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %489 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %490 = invoke noundef nonnull align 8 dereferenceable(456) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit unwind label %1082

_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit: ; preds = %488
  %491 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(456) %490)
          to label %492 unwind label %1082

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
          to label %499 unwind label %1082

499:                                              ; preds = %493, %492
  %500 = load i32, ptr %41, align 4
  %.not.i.i172 = icmp eq i32 %500, 0
  br i1 %.not.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173, label %501

501:                                              ; preds = %499
  %502 = and i32 %500, 255
  %503 = lshr i32 %500, 8
  %504 = zext nneg i32 %502 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = mul nuw nsw i32 %503, 24
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %508
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
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %518, float noundef 0.000000e+00)
          to label %522 unwind label %1076

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
          to label %531 unwind label %1085

531:                                              ; preds = %525, %522
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit: ; preds = %531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc174 unwind label %1090

.noexc174:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %535, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc175 unwind label %1090

.noexc175:                                        ; preds = %.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 unwind label %536

536:                                              ; preds = %.noexc175
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %.noexc175
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %538 unwind label %1092

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %539 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef 1)
          to label %540 unwind label %1094

540:                                              ; preds = %538
  %541 = load i32, ptr %47, align 4
  %.not.i.i179 = icmp eq i32 %541, 0
  br i1 %.not.i.i179, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180, label %542

542:                                              ; preds = %540
  %543 = and i32 %541, 255
  %544 = lshr i32 %541, 8
  %545 = zext nneg i32 %543 to i64
  %546 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = mul nuw nsw i32 %544, 24
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %553 = and i32 %552, 2147483647
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180

555:                                              ; preds = %542
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180 unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180: ; preds = %540, %542, %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %559 = load ptr, ptr %35, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %559, float noundef 0.000000e+00)
          to label %563 unwind label %1076

563:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180
  %564 = load i64, ptr %50, align 8
  %565 = icmp eq i64 %564, 1
  br i1 %565, label %572, label %566

566:                                              ; preds = %563
  store ptr @.str.2, ptr %51, align 8
  %567 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 93, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %570, align 8
  %571 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %572 unwind label %1097

572:                                              ; preds = %566, %563
  %573 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %574 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %575 = load ptr, ptr %574, align 8
  %.not1.i.i.i.i = icmp eq ptr %575, null
  br i1 %.not1.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i: ; preds = %572
  %576 = load ptr, ptr %573, align 8, !nonnull !25, !noundef !25
  %577 = getelementptr inbounds i8, ptr %576, i64 -16
  %578 = load atomic i64, ptr %577 seq_cst, align 8
  %579 = icmp eq i64 %578, 1
  br i1 %579, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i
  %.pre.i.i = load ptr, ptr %573, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i, %572
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv)
          to label %.noexc181 unwind label %1097

.noexc181:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i
  %580 = load ptr, ptr %573, align 8
  %581 = load i64, ptr %50, align 8
  %582 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef %581)
          to label %.noexc182 unwind label %1097

.noexc182:                                        ; preds = %.noexc181
  %.idx.i.i.i.i = shl nsw i64 %581, 3
  %583 = getelementptr inbounds i8, ptr %580, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %581, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc182, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %600, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %582, %.noexc182 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %599, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %580, %.noexc182 ]
  %584 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4
  store i32 %584, ptr %.011.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %584, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %585

585:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %586 = and i32 %584, 255
  %587 = lshr i32 %584, 8
  %588 = zext nneg i32 %586 to i64
  %589 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = mul nuw nsw i32 %587, 24
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = atomicrmw add ptr %594, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %585, %.lr.ph.i.i.i.i.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %598 = load i32, ptr %597, align 4
  store i32 %598, ptr %596, align 4
  %599 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %599, %583
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc182
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc183 unwind label %1097

.noexc183:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i
  store ptr %582, ptr %573, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit: ; preds = %.noexc183, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i
  %601 = phi ptr [ %.pre.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i ], [ %582, %.noexc183 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  %602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc184 unwind label %1099

.noexc184:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %602, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc185 unwind label %1099

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 unwind label %603

603:                                              ; preds = %.noexc185
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188: ; preds = %.noexc185
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %605 unwind label %1101

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %.0.copyload.i.i = load i64, ptr %601, align 4
  %.0.copyload.i2.i = load i64, ptr %52, align 8
  %606 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %607 = trunc i64 %.0.copyload.i2.i to i32
  br i1 %606, label %614, label %608

608:                                              ; preds = %605
  store ptr @.str.2, ptr %55, align 8
  %609 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 94, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %612, align 8
  %613 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %._crit_edge unwind label %1103

._crit_edge:                                      ; preds = %608
  %.pre = load i32, ptr %52, align 8
  br label %614

614:                                              ; preds = %._crit_edge, %605
  %615 = phi i32 [ %.pre, %._crit_edge ], [ %607, %605 ]
  %.not.i.i189 = icmp eq i32 %615, 0
  br i1 %.not.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190, label %616

616:                                              ; preds = %614
  %617 = and i32 %615, 255
  %618 = lshr i32 %615, 8
  %619 = zext nneg i32 %617 to i64
  %620 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = mul nuw nsw i32 %618, 24
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = atomicrmw sub ptr %625, i32 1 seq_cst, align 4
  %627 = and i32 %626, 2147483647
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190

629:                                              ; preds = %616
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %624)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190: ; preds = %614, %616, %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc191 unwind label %1106

.noexc191:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %633, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc192 unwind label %1106

.noexc192:                                        ; preds = %.noexc191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195 unwind label %634

634:                                              ; preds = %.noexc192
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195: ; preds = %.noexc192
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %636 unwind label %1108

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %637 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(8) %56, i32 noundef 1)
          to label %638 unwind label %1110

638:                                              ; preds = %636
  %639 = load i32, ptr %56, align 4
  %.not.i.i196 = icmp eq i32 %639, 0
  br i1 %.not.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197, label %640

640:                                              ; preds = %638
  %641 = and i32 %639, 255
  %642 = lshr i32 %639, 8
  %643 = zext nneg i32 %641 to i64
  %644 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = mul nuw nsw i32 %642, 24
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %651 = and i32 %650, 2147483647
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197

653:                                              ; preds = %640
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %648)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197 unwind label %654

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197: ; preds = %638, %640, %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %657 = load ptr, ptr %35, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %59, ptr noundef nonnull align 8 dereferenceable(48) %657, float noundef 0.000000e+00)
          to label %661 unwind label %1097

661:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %662 unwind label %1113

662:                                              ; preds = %661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 32, i1 false)
  %663 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %573, align 8
  store ptr null, ptr %663, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199 unwind label %665

665:                                              ; preds = %662
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199: ; preds = %662
  %668 = load i64, ptr %50, align 8
  %669 = icmp eq i64 %668, 2
  br i1 %669, label %676, label %670

670:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199
  store ptr @.str.2, ptr %60, align 8
  %671 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 99, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 0, ptr %674, align 8
  %675 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %60, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %676 unwind label %1097

676:                                              ; preds = %670, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit199
  %677 = load ptr, ptr %574, align 8
  %.not1.i.i.i.i200 = icmp eq ptr %677, null
  br i1 %.not1.i.i.i.i200, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i211, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i201

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i211: ; preds = %676
  %678 = load ptr, ptr %573, align 8, !nonnull !25, !noundef !25
  %679 = getelementptr inbounds i8, ptr %678, i64 -16
  %680 = load atomic i64, ptr %679 seq_cst, align 8
  %681 = icmp eq i64 %680, 1
  br i1 %681, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i212, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i201

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i212: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i211
  %.pre.i.i213 = load ptr, ptr %573, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit217

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i201: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i211, %676
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv)
          to label %.noexc214 unwind label %1097

.noexc214:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i201
  %682 = load ptr, ptr %573, align 8
  %683 = load i64, ptr %50, align 8
  %684 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef %683)
          to label %.noexc215 unwind label %1097

.noexc215:                                        ; preds = %.noexc214
  %.idx.i.i.i.i202 = shl nsw i64 %683, 3
  %685 = getelementptr inbounds i8, ptr %682, i64 %.idx.i.i.i.i202
  %.not9.i.i.i.i.i.i.i203 = icmp eq i64 %683, 0
  br i1 %.not9.i.i.i.i.i.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i210, label %.lr.ph.i.i.i.i.i.i.i204

.lr.ph.i.i.i.i.i.i.i204:                          ; preds = %.noexc215, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i208
  %.011.i.i.i.i.i.i.i205 = phi ptr [ %702, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i208 ], [ %684, %.noexc215 ]
  %.0810.i.i.i.i.i.i.i206 = phi ptr [ %701, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i208 ], [ %682, %.noexc215 ]
  %686 = load i32, ptr %.0810.i.i.i.i.i.i.i206, align 4
  store i32 %686, ptr %.011.i.i.i.i.i.i.i205, align 4
  %.not.i.i.i.i.i.i.i.i.i.i207 = icmp eq i32 %686, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i207, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i208, label %687

687:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i204
  %688 = and i32 %686, 255
  %689 = lshr i32 %686, 8
  %690 = zext nneg i32 %688 to i64
  %691 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = mul nuw nsw i32 %689, 24
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = atomicrmw add ptr %696, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i208

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i208: ; preds = %687, %.lr.ph.i.i.i.i.i.i.i204
  %698 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i205, i64 4
  %699 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i206, i64 4
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %698, align 4
  %701 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i206, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i205, i64 8
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %701, %685
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i210, label %.lr.ph.i.i.i.i.i.i.i204, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i210: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i208, %.noexc215
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc216 unwind label %1097

.noexc216:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i210
  store ptr %684, ptr %573, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit217

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit217: ; preds = %.noexc216, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i212
  %703 = phi ptr [ %.pre.i.i213, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i212 ], [ %684, %.noexc216 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %704 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc218 unwind label %1118

.noexc218:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %704, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc219 unwind label %1118

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %705

705:                                              ; preds = %.noexc219
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %.body220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %.noexc219
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %707 unwind label %1120

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  %.0.copyload.i.i223 = load i64, ptr %703, align 4
  %.0.copyload.i2.i224 = load i64, ptr %61, align 8
  %708 = icmp eq i64 %.0.copyload.i.i223, %.0.copyload.i2.i224
  %709 = trunc i64 %.0.copyload.i2.i224 to i32
  br i1 %708, label %716, label %710

710:                                              ; preds = %707
  store ptr @.str.2, ptr %64, align 8
  %711 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 100, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 0, ptr %714, align 8
  %715 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %._crit_edge309 unwind label %1122

._crit_edge309:                                   ; preds = %710
  %.pre310 = load i32, ptr %61, align 8
  br label %716

716:                                              ; preds = %._crit_edge309, %707
  %717 = phi i32 [ %.pre310, %._crit_edge309 ], [ %709, %707 ]
  %.not.i.i225 = icmp eq i32 %717, 0
  br i1 %.not.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit226, label %718

718:                                              ; preds = %716
  %719 = and i32 %717, 255
  %720 = lshr i32 %717, 8
  %721 = zext nneg i32 %719 to i64
  %722 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = mul nuw nsw i32 %720, 24
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = atomicrmw sub ptr %727, i32 1 seq_cst, align 4
  %729 = and i32 %728, 2147483647
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit226

731:                                              ; preds = %718
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %726)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit226 unwind label %732

732:                                              ; preds = %731
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit226: ; preds = %716, %718, %731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %735 = load ptr, ptr %574, align 8
  %.not1.i.i.i.i227 = icmp eq ptr %735, null
  br i1 %.not1.i.i.i.i227, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i238, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i228

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i238: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit226
  %736 = load ptr, ptr %573, align 8, !nonnull !25, !noundef !25
  %737 = getelementptr inbounds i8, ptr %736, i64 -16
  %738 = load atomic i64, ptr %737 seq_cst, align 8
  %739 = icmp eq i64 %738, 1
  br i1 %739, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i239, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i228

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i239: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i238
  %.pre.i.i240 = load ptr, ptr %573, align 8
  br label %761

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i228: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i.i.i238, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit226
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv)
          to label %.noexc241 unwind label %1097

.noexc241:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i228
  %740 = load ptr, ptr %573, align 8
  %741 = load i64, ptr %50, align 8
  %742 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef %741)
          to label %.noexc242 unwind label %1097

.noexc242:                                        ; preds = %.noexc241
  %.idx.i.i.i.i229 = shl nsw i64 %741, 3
  %743 = getelementptr inbounds i8, ptr %740, i64 %.idx.i.i.i.i229
  %.not9.i.i.i.i.i.i.i230 = icmp eq i64 %741, 0
  br i1 %.not9.i.i.i.i.i.i.i230, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i237, label %.lr.ph.i.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i.i231:                          ; preds = %.noexc242, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i235
  %.011.i.i.i.i.i.i.i232 = phi ptr [ %760, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i235 ], [ %742, %.noexc242 ]
  %.0810.i.i.i.i.i.i.i233 = phi ptr [ %759, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i235 ], [ %740, %.noexc242 ]
  %744 = load i32, ptr %.0810.i.i.i.i.i.i.i233, align 4
  store i32 %744, ptr %.011.i.i.i.i.i.i.i232, align 4
  %.not.i.i.i.i.i.i.i.i.i.i234 = icmp eq i32 %744, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i234, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i235, label %745

745:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i231
  %746 = and i32 %744, 255
  %747 = lshr i32 %744, 8
  %748 = zext nneg i32 %746 to i64
  %749 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = mul nuw nsw i32 %747, 24
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = atomicrmw add ptr %754, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i235

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i235: ; preds = %745, %.lr.ph.i.i.i.i.i.i.i231
  %756 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i232, i64 4
  %757 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i233, i64 4
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr %756, align 4
  %759 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i233, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i232, i64 8
  %.not.i.i.i.i.i.i.i236 = icmp eq ptr %759, %743
  br i1 %.not.i.i.i.i.i.i.i236, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i237, label %.lr.ph.i.i.i.i.i.i.i231, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i237: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i235, %.noexc242
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc243 unwind label %1097

.noexc243:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i237
  store ptr %742, ptr %573, align 8
  br label %761

761:                                              ; preds = %.noexc243, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i239
  %762 = phi ptr [ %.pre.i.i240, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE18_DetachIfNotUniqueEv.exit_crit_edge.i.i239 ], [ %742, %.noexc243 ]
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %764 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc245 unwind label %1125

.noexc245:                                        ; preds = %761
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %764, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc246 unwind label %1125

.noexc246:                                        ; preds = %.noexc245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit249 unwind label %765

765:                                              ; preds = %.noexc246
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit249: ; preds = %.noexc246
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %767 unwind label %1127

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit249
  %.0.copyload.i.i250 = load i64, ptr %763, align 4
  %.0.copyload.i2.i251 = load i64, ptr %65, align 8
  %768 = icmp eq i64 %.0.copyload.i.i250, %.0.copyload.i2.i251
  %769 = trunc i64 %.0.copyload.i2.i251 to i32
  br i1 %768, label %776, label %770

770:                                              ; preds = %767
  store ptr @.str.2, ptr %68, align 8
  %771 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @__func__._Z16RelationshipTestv, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 101, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16RelationshipTestv, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 0, ptr %774, align 8
  %775 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %68, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %._crit_edge311 unwind label %1129

._crit_edge311:                                   ; preds = %770
  %.pre312 = load i32, ptr %65, align 8
  br label %776

776:                                              ; preds = %._crit_edge311, %767
  %777 = phi i32 [ %.pre312, %._crit_edge311 ], [ %769, %767 ]
  %.not.i.i252 = icmp eq i32 %777, 0
  br i1 %.not.i.i252, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit253, label %778

778:                                              ; preds = %776
  %779 = and i32 %777, 255
  %780 = lshr i32 %777, 8
  %781 = zext nneg i32 %779 to i64
  %782 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = mul nuw nsw i32 %780, 24
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = atomicrmw sub ptr %787, i32 1 seq_cst, align 4
  %789 = and i32 %788, 2147483647
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit253

791:                                              ; preds = %778
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %786)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit253 unwind label %792

792:                                              ; preds = %791
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit253: ; preds = %776, %778, %791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit254 unwind label %795

795:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit253
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit254: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit253
  %798 = load ptr, ptr %38, align 8
  %.not.i.i.i255 = icmp eq ptr %798, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %799

799:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit254
  %800 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %801 = load ptr, ptr %800, align 8
  %802 = ptrtoint ptr %801 to i64
  %803 = ptrtoint ptr %798 to i64
  %804 = sub i64 %802, %803
  call void @_ZdlPvm(ptr noundef nonnull %798, i64 noundef %804) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit254, %799
  %805 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %806 = load ptr, ptr %805, align 8
  %.not.i.i.i256 = icmp eq ptr %806, null
  br i1 %.not.i.i.i256, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit, label %807

807:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load atomic i64, ptr %808 acquire, align 8
  %810 = icmp eq i64 %809, 4294967297
  %811 = trunc i64 %809 to i32
  br i1 %810, label %812, label %817

812:                                              ; preds = %807
  store i32 0, ptr %808, align 8
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 12
  store i32 0, ptr %813, align 4
  %814 = load ptr, ptr %806, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(16) %806) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

817:                                              ; preds = %807
  %818 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i257 = icmp eq i8 %818, 0
  br i1 %.not.i.i.i.i257, label %821, label %819

819:                                              ; preds = %817
  %820 = add nsw i32 %811, -1
  store i32 %820, ptr %808, align 4
  br label %823

821:                                              ; preds = %817
  %822 = atomicrmw volatile add ptr %808, i32 -1 acq_rel, align 4
  br label %823

823:                                              ; preds = %821, %819
  %.0.i.i.i.i = phi i32 [ %811, %819 ], [ %822, %821 ]
  %824 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %824, label %825, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit

825:                                              ; preds = %823
  %826 = load ptr, ptr %806, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %806) #21
  %829 = getelementptr inbounds nuw i8, ptr %806, i64 12
  %830 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %830, 0
  br i1 %.not.i.i.i.i.i.i, label %834, label %831

831:                                              ; preds = %825
  %832 = load i32, ptr %829, align 4
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %829, align 4
  br label %836

834:                                              ; preds = %825
  %835 = atomicrmw volatile add ptr %829, i32 -1 acq_rel, align 4
  br label %836

836:                                              ; preds = %834, %831
  %.0.i.i.i.i.i.i = phi i32 [ %832, %831 ], [ %835, %834 ]
  %837 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %837, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %836, %812
  %838 = load ptr, ptr %806, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(16) %806) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %823, %836, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %34, align 8
  %841 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %842 = load ptr, ptr %417, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %841, ptr noundef %842)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %843

843:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev.exit
  %846 = load ptr, ptr %412, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef %846)
          to label %_ZN16TestStageGlobalsD2Ev.exit unwind label %847

847:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #22
  unreachable

_ZN16TestStageGlobalsD2Ev.exit:                   ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  %850 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %851 = load ptr, ptr %850, align 8
  %852 = ptrtoint ptr %851 to i64
  %853 = and i64 %852, 7
  %.not.i.i.i.i.i258 = icmp eq i64 %853, 0
  br i1 %.not.i.i.i.i.i258, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %854

854:                                              ; preds = %_ZN16TestStageGlobalsD2Ev.exit
  %855 = and i64 %852, -8
  %856 = inttoptr i64 %855 to ptr
  %857 = atomicrmw sub ptr %856, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %854, %_ZN16TestStageGlobalsD2Ev.exit
  %858 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %859 = load i32, ptr %858, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %859, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %860

860:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %861 = and i32 %859, 255
  %862 = lshr i32 %859, 8
  %863 = zext nneg i32 %861 to i64
  %864 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %863
  %865 = load ptr, ptr %864, align 8
  %866 = mul nuw nsw i32 %862, 24
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = atomicrmw sub ptr %869, i32 1 seq_cst, align 4
  %871 = and i32 %870, 2147483647
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

873:                                              ; preds = %860
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %868)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %874

874:                                              ; preds = %873
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %873, %860, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %877 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %878 = load ptr, ptr %877, align 8
  %.not.i.i.i.i.i.i259 = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %879

879:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 48
  %881 = atomicrmw sub ptr %880, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %881, 1
  br i1 %.not1.i.i.i.i.i.i, label %882, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

882:                                              ; preds = %879
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %878) #21
  call void @_ZdlPvm(ptr noundef nonnull %878, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %879, %882
  %883 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %884 = load ptr, ptr %883, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = and i64 %885, 7
  %.not.i.i.i.i260 = icmp eq i64 %886, 0
  br i1 %.not.i.i.i.i260, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i261, label %887

887:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %888 = and i64 %885, -8
  %889 = inttoptr i64 %888 to ptr
  %890 = atomicrmw sub ptr %889, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i261

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i261: ; preds = %887, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %891 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %892 = load i32, ptr %891, align 8
  %.not.i.i1.i.i262 = icmp eq i32 %892, 0
  br i1 %.not.i.i1.i.i262, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i263, label %893

893:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i261
  %894 = and i32 %892, 255
  %895 = lshr i32 %892, 8
  %896 = zext nneg i32 %894 to i64
  %897 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = mul nuw nsw i32 %895, 24
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = atomicrmw sub ptr %902, i32 1 seq_cst, align 4
  %904 = and i32 %903, 2147483647
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i263

906:                                              ; preds = %893
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %901)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i263 unwind label %907

907:                                              ; preds = %906
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i263: ; preds = %906, %893, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i261
  %910 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %911 = load ptr, ptr %910, align 8
  %.not.i.i.i.i.i264 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i.i264, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit266, label %912

912:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i263
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 48
  %914 = atomicrmw sub ptr %913, i64 1 release, align 8
  %.not1.i.i.i.i.i265 = icmp eq i64 %914, 1
  br i1 %.not1.i.i.i.i.i265, label %915, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit266

915:                                              ; preds = %912
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %911) #21
  call void @_ZdlPvm(ptr noundef nonnull %911, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit266

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit266: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i263, %912, %915
  %916 = load ptr, ptr %12, align 8
  %.not.i.i.i267 = icmp eq ptr %916, null
  br i1 %.not.i.i.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %917

917:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit266
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %919 = load atomic i32, ptr %918 monotonic, align 4
  %920 = icmp slt i32 %919, 0
  br i1 %920, label %921, label %929

921:                                              ; preds = %917
  %.not68.i.i.i = icmp eq i32 %919, -2
  br i1 %.not68.i.i.i, label %927, label %922

922:                                              ; preds = %921
  %923 = add nsw i32 %919, 1
  %924 = cmpxchg weak ptr %918, i32 %919, i32 %923 release monotonic, align 4
  %925 = extractvalue { i32, i1 } %924, 1
  %926 = extractvalue { i32, i1 } %924, 0
  br i1 %925, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %927

927:                                              ; preds = %922, %921
  %.067.i.i.i = phi i32 [ %926, %922 ], [ -2, %921 ]
  %928 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %916, i32 noundef %.067.i.i.i)
          to label %.noexc.i268 unwind label %937

.noexc.i268:                                      ; preds = %927
  br i1 %928, label %933, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

929:                                              ; preds = %917
  %930 = atomicrmw sub ptr %918, i32 1 release, align 4
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %933, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %922
  %932 = icmp eq i32 %919, -1
  br i1 %932, label %933, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

933:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %929, %.noexc.i268
  %934 = load ptr, ptr %916, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(12) %916) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

937:                                              ; preds = %927
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit266, %.noexc.i268, %929, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %933
  %940 = load ptr, ptr %8, align 8
  %.not.i.i.i269 = icmp eq ptr %940, null
  br i1 %.not.i.i.i269, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %941

941:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load atomic i32, ptr %942 monotonic, align 4
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %945, label %953

945:                                              ; preds = %941
  %.not68.i.i.i270 = icmp eq i32 %943, -2
  br i1 %.not68.i.i.i270, label %951, label %946

946:                                              ; preds = %945
  %947 = add nsw i32 %943, 1
  %948 = cmpxchg weak ptr %942, i32 %943, i32 %947 release monotonic, align 4
  %949 = extractvalue { i32, i1 } %948, 1
  %950 = extractvalue { i32, i1 } %948, 0
  br i1 %949, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273, label %951

951:                                              ; preds = %946, %945
  %.067.i.i.i271 = phi i32 [ %950, %946 ], [ -2, %945 ]
  %952 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %940, i32 noundef %.067.i.i.i271)
          to label %.noexc.i272 unwind label %961

.noexc.i272:                                      ; preds = %951
  br i1 %952, label %957, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

953:                                              ; preds = %941
  %954 = atomicrmw sub ptr %942, i32 1 release, align 4
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %957, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273: ; preds = %946
  %956 = icmp eq i32 %943, -1
  br i1 %956, label %957, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

957:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273, %953, %.noexc.i272
  %958 = load ptr, ptr %940, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(12) %940) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

961:                                              ; preds = %951
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, %.noexc.i272, %953, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i273, %957
  %964 = load ptr, ptr %4, align 8
  %.not.i.i.i274 = icmp eq ptr %964, null
  br i1 %.not.i.i.i274, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit279, label %965

965:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %967 = load atomic i32, ptr %966 monotonic, align 4
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %969, label %977

969:                                              ; preds = %965
  %.not68.i.i.i275 = icmp eq i32 %967, -2
  br i1 %.not68.i.i.i275, label %975, label %970

970:                                              ; preds = %969
  %971 = add nsw i32 %967, 1
  %972 = cmpxchg weak ptr %966, i32 %967, i32 %971 release monotonic, align 4
  %973 = extractvalue { i32, i1 } %972, 1
  %974 = extractvalue { i32, i1 } %972, 0
  br i1 %973, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i278, label %975

975:                                              ; preds = %970, %969
  %.067.i.i.i276 = phi i32 [ %974, %970 ], [ -2, %969 ]
  %976 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %964, i32 noundef %.067.i.i.i276)
          to label %.noexc.i277 unwind label %985

.noexc.i277:                                      ; preds = %975
  br i1 %976, label %981, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit279

977:                                              ; preds = %965
  %978 = atomicrmw sub ptr %966, i32 1 release, align 4
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %981, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit279

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i278: ; preds = %970
  %980 = icmp eq i32 %967, -1
  br i1 %980, label %981, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit279

981:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i278, %977, %.noexc.i277
  %982 = load ptr, ptr %964, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(12) %964) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit279

985:                                              ; preds = %975
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit279: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %.noexc.i277, %977, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i278, %981
  ret void

988:                                              ; preds = %.noexc, %0
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %.body

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.body:                                            ; preds = %988, %70, %990
  %.pn = phi { ptr, i32 } [ %991, %990 ], [ %989, %988 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %1146

992:                                              ; preds = %.noexc83, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

994:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body85

.body85:                                          ; preds = %992, %83, %994
  %.pn41 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %1145

996:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit104
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = load ptr, ptr %137, align 8
  %.not.i.i.i.i280 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i280, label %.body102, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281: ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = atomicrmw sub ptr %999, i32 1 release, align 4
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %.body102.sink.split, label %.body102

.body102.sink.split:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99
  %.sink365 = phi ptr [ %169, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99 ], [ %998, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281 ]
  %.pn43.ph = phi { ptr, i32 } [ %168, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99 ], [ %997, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281 ]
  %1002 = load ptr, ptr %.sink365, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(12) %.sink365) #21
  br label %.body102

.body102:                                         ; preds = %.body102.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281, %996, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99, %167
  %.pn43 = phi { ptr, i32 } [ %168, %167 ], [ %997, %996 ], [ %997, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281 ], [ %168, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i99 ], [ %.pn43.ph, %.body102.sink.split ]
  %1005 = load ptr, ptr %96, align 8
  %.not.i.i.i.i283 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i283, label %.body89, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i284

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i284: ; preds = %.body102
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = atomicrmw sub ptr %1006, i32 1 release, align 4
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %.body89

1009:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i284
  %1010 = load ptr, ptr %1005, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(12) %1005) #21
  br label %.body89

1013:                                             ; preds = %191
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1015:                                             ; preds = %.noexc112, %196
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1019:                                             ; preds = %200
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %19, align 8
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = and i64 %1022, 7
  %.not.i.i286 = icmp eq i64 %1023, 0
  br i1 %.not.i.i286, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287, label %1024

1024:                                             ; preds = %1019
  %1025 = and i64 %1022, -8
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = atomicrmw sub ptr %1026, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287: ; preds = %1019, %1024
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #21
  br label %1028

1028:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287, %1017
  %.pn45 = phi { ptr, i32 } [ %1020, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287 ], [ %1018, %1017 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body114

.body114:                                         ; preds = %1015, %198, %1028
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %1028 ], [ %1016, %1015 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %1144

1029:                                             ; preds = %.invoke, %236, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293

1031:                                             ; preds = %.noexc122, %250
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1035:                                             ; preds = %254
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load ptr, ptr %25, align 8
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = and i64 %1038, 7
  %.not.i.i288 = icmp eq i64 %1039, 0
  br i1 %.not.i.i288, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit289, label %1040

1040:                                             ; preds = %1035
  %1041 = and i64 %1038, -8
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = atomicrmw sub ptr %1042, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit289

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit289: ; preds = %1035, %1040
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #21
  br label %1044

1044:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit289, %1033
  %.pn48 = phi { ptr, i32 } [ %1036, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit289 ], [ %1034, %1033 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.body124

.body124:                                         ; preds = %1031, %252, %1044
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %1044 ], [ %1032, %1031 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293

1045:                                             ; preds = %.noexc135, %315
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

1047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1049:                                             ; preds = %319
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %30, align 8
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = and i64 %1052, 7
  %.not.i.i290 = icmp eq i64 %1053, 0
  br i1 %.not.i.i290, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291, label %1054

1054:                                             ; preds = %1049
  %1055 = and i64 %1052, -8
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = atomicrmw sub ptr %1056, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291: ; preds = %1049, %1054
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #21
  br label %1058

1058:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291, %1047
  %.pn51 = phi { ptr, i32 } [ %1050, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit291 ], [ %1048, %1047 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body137

.body137:                                         ; preds = %1045, %317, %1058
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %1058 ], [ %1046, %1045 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293

1059:                                             ; preds = %379
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %32, align 8
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = and i64 %1062, 7
  %.not.i.i292 = icmp eq i64 %1063, 0
  br i1 %.not.i.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293, label %1064

1064:                                             ; preds = %1059
  %1065 = and i64 %1062, -8
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = atomicrmw sub ptr %1066, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293

1068:                                             ; preds = %397, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1070:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit159.thread305
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1072:                                             ; preds = %421
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit298

1074:                                             ; preds = %442, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7SdfPathEEEEEbv.exit.thread308
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit298

1076:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit180, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173, %478, %467, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit294

1078:                                             ; preds = %.noexc166, %484
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

1080:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1082:                                             ; preds = %488, %493, %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #21
  br label %1084

1084:                                             ; preds = %1082, %1080
  %.pn54 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body168

.body168:                                         ; preds = %1078, %486, %1084
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %1084 ], [ %1079, %1078 ], [ %487, %486 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit294

1085:                                             ; preds = %525
  %1086 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit294 unwind label %1087

1087:                                             ; preds = %1085
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #22
  unreachable

1090:                                             ; preds = %.noexc174, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

1092:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1094:                                             ; preds = %538
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %47) #21
  br label %1096

1096:                                             ; preds = %1094, %1092
  %.pn57 = phi { ptr, i32 } [ %1095, %1094 ], [ %1093, %1092 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body176

.body176:                                         ; preds = %1090, %536, %1096
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %1096 ], [ %1091, %1090 ], [ %537, %536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit294

1097:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i237, %.noexc241, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i228, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i210, %.noexc214, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i201, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit.i.i.i, %.noexc181, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread2.i.i.i, %670, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit197, %566
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit295

1099:                                             ; preds = %.noexc184, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1103:                                             ; preds = %608
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %52) #21
  br label %1105

1105:                                             ; preds = %1103, %1101
  %.pn60 = phi { ptr, i32 } [ %1104, %1103 ], [ %1102, %1101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body186

.body186:                                         ; preds = %1099, %603, %1105
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %1105 ], [ %1100, %1099 ], [ %604, %603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit295

1106:                                             ; preds = %.noexc191, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit190
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

1108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1110:                                             ; preds = %636
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %56) #21
  br label %1112

1112:                                             ; preds = %1110, %1108
  %.pn63 = phi { ptr, i32 } [ %1111, %1110 ], [ %1109, %1108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body193

.body193:                                         ; preds = %1106, %634, %1112
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %1112 ], [ %1107, %1106 ], [ %635, %634 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit295

1113:                                             ; preds = %661
  %1114 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit295 unwind label %1115

1115:                                             ; preds = %1113
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #22
  unreachable

1118:                                             ; preds = %.noexc218, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEixEm.exit217
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

1120:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1122:                                             ; preds = %710
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #21
  br label %1124

1124:                                             ; preds = %1122, %1120
  %.pn66 = phi { ptr, i32 } [ %1123, %1122 ], [ %1121, %1120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %.body220

.body220:                                         ; preds = %1118, %705, %1124
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %1124 ], [ %1119, %1118 ], [ %706, %705 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit295

1125:                                             ; preds = %.noexc245, %761
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

1127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit249
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1129:                                             ; preds = %770
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %65) #21
  br label %1131

1131:                                             ; preds = %1129, %1127
  %.pn69 = phi { ptr, i32 } [ %1130, %1129 ], [ %1128, %1127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body247

.body247:                                         ; preds = %1125, %765, %1131
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %1131 ], [ %1126, %1125 ], [ %766, %765 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit295

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit295: ; preds = %1113, %.body247, %.body220, %.body193, %.body186, %1097
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.body247 ], [ %1098, %1097 ], [ %.pn66.pn, %.body220 ], [ %.pn60.pn, %.body186 ], [ %.pn63.pn, %.body193 ], [ %1114, %1113 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit294 unwind label %1132

1132:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit295
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit294: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit295, %1085, %.body176, %.body168, %1076
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %1086, %1085 ], [ %1077, %1076 ], [ %.pn57.pn, %.body176 ], [ %.pn54.pn, %.body168 ], [ %.pn69.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit295 ]
  %1135 = load ptr, ptr %38, align 8
  %.not.i.i.i297 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIfSaIfEED2Ev.exit298, label %1136

1136:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit294
  %1137 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1138 = load ptr, ptr %1137, align 8
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = ptrtoint ptr %1135 to i64
  %1141 = sub i64 %1139, %1140
  call void @_ZdlPvm(ptr noundef nonnull %1135, i64 noundef %1141) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit298

_ZNSt6vectorIfSaIfEED2Ev.exit298:                 ; preds = %1136, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit294, %1074, %1072
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %1073, %1072 ], [ %1075, %1074 ], [ %.pn69.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit294 ], [ %.pn69.pn.pn.pn, %1136 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %1142

1142:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit298, %1070
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit298 ], [ %1071, %1070 ]
  call void @_ZN16TestStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  br label %1143

1143:                                             ; preds = %1142, %1068
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %1142 ], [ %1069, %1068 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293: ; preds = %1064, %1059, %1143, %.body137, %.body124, %1029
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %1143 ], [ %.pn48.pn, %.body124 ], [ %1030, %1029 ], [ %.pn51.pn, %.body137 ], [ %1060, %1059 ], [ %1060, %1064 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %1144

1144:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293, %.body114, %1013
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293 ], [ %.pn45.pn, %.body114 ], [ %1014, %1013 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %.body89

.body89:                                          ; preds = %1009, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i284, %.body102, %132, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %126, %1144
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn, %1144 ], [ %127, %126 ], [ %.pn43, %1009 ], [ %127, %132 ], [ %127, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %.pn43, %.body102 ], [ %.pn43, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i284 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %1145

1145:                                             ; preds = %.body89, %.body85
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body89 ], [ %.pn41, %.body85 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %1146

1146:                                             ; preds = %1145, %.body
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1145 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
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
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceRelationshipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16TestStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
          to label %.noexc unwind label %1950

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc119 unwind label %1950

.noexc119:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %107

107:                                              ; preds = %.noexc119
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc119
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %112, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %113 unwind label %1952

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
          to label %.noexc120 unwind label %1954

.noexc120:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc121 unwind label %1954

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %120

120:                                              ; preds = %.noexc121
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %.noexc121
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %125, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %126 unwind label %1956

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load atomic i64, ptr %135 seq_cst, align 8, !noalias !28
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
  store i32 1, ptr %139, align 4, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %138, align 8, !noalias !28
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i8 0, ptr %140, align 4, !noalias !28
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 13
  store i8 0, ptr %141, align 1, !noalias !28
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 14
  store i8 1, ptr %142, align 2, !noalias !28
  %143 = ptrtoint ptr %138 to i64
  %144 = cmpxchg ptr %135, i64 0, i64 %143 seq_cst seq_cst, align 8, !noalias !35
  %145 = extractvalue { i64, i1 } %144, 1
  br i1 %145, label %152, label %146

146:                                              ; preds = %.noexc.i
  %147 = extractvalue { i64, i1 } %144, 0
  %148 = inttoptr i64 %147 to ptr
  %149 = load ptr, ptr %138, align 8, !noalias !35
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !35
  call void %151(ptr noundef nonnull align 8 dereferenceable(15) %138) #21, !noalias !35
  br label %152

152:                                              ; preds = %146, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %148, %146 ], [ %138, %.noexc.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %154 = atomicrmw add ptr %153, i32 1 monotonic, align 4, !noalias !28
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
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
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
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
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = load atomic i64, ptr %176 seq_cst, align 8, !noalias !38
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
  store i32 1, ptr %180, align 4, !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %179, align 8, !noalias !38
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i8 0, ptr %181, align 4, !noalias !38
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 13
  store i8 0, ptr %182, align 1, !noalias !38
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 14
  store i8 1, ptr %183, align 2, !noalias !38
  %184 = ptrtoint ptr %179 to i64
  %185 = cmpxchg ptr %176, i64 0, i64 %184 seq_cst seq_cst, align 8, !noalias !45
  %186 = extractvalue { i64, i1 } %185, 1
  br i1 %186, label %193, label %187

187:                                              ; preds = %.noexc.i138
  %188 = extractvalue { i64, i1 } %185, 0
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %179, align 8, !noalias !45
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !45
  call void %192(ptr noundef nonnull align 8 dereferenceable(15) %179) #21, !noalias !45
  br label %193

193:                                              ; preds = %187, %.noexc.i138, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i130
  %.sink8.i.sink5.i.i.i.i132 = phi ptr [ %.0.i.i.i.i.i131, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i130 ], [ %189, %187 ], [ %179, %.noexc.i138 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i132, i64 8
  %195 = atomicrmw add ptr %194, i32 1 monotonic, align 4, !noalias !38
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
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
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
          to label %210 unwind label %1958

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
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
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
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(12) %219) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit146

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i145, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
          to label %.noexc148 unwind label %1975

.noexc148:                                        ; preds = %228
  unreachable

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc149 unwind label %1977

.noexc149:                                        ; preds = %233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %234, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc150 unwind label %1977

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %235

235:                                              ; preds = %.noexc150
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %237 unwind label %1979

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  store ptr null, ptr %18, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1282) %227, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %238 unwind label %1981

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
  %251 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = mul nuw nsw i32 %249, 24
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
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
  br i1 %272, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread527, label %273

273:                                              ; preds = %271
  %274 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc155 unwind label %1991

.noexc155:                                        ; preds = %273
  %275 = load i32, ptr %14, align 8
  %276 = icmp eq i32 %275, 3
  %277 = icmp eq i32 %274, 1
  %or.cond.i.i = and i1 %277, %276
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread527, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc155
  %278 = icmp eq i32 %275, 4
  %279 = icmp eq i32 %274, 8
  %280 = and i1 %279, %278
  br i1 %280, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread527, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %265, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread527 unwind label %1991

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread527: ; preds = %271, %.noexc155, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6)
          to label %286 unwind label %1991

286:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread527
  %287 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %288 = inttoptr i64 %287 to ptr
  %.not.i.i156 = icmp eq i64 %287, 0
  br i1 %.not.i.i156, label %289, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

289:                                              ; preds = %286
  %290 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc157 unwind label %1993

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
          to label %301 unwind label %1993

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
  br i1 %317, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread531, label %318

318:                                              ; preds = %316
  %319 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc165 unwind label %2002

.noexc165:                                        ; preds = %318
  %320 = load i32, ptr %20, align 8
  %321 = icmp eq i32 %320, 3
  %322 = icmp eq i32 %319, 1
  %or.cond.i.i164 = and i1 %322, %321
  br i1 %or.cond.i.i164, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread531, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166: ; preds = %.noexc165
  %323 = icmp eq i32 %320, 4
  %324 = icmp eq i32 %319, 8
  %325 = and i1 %324, %323
  br i1 %325, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread531, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread: ; preds = %310, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i161, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread531 unwind label %2002

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread531: ; preds = %316, %.noexc165, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166
  store i8 1, ptr %23, align 1
  %331 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIbEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %23, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit unwind label %2002

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread531
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.18)
          to label %332 unwind label %2002

332:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit
  %333 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %334 = inttoptr i64 %333 to ptr
  %.not.i.i168 = icmp eq i64 %333, 0
  br i1 %.not.i.i168, label %335, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit170

335:                                              ; preds = %332
  %336 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc169 unwind label %2004

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
          to label %347 unwind label %2004

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
  br i1 %363, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread535, label %364

364:                                              ; preds = %362
  %365 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc178 unwind label %2013

.noexc178:                                        ; preds = %364
  %366 = load i32, ptr %24, align 8
  %367 = icmp eq i32 %366, 3
  %368 = icmp eq i32 %365, 1
  %or.cond.i.i177 = and i1 %368, %367
  br i1 %or.cond.i.i177, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread535, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179: ; preds = %.noexc178
  %369 = icmp eq i32 %366, 4
  %370 = icmp eq i32 %365, 8
  %371 = and i1 %370, %369
  br i1 %371, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread535, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread: ; preds = %356, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i174, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread535 unwind label %2013

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread535: ; preds = %362, %.noexc178, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179
  store i8 1, ptr %27, align 1
  %377 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIbEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %27, double -5.000000e-01)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit181 unwind label %2013

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit181: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread535
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.20)
          to label %378 unwind label %2013

378:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit181
  %379 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %380 = inttoptr i64 %379 to ptr
  %.not.i.i182 = icmp eq i64 %379, 0
  br i1 %.not.i.i182, label %381, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit184

381:                                              ; preds = %378
  %382 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc183 unwind label %2015

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
          to label %394 unwind label %2015

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
  br i1 %410, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread539, label %411

411:                                              ; preds = %409
  %412 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc192 unwind label %2024

.noexc192:                                        ; preds = %411
  %413 = load i32, ptr %28, align 8
  %414 = icmp eq i32 %413, 3
  %415 = icmp eq i32 %412, 1
  %or.cond.i.i191 = and i1 %415, %414
  br i1 %or.cond.i.i191, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread539, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193: ; preds = %.noexc192
  %416 = icmp eq i32 %413, 4
  %417 = icmp eq i32 %412, 8
  %418 = and i1 %417, %416
  br i1 %418, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread539, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread: ; preds = %403, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i188, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread539 unwind label %2024

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread539: ; preds = %409, %.noexc192, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc194 unwind label %2026

.noexc194:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %424, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc195 unwind label %2026

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198 unwind label %425

425:                                              ; preds = %.noexc195
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198: ; preds = %.noexc195
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %427 unwind label %2028

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %428 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_12SdfAssetPathEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(64) %31, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_12SdfAssetPathEEEbRKT_NS_11UsdTimeCodeE.exit unwind label %2030

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_12SdfAssetPathEEEbRKT_NS_11UsdTimeCodeE.exit: ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %429) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %34, align 8
  %430 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double 0.000000e+00, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %431, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %431, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i64 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %436, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %436, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i64 0, ptr %440, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc200 unwind label %2034

.noexc200:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_12SdfAssetPathEEEbRKT_NS_11UsdTimeCodeE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %441, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc201 unwind label %2034

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204 unwind label %442

442:                                              ; preds = %.noexc201
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204: ; preds = %.noexc201
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %444 unwind label %2036

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.6)
          to label %445 unwind label %2038

445:                                              ; preds = %444
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %446 unwind label %2040

446:                                              ; preds = %445
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceAttributeNewERKNS_12UsdAttributeERKNS_32UsdImagingDataSourceStageGlobalsERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.100") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %447 unwind label %2042

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %449 = load i32, ptr %448, align 4
  %450 = icmp ult i32 %449, 7
  %451 = load ptr, ptr %39, align 8
  %spec.select.i.i.i.i.i = select i1 %450, ptr %39, ptr %451
  %452 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %453 = load i32, ptr %452, align 8
  %454 = zext i32 %453 to i64
  %.idx.i.i.i = shl nuw nsw i64 %454, 3
  %455 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %.idx.i.i.i
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
  %463 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i205 = icmp eq ptr %463, %455
  br i1 %.not.i.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

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
  %480 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = mul nuw nsw i32 %478, 24
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
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
          to label %.noexc210 unwind label %2053

.noexc210:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %493, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc211 unwind label %2053

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %494

494:                                              ; preds = %.noexc211
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %496 unwind label %2055

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.18)
          to label %497 unwind label %2057

497:                                              ; preds = %496
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %498 unwind label %2059

498:                                              ; preds = %497
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceAttributeNewERKNS_12UsdAttributeERKNS_32UsdImagingDataSourceStageGlobalsERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.100") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %499 unwind label %2061

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %501 = load i32, ptr %500, align 4
  %502 = icmp ult i32 %501, 7
  %503 = load ptr, ptr %45, align 8
  %spec.select.i.i.i.i.i215 = select i1 %502, ptr %45, ptr %503
  %504 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %505 = load i32, ptr %504, align 8
  %506 = zext i32 %505 to i64
  %.idx.i.i.i216 = shl nuw nsw i64 %506, 3
  %507 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i215, i64 %.idx.i.i.i216
  %.not7.i.i.i217 = icmp eq i32 %505, 0
  br i1 %.not7.i.i.i217, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i225, label %.lr.ph.i.i.i218

.lr.ph.i.i.i218:                                  ; preds = %499, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i221
  %.08.i.i.i219 = phi ptr [ %515, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i221 ], [ %spec.select.i.i.i.i.i215, %499 ]
  %508 = load ptr, ptr %.08.i.i.i219, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = and i64 %509, 7
  %.not.i.i.i.i.i220 = icmp eq i64 %510, 0
  br i1 %.not.i.i.i.i.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i221, label %511

511:                                              ; preds = %.lr.ph.i.i.i218
  %512 = and i64 %509, -8
  %513 = inttoptr i64 %512 to ptr
  %514 = atomicrmw sub ptr %513, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i221

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i221: ; preds = %511, %.lr.ph.i.i.i218
  %515 = getelementptr inbounds nuw i8, ptr %.08.i.i.i219, i64 8
  %.not.i.i.i222 = icmp eq ptr %515, %507
  br i1 %.not.i.i.i222, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i223, label %.lr.ph.i.i.i218, !llvm.loop !48

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i223: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i221
  %.pre.i.i224 = load i32, ptr %500, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i225

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i225: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i223, %499
  %516 = phi i32 [ %.pre.i.i224, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i223 ], [ %501, %499 ]
  %517 = icmp ult i32 %516, 7
  br i1 %517, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit226, label %518

518:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i225
  %519 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %519) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit226

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit226: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i225, %518
  %520 = load ptr, ptr %46, align 8
  %521 = ptrtoint ptr %520 to i64
  %522 = and i64 %521, 7
  %.not.i.i227 = icmp eq i64 %522, 0
  br i1 %.not.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, label %523

523:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit226
  %524 = and i64 %521, -8
  %525 = inttoptr i64 %524 to ptr
  %526 = atomicrmw sub ptr %525, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit226, %523
  %527 = load i32, ptr %42, align 4
  %.not.i.i229 = icmp eq i32 %527, 0
  br i1 %.not.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230, label %528

528:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228
  %529 = and i32 %527, 255
  %530 = lshr i32 %527, 8
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = mul nuw nsw i32 %530, 24
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %539 = and i32 %538, 2147483647
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230

541:                                              ; preds = %528
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %536)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230 unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, %528, %541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc231 unwind label %2072

.noexc231:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %545, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc232 unwind label %2072

.noexc232:                                        ; preds = %.noexc231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235 unwind label %546

546:                                              ; preds = %.noexc232
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235: ; preds = %.noexc232
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %548 unwind label %2074

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.20)
          to label %549 unwind label %2076

549:                                              ; preds = %548
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %550 unwind label %2078

550:                                              ; preds = %549
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceAttributeNewERKNS_12UsdAttributeERKNS_32UsdImagingDataSourceStageGlobalsERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.100") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %551 unwind label %2080

551:                                              ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %553 = load i32, ptr %552, align 4
  %554 = icmp ult i32 %553, 7
  %555 = load ptr, ptr %51, align 8
  %spec.select.i.i.i.i.i236 = select i1 %554, ptr %51, ptr %555
  %556 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %557 = load i32, ptr %556, align 8
  %558 = zext i32 %557 to i64
  %.idx.i.i.i237 = shl nuw nsw i64 %558, 3
  %559 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i236, i64 %.idx.i.i.i237
  %.not7.i.i.i238 = icmp eq i32 %557, 0
  br i1 %.not7.i.i.i238, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i246, label %.lr.ph.i.i.i239

.lr.ph.i.i.i239:                                  ; preds = %551, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i242
  %.08.i.i.i240 = phi ptr [ %567, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i242 ], [ %spec.select.i.i.i.i.i236, %551 ]
  %560 = load ptr, ptr %.08.i.i.i240, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, 7
  %.not.i.i.i.i.i241 = icmp eq i64 %562, 0
  br i1 %.not.i.i.i.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i242, label %563

563:                                              ; preds = %.lr.ph.i.i.i239
  %564 = and i64 %561, -8
  %565 = inttoptr i64 %564 to ptr
  %566 = atomicrmw sub ptr %565, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i242: ; preds = %563, %.lr.ph.i.i.i239
  %567 = getelementptr inbounds nuw i8, ptr %.08.i.i.i240, i64 8
  %.not.i.i.i243 = icmp eq ptr %567, %559
  br i1 %.not.i.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i244, label %.lr.ph.i.i.i239, !llvm.loop !48

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i244: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i242
  %.pre.i.i245 = load i32, ptr %552, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i246

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i246: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i244, %551
  %568 = phi i32 [ %.pre.i.i245, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i244 ], [ %553, %551 ]
  %569 = icmp ult i32 %568, 7
  br i1 %569, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit247, label %570

570:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i246
  %571 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %571) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit247

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit247: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i246, %570
  %572 = load ptr, ptr %52, align 8
  %573 = ptrtoint ptr %572 to i64
  %574 = and i64 %573, 7
  %.not.i.i248 = icmp eq i64 %574, 0
  br i1 %.not.i.i248, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit249, label %575

575:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit247
  %576 = and i64 %573, -8
  %577 = inttoptr i64 %576 to ptr
  %578 = atomicrmw sub ptr %577, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit249

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit249: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit247, %575
  %579 = load i32, ptr %48, align 4
  %.not.i.i250 = icmp eq i32 %579, 0
  br i1 %.not.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251, label %580

580:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit249
  %581 = and i32 %579, 255
  %582 = lshr i32 %579, 8
  %583 = zext nneg i32 %581 to i64
  %584 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = mul nuw nsw i32 %582, 24
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %591 = and i32 %590, 2147483647
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251

593:                                              ; preds = %580
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %588)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit249, %580, %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %597 = load ptr, ptr %35, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %597, float noundef 0.000000e+00)
          to label %601 unwind label %2091

601:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251
  %602 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = ptrtoint ptr %603 to i64
  %.not.i252 = icmp eq ptr %603, null
  br i1 %.not.i252, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, label %605

605:                                              ; preds = %601
  %606 = and i64 %604, -8
  %607 = inttoptr i64 %606 to ptr
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread541, label %611

611:                                              ; preds = %605
  %612 = and i64 %604, 4
  %.not.i.i253 = icmp eq i64 %612, 0
  br i1 %.not.i.i253, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, label %613

613:                                              ; preds = %611
  %614 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit unwind label %2093

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit: ; preds = %613
  br i1 %614, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread541, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread

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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread541 unwind label %2093

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread541: ; preds = %605, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  %620 = load ptr, ptr %602, align 8
  %621 = ptrtoint ptr %620 to i64
  %.not.i.i255 = icmp eq ptr %620, null
  %622 = and i64 %621, 3
  %623 = icmp eq i64 %622, 3
  %or.cond.i.i256 = or i1 %.not.i.i255, %623
  br i1 %or.cond.i.i256, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %624

624:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread541
  %625 = and i64 %621, -8
  %626 = inttoptr i64 %625 to ptr
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %629

629:                                              ; preds = %624
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread541, %624
  store ptr null, ptr %602, align 8
  %632 = load ptr, ptr %35, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  %636 = invoke noundef zeroext i1 %635(ptr noundef nonnull align 8 dereferenceable(8) %632, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %53)
          to label %637 unwind label %2091

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
          to label %644 unwind label %2091

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
          to label %655 unwind label %2091

655:                                              ; preds = %649, %644
  %656 = load ptr, ptr %41, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %656, float noundef 0.000000e+00)
          to label %660 unwind label %2091

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %.not.i257 = icmp eq ptr %662, null
  br i1 %.not.i257, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread, label %664

664:                                              ; preds = %660
  %665 = and i64 %663, -8
  %666 = inttoptr i64 %665 to ptr
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load i32, ptr %667, align 8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread542, label %670

670:                                              ; preds = %664
  %671 = and i64 %663, 4
  %.not.i.i258 = icmp eq i64 %671, 0
  br i1 %.not.i.i258, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread, label %672

672:                                              ; preds = %670
  %673 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260 unwind label %2095

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260: ; preds = %672
  br i1 %673, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread542, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread: ; preds = %670, %660, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread542 unwind label %2095

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread542: ; preds = %664, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260
  %679 = load ptr, ptr %661, align 8
  %680 = ptrtoint ptr %679 to i64
  %.not.i.i261 = icmp eq ptr %679, null
  %681 = and i64 %680, 3
  %682 = icmp eq i64 %681, 3
  %or.cond.i.i262 = or i1 %.not.i.i261, %682
  br i1 %or.cond.i.i262, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit263, label %683

683:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread542
  %684 = and i64 %680, -8
  %685 = inttoptr i64 %684 to ptr
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit263 unwind label %688

688:                                              ; preds = %683
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit263: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread542, %683
  store ptr null, ptr %661, align 8
  %691 = load ptr, ptr %41, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef zeroext i1 %694(ptr noundef nonnull align 8 dereferenceable(8) %691, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %53)
          to label %696 unwind label %2091

696:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit263
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
          to label %703 unwind label %2091

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
          to label %713 unwind label %2091

713:                                              ; preds = %707, %703
  %714 = load ptr, ptr %47, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %714, float noundef 0.000000e+00)
          to label %718 unwind label %2091

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = ptrtoint ptr %720 to i64
  %.not.i264 = icmp eq ptr %720, null
  br i1 %.not.i264, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread544, label %722

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
  %.not.i.i.i.i265 = icmp eq i8 %730, 42
  br i1 %.not.i.i.i.i265, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %729
  %731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %727, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE) #21
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %729
  %733 = and i64 %721, 4
  %.not.i.i266 = icmp eq i64 %733, 0
  br i1 %.not.i.i266, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread544, label %734

734:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %735 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit unwind label %2097

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit: ; preds = %734
  br i1 %735, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread544

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread544: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %718, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread unwind label %2097

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread: ; preds = %722, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread544, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit
  %741 = load ptr, ptr %719, align 8
  %742 = ptrtoint ptr %741 to i64
  %.not.i.i268 = icmp eq ptr %741, null
  %743 = and i64 %742, 3
  %744 = icmp eq i64 %743, 3
  %or.cond.i.i269 = or i1 %.not.i.i268, %744
  br i1 %or.cond.i.i269, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit270, label %745

745:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread
  %746 = and i64 %742, -8
  %747 = inttoptr i64 %746 to ptr
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit270 unwind label %750

750:                                              ; preds = %745
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit270: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread, %745
  store ptr null, ptr %719, align 8
  %753 = load ptr, ptr %47, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  %757 = invoke noundef zeroext i1 %756(ptr noundef nonnull align 8 dereferenceable(8) %753, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %53)
          to label %758 unwind label %2091

758:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit270
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
          to label %765 unwind label %2091

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
          to label %775 unwind label %2091

775:                                              ; preds = %769, %765
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  %776 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc271 unwind label %2099

.noexc271:                                        ; preds = %775
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %776, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc272 unwind label %2099

.noexc272:                                        ; preds = %.noexc271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275 unwind label %777

777:                                              ; preds = %.noexc272
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %.body273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275: ; preds = %.noexc272
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %779 unwind label %2101

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275
  %780 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %781 = invoke noundef nonnull align 8 dereferenceable(456) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %780, ptr noundef nonnull align 4 dereferenceable(8) %66)
          to label %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit unwind label %2103

_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit: ; preds = %779
  %782 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(456) %781)
          to label %783 unwind label %2103

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
          to label %790 unwind label %2103

790:                                              ; preds = %784, %783
  %791 = load i32, ptr %66, align 4
  %.not.i.i277 = icmp eq i32 %791, 0
  br i1 %.not.i.i277, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit278, label %792

792:                                              ; preds = %790
  %793 = and i32 %791, 255
  %794 = lshr i32 %791, 8
  %795 = zext nneg i32 %793 to i64
  %796 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = mul nuw nsw i32 %794, 24
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = atomicrmw sub ptr %801, i32 1 seq_cst, align 4
  %803 = and i32 %802, 2147483647
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit278

805:                                              ; preds = %792
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %800)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit278 unwind label %806

806:                                              ; preds = %805
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit278: ; preds = %790, %792, %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  %809 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc279 unwind label %2106

.noexc279:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %810, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc280 unwind label %2106

.noexc280:                                        ; preds = %.noexc279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283 unwind label %811

811:                                              ; preds = %.noexc280
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %.body281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283: ; preds = %.noexc280
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.lr.ph.i.i unwind label %2108

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  %813 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr null, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %813, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %813, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 0, ptr %817, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %70, ptr %1, align 8
  %818 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr nonnull %813, ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i284 unwind label %822

.noexc.i284:                                      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %819 = load i64, ptr %440, align 8
  %820 = load i64, ptr %817, align 8
  %821 = icmp eq i64 %819, %820
  br i1 %821, label %824, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit

822:                                              ; preds = %.lr.ph.i.i
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #21
  br label %.body286

824:                                              ; preds = %.noexc.i284
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc.i284
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
          to label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit.thread unwind label %2110

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit.thread: ; preds = %830, %824, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit
  %838 = load ptr, ptr %814, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %838)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.preheader unwind label %840

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit.thread
  %839 = load i32, ptr %71, align 4
  %.not.i.i288 = icmp eq i32 %839, 0
  br i1 %.not.i.i288, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit289, label %843

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
  %847 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = mul nuw nsw i32 %845, 24
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = atomicrmw sub ptr %852, i32 1 seq_cst, align 4
  %854 = and i32 %853, 2147483647
  %855 = icmp eq i32 %854, 1
  br i1 %855, label %856, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit289

856:                                              ; preds = %843
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %851)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit289 unwind label %857

857:                                              ; preds = %856
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit289: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.preheader, %843, %856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  store i8 0, ptr %75, align 1
  %860 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIbEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %75, double 5.000000e-01)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit291 unwind label %2091

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit291: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  %861 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc292 unwind label %2112

.noexc292:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %861, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc293 unwind label %2112

.noexc293:                                        ; preds = %.noexc292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296 unwind label %862

862:                                              ; preds = %.noexc293
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %.body294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296: ; preds = %.noexc293
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %864 unwind label %2114

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.18)
          to label %865 unwind label %2116

865:                                              ; preds = %864
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %866 unwind label %2118

866:                                              ; preds = %865
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceAttributeNewERKNS_12UsdAttributeERKNS_32UsdImagingDataSourceStageGlobalsERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.100") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %867 unwind label %2120

867:                                              ; preds = %866
  %868 = load ptr, ptr %76, align 8
  %869 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %870 = load ptr, ptr %869, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store ptr %868, ptr %41, align 8
  %871 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %872 = load ptr, ptr %871, align 8
  store ptr %870, ptr %871, align 8
  %.not.i.i.i.i297 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i297, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit, label %873

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
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(16) %872) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

883:                                              ; preds = %873
  %884 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i298 = icmp eq i8 %884, 0
  br i1 %.not.i.i.i.i.i298, label %887, label %885

885:                                              ; preds = %883
  %886 = add nsw i32 %877, -1
  store i32 %886, ptr %874, align 4
  br label %889

887:                                              ; preds = %883
  %888 = atomicrmw volatile add ptr %874, i32 -1 acq_rel, align 4
  br label %889

889:                                              ; preds = %887, %885
  %.0.i.i.i.i.i299 = phi i32 [ %877, %885 ], [ %888, %887 ]
  %890 = icmp eq i32 %.0.i.i.i.i.i299, 1
  br i1 %890, label %891, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit

891:                                              ; preds = %889
  %892 = load ptr, ptr %872, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
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
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(16) %872) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit: ; preds = %867, %889, %902, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %907 = load ptr, ptr %869, align 8
  %.not.i.i.i300 = icmp eq ptr %907, null
  br i1 %.not.i.i.i300, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit, label %908

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
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(16) %907) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

918:                                              ; preds = %908
  %919 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i301 = icmp eq i8 %919, 0
  br i1 %.not.i.i.i.i301, label %922, label %920

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
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %907) #21
  %930 = getelementptr inbounds nuw i8, ptr %907, i64 12
  %931 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i302 = icmp eq i8 %931, 0
  br i1 %.not.i.i.i.i.i.i302, label %935, label %932

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
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %907) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEEaSEOS2_.exit, %924, %937, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %942 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %943 = load i32, ptr %942, align 4
  %944 = icmp ult i32 %943, 7
  %945 = load ptr, ptr %80, align 8
  %spec.select.i.i.i.i.i303 = select i1 %944, ptr %80, ptr %945
  %946 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %947 = load i32, ptr %946, align 8
  %948 = zext i32 %947 to i64
  %.idx.i.i.i304 = shl nuw nsw i64 %948, 3
  %949 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i303, i64 %.idx.i.i.i304
  %.not7.i.i.i305 = icmp eq i32 %947, 0
  br i1 %.not7.i.i.i305, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i313, label %.lr.ph.i.i.i306

.lr.ph.i.i.i306:                                  ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i309
  %.08.i.i.i307 = phi ptr [ %957, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i309 ], [ %spec.select.i.i.i.i.i303, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit ]
  %950 = load ptr, ptr %.08.i.i.i307, align 8
  %951 = ptrtoint ptr %950 to i64
  %952 = and i64 %951, 7
  %.not.i.i.i.i.i308 = icmp eq i64 %952, 0
  br i1 %.not.i.i.i.i.i308, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i309, label %953

953:                                              ; preds = %.lr.ph.i.i.i306
  %954 = and i64 %951, -8
  %955 = inttoptr i64 %954 to ptr
  %956 = atomicrmw sub ptr %955, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i309

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i309: ; preds = %953, %.lr.ph.i.i.i306
  %957 = getelementptr inbounds nuw i8, ptr %.08.i.i.i307, i64 8
  %.not.i.i.i310 = icmp eq ptr %957, %949
  br i1 %.not.i.i.i310, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i311, label %.lr.ph.i.i.i306, !llvm.loop !48

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i311: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i309
  %.pre.i.i312 = load i32, ptr %942, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i313

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i313: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i311, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit
  %958 = phi i32 [ %.pre.i.i312, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i311 ], [ %943, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit ]
  %959 = icmp ult i32 %958, 7
  br i1 %959, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit314, label %960

960:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i313
  %961 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %961) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit314

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit314: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i313, %960
  %962 = load ptr, ptr %81, align 8
  %963 = ptrtoint ptr %962 to i64
  %964 = and i64 %963, 7
  %.not.i.i315 = icmp eq i64 %964, 0
  br i1 %.not.i.i315, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316, label %965

965:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit314
  %966 = and i64 %963, -8
  %967 = inttoptr i64 %966 to ptr
  %968 = atomicrmw sub ptr %967, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit314, %965
  %969 = load i32, ptr %77, align 4
  %.not.i.i317 = icmp eq i32 %969, 0
  br i1 %.not.i.i317, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit318, label %970

970:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316
  %971 = and i32 %969, 255
  %972 = lshr i32 %969, 8
  %973 = zext nneg i32 %971 to i64
  %974 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = mul nuw nsw i32 %972, 24
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = atomicrmw sub ptr %979, i32 1 seq_cst, align 4
  %981 = and i32 %980, 2147483647
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit318

983:                                              ; preds = %970
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %978)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit318 unwind label %984

984:                                              ; preds = %983
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit318: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316, %970, %983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  %987 = load ptr, ptr %41, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %987, float noundef 0.000000e+00)
          to label %991 unwind label %2091

991:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit318
  %992 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %993 = load ptr, ptr %992, align 8
  %994 = ptrtoint ptr %993 to i64
  %.not.i319 = icmp eq ptr %993, null
  br i1 %.not.i319, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread, label %995

995:                                              ; preds = %991
  %996 = and i64 %994, -8
  %997 = inttoptr i64 %996 to ptr
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %999 = load i32, ptr %998, align 8
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread545, label %1001

1001:                                             ; preds = %995
  %1002 = and i64 %994, 4
  %.not.i.i320 = icmp eq i64 %1002, 0
  br i1 %.not.i.i320, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread, label %1003

1003:                                             ; preds = %1001
  %1004 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322 unwind label %2131

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322: ; preds = %1003
  br i1 %1004, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread545, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread: ; preds = %1001, %991, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread545 unwind label %2131

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread545: ; preds = %995, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322
  %1010 = load ptr, ptr %992, align 8
  %1011 = ptrtoint ptr %1010 to i64
  %.not.i.i323 = icmp eq ptr %1010, null
  %1012 = and i64 %1011, 3
  %1013 = icmp eq i64 %1012, 3
  %or.cond.i.i324 = or i1 %.not.i.i323, %1013
  br i1 %or.cond.i.i324, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit325, label %1014

1014:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread545
  %1015 = and i64 %1011, -8
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit325 unwind label %1019

1019:                                             ; preds = %1014
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit325: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread545, %1014
  store ptr null, ptr %992, align 8
  %1022 = load ptr, ptr %41, align 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  %1025 = load ptr, ptr %1024, align 8
  %1026 = invoke noundef zeroext i1 %1025(ptr noundef nonnull align 8 dereferenceable(8) %1022, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull %53)
          to label %1027 unwind label %2091

1027:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit325
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
          to label %1034 unwind label %2091

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
  %1045 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1046 = load float, ptr %1045, align 4
  %1047 = fcmp oeq float %1046, -5.000000e-01
  br i1 %1047, label %1048, label %.critedge

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1050 = load float, ptr %1049, align 4
  %1051 = fcmp oeq float %1050, 5.000000e-01
  br i1 %1051, label %1052, label %.critedge

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %1036, i64 12
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
          to label %1061 unwind label %2091

1061:                                             ; preds = %.critedge, %1052
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %1062 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc326 unwind label %2133

.noexc326:                                        ; preds = %1061
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %1062, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc327 unwind label %2133

.noexc327:                                        ; preds = %.noexc326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330 unwind label %1063

1063:                                             ; preds = %.noexc327
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %.body328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330: ; preds = %.noexc327
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1065 unwind label %2135

1065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  %1066 = invoke noundef nonnull align 8 dereferenceable(456) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %780, ptr noundef nonnull align 4 dereferenceable(8) %86)
          to label %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit332 unwind label %2137

_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit332: ; preds = %1065
  %1067 = load i32, ptr %86, align 4
  %.not.i.i333 = icmp eq i32 %1067, 0
  br i1 %.not.i.i333, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit334, label %1068

1068:                                             ; preds = %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit332
  %1069 = and i32 %1067, 255
  %1070 = lshr i32 %1067, 8
  %1071 = zext nneg i32 %1069 to i64
  %1072 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1071
  %1073 = load ptr, ptr %1072, align 8
  %1074 = mul nuw nsw i32 %1070, 24
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = atomicrmw sub ptr %1077, i32 1 seq_cst, align 4
  %1079 = and i32 %1078, 2147483647
  %1080 = icmp eq i32 %1079, 1
  br i1 %1080, label %1081, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit334

1081:                                             ; preds = %1068
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1076)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit334 unwind label %1082

1082:                                             ; preds = %1081
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit334: ; preds = %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit332, %1068, %1081
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.18)
          to label %1085 unwind label %2140

1085:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit334
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1086 unwind label %2142

1086:                                             ; preds = %1085
  store ptr %91, ptr %90, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %1087, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC1ERKSt16initializer_listIKNS_19HdDataSourceLocatorEE(ptr noundef nonnull align 8 dereferenceable(456) %89, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %1088 unwind label %.loopexit549.loopexit

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp ult i32 %1090, 7
  %1092 = load ptr, ptr %91, align 8
  %spec.select.i.i.i.i.i335 = select i1 %1091, ptr %91, ptr %1092
  %1093 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %1094 = load i32, ptr %1093, align 8
  %1095 = zext i32 %1094 to i64
  %.idx.i.i.i336 = shl nuw nsw i64 %1095, 3
  %1096 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i335, i64 %.idx.i.i.i336
  %.not7.i.i.i337 = icmp eq i32 %1094, 0
  br i1 %.not7.i.i.i337, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i345, label %.lr.ph.i.i.i338

.lr.ph.i.i.i338:                                  ; preds = %1088, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i341
  %.08.i.i.i339 = phi ptr [ %1104, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i341 ], [ %spec.select.i.i.i.i.i335, %1088 ]
  %1097 = load ptr, ptr %.08.i.i.i339, align 8
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = and i64 %1098, 7
  %.not.i.i.i.i.i340 = icmp eq i64 %1099, 0
  br i1 %.not.i.i.i.i.i340, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i341, label %1100

1100:                                             ; preds = %.lr.ph.i.i.i338
  %1101 = and i64 %1098, -8
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = atomicrmw sub ptr %1102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i341

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i341: ; preds = %1100, %.lr.ph.i.i.i338
  %1104 = getelementptr inbounds nuw i8, ptr %.08.i.i.i339, i64 8
  %.not.i.i.i342 = icmp eq ptr %1104, %1096
  br i1 %.not.i.i.i342, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i343, label %.lr.ph.i.i.i338, !llvm.loop !48

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i343: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i341
  %.pre.i.i344 = load i32, ptr %1089, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i345

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i345: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i343, %1088
  %1105 = phi i32 [ %.pre.i.i344, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i343 ], [ %1090, %1088 ]
  %1106 = icmp ult i32 %1105, 7
  br i1 %1106, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit346, label %1107

1107:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i345
  %1108 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %1108) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit346

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit346: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i345, %1107
  %1109 = load ptr, ptr %92, align 8
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = and i64 %1110, 7
  %.not.i.i347 = icmp eq i64 %1111, 0
  br i1 %.not.i.i347, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348, label %1112

1112:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit346
  %1113 = and i64 %1110, -8
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = atomicrmw sub ptr %1114, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit346, %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1066, i64 448
  %1117 = load i32, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %89, i64 448
  %1119 = load i32, ptr %1118, align 8
  %1120 = icmp eq i32 %1117, %1119
  br i1 %1120, label %1121, label %.loopexit

1121:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348
  %1122 = zext i32 %1117 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1066, i64 452
  %1124 = load i32, ptr %1123, align 4
  %1125 = icmp ult i32 %1124, 9
  %1126 = load ptr, ptr %1066, align 8
  %spec.select.i.i.i.i = select i1 %1125, ptr %1066, ptr %1126
  %.idx.i.i = mul nuw nsw i64 %1122, 56
  %1127 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not12.i.i.i.i.i.i = icmp eq i32 %1117, 0
  br i1 %.not12.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit, label %.lr.ph.i.i.i.i.preheader.i.i349

.lr.ph.i.i.i.i.preheader.i.i349:                  ; preds = %1121
  %1128 = getelementptr inbounds nuw i8, ptr %89, i64 452
  %1129 = load i32, ptr %1128, align 4
  %1130 = icmp ult i32 %1129, 9
  %1131 = load ptr, ptr %89, align 8
  %spec.select.i.i4.i.i = select i1 %1130, ptr %89, ptr %1131
  br label %.lr.ph.i.i.i.i.i.i350

.lr.ph.i.i.i.i.i.i350:                            ; preds = %.loopexit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i349
  %.014.i.i.i.i.i.i = phi ptr [ %1158, %.loopexit.i.i.i.i.i.i ], [ %spec.select.i.i4.i.i, %.lr.ph.i.i.i.i.preheader.i.i349 ]
  %.0813.i.i.i.i.i.i = phi ptr [ %1157, %.loopexit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i349 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i, i64 48
  %1133 = load i32, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 48
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp eq i32 %1133, %1135
  br i1 %1136, label %1137, label %.loopexit

1137:                                             ; preds = %.lr.ph.i.i.i.i.i.i350
  %1138 = zext i32 %1133 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i, i64 52
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp ult i32 %1140, 7
  %1142 = load ptr, ptr %.0813.i.i.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %1141, ptr %.0813.i.i.i.i.i.i, ptr %1142
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1138, 3
  %1143 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1133, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i:         ; preds = %1137
  %1144 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 52
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp ult i32 %1145, 7
  %1147 = load ptr, ptr %.014.i.i.i.i.i.i, align 8
  %spec.select.i.i4.i.i.i.i.i.i.i.i = select i1 %1146, ptr %.014.i.i.i.i.i.i, ptr %1147
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %1154, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1156, %1154 ], [ %spec.select.i.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1155, %1154 ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i ]
  %1148 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = xor i64 %1151, %1149
  %1153 = icmp ult i64 %1152, 8
  br i1 %1153, label %1154, label %.loopexit

1154:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1155, %1143
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

.loopexit.i.i.i.i.i.i:                            ; preds = %1154, %1137
  %1157 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i, i64 56
  %1158 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i351 = icmp eq ptr %1157, %1127
  br i1 %.not.i.i.i.i.i.i351, label %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit, label %.lr.ph.i.i.i.i.i.i350, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i350, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348
  store ptr @.str.2, ptr %93, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 175, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1161, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 0, ptr %1162, align 8
  %1163 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef nonnull @.str.33, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit unwind label %2152

_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit: ; preds = %.loopexit.i.i.i.i.i.i, %1121, %.loopexit
  %1164 = load ptr, ptr %35, align 8
  store ptr %1164, ptr %95, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1167 = load ptr, ptr %1166, align 8
  store ptr %1167, ptr %1165, align 8
  %.not.i.i.i352 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i352, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit, label %1168

1168:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i353 = icmp eq i8 %1170, 0
  br i1 %.not.i.i.i.i353, label %1174, label %1171

1171:                                             ; preds = %1168
  %1172 = load i32, ptr %1169, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %1169, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit

1174:                                             ; preds = %1168
  %1175 = atomicrmw volatile add ptr %1169, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %95, align 8, !noalias !52
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit, %1171, %1174
  %1176 = phi ptr [ %1164, %_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSeteqERKS0_.exit ], [ %1164, %1171 ], [ %.pre, %1174 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1176) ]
  %1177 = call ptr @__dynamic_cast(ptr nonnull %1176, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE, i64 0) #21, !noalias !52
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1177) ]
  store ptr %1177, ptr %94, align 8, !alias.scope !52
  %1178 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1179 = load ptr, ptr %1165, align 8, !noalias !52
  store ptr %1179, ptr %1178, align 8, !alias.scope !52
  %.not.i.i.i.i.i355 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i.i355, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %1180

1180:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load i8, ptr @__libc_single_threaded, align 1, !noalias !52
  %.not.i.i.i.i.i.i356 = icmp eq i8 %1182, 0
  br i1 %.not.i.i.i.i.i.i356, label %1186, label %1183

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %1181, align 4, !noalias !52
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %1181, align 4, !noalias !52
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

1186:                                             ; preds = %1180
  %1187 = atomicrmw volatile add ptr %1181, i32 1 acq_rel, align 4, !noalias !52
  %.pre552 = load ptr, ptr %94, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit, %1183, %1186
  %1188 = phi ptr [ %1177, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit ], [ %1177, %1183 ], [ %.pre552, %1186 ]
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1191 = load ptr, ptr %1190, align 8
  %1192 = invoke noundef zeroext i1 %1191(ptr noundef nonnull align 8 dereferenceable(8) %1188, float noundef 0.000000e+00)
          to label %1193 unwind label %2154

1193:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  br i1 %1192, label %1200, label %1194

1194:                                             ; preds = %1193
  store ptr @.str.2, ptr %96, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 178, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i8 0, ptr %1198, align 8
  %1199 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef nonnull @.str.34, ptr noundef null)
          to label %1200 unwind label %2154

1200:                                             ; preds = %1194, %1193
  %1201 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %.not.i.i.i357 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i357, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit, label %1203

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1205 = load atomic i64, ptr %1204 acquire, align 8
  %1206 = icmp eq i64 %1205, 4294967297
  %1207 = trunc i64 %1205 to i32
  br i1 %1206, label %1208, label %1213

1208:                                             ; preds = %1203
  store i32 0, ptr %1204, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  store i32 0, ptr %1209, align 4
  %1210 = load ptr, ptr %1202, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8
  call void %1212(ptr noundef nonnull align 8 dereferenceable(16) %1202) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i362

1213:                                             ; preds = %1203
  %1214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i358 = icmp eq i8 %1214, 0
  br i1 %.not.i.i.i.i358, label %1217, label %1215

1215:                                             ; preds = %1213
  %1216 = add nsw i32 %1207, -1
  store i32 %1216, ptr %1204, align 4
  br label %1219

1217:                                             ; preds = %1213
  %1218 = atomicrmw volatile add ptr %1204, i32 -1 acq_rel, align 4
  br label %1219

1219:                                             ; preds = %1217, %1215
  %.0.i.i.i.i359 = phi i32 [ %1207, %1215 ], [ %1218, %1217 ]
  %1220 = icmp eq i32 %.0.i.i.i.i359, 1
  br i1 %1220, label %1221, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %1202, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load ptr, ptr %1223, align 8
  call void %1224(ptr noundef nonnull align 8 dereferenceable(16) %1202) #21
  %1225 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  %1226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i360 = icmp eq i8 %1226, 0
  br i1 %.not.i.i.i.i.i.i360, label %1230, label %1227

1227:                                             ; preds = %1221
  %1228 = load i32, ptr %1225, align 4
  %1229 = add nsw i32 %1228, -1
  store i32 %1229, ptr %1225, align 4
  br label %1232

1230:                                             ; preds = %1221
  %1231 = atomicrmw volatile add ptr %1225, i32 -1 acq_rel, align 4
  br label %1232

1232:                                             ; preds = %1230, %1227
  %.0.i.i.i.i.i.i361 = phi i32 [ %1228, %1227 ], [ %1231, %1230 ]
  %1233 = icmp eq i32 %.0.i.i.i.i.i.i361, 1
  br i1 %1233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i362, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i362: ; preds = %1232, %1208
  %1234 = load ptr, ptr %1202, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(16) %1202) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit: ; preds = %1200, %1219, %1232, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i362
  %1237 = load ptr, ptr %1165, align 8
  %.not.i.i.i363 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i363, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %1238

1238:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = load atomic i64, ptr %1239 acquire, align 8
  %1241 = icmp eq i64 %1240, 4294967297
  %1242 = trunc i64 %1240 to i32
  br i1 %1241, label %1243, label %1248

1243:                                             ; preds = %1238
  store i32 0, ptr %1239, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  store i32 0, ptr %1244, align 4
  %1245 = load ptr, ptr %1237, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(16) %1237) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i368

1248:                                             ; preds = %1238
  %1249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i364 = icmp eq i8 %1249, 0
  br i1 %.not.i.i.i.i364, label %1252, label %1250

1250:                                             ; preds = %1248
  %1251 = add nsw i32 %1242, -1
  store i32 %1251, ptr %1239, align 4
  br label %1254

1252:                                             ; preds = %1248
  %1253 = atomicrmw volatile add ptr %1239, i32 -1 acq_rel, align 4
  br label %1254

1254:                                             ; preds = %1252, %1250
  %.0.i.i.i.i365 = phi i32 [ %1242, %1250 ], [ %1253, %1252 ]
  %1255 = icmp eq i32 %.0.i.i.i.i365, 1
  br i1 %1255, label %1256, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

1256:                                             ; preds = %1254
  %1257 = load ptr, ptr %1237, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(16) %1237) #21
  %1260 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  %1261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i366 = icmp eq i8 %1261, 0
  br i1 %.not.i.i.i.i.i.i366, label %1265, label %1262

1262:                                             ; preds = %1256
  %1263 = load i32, ptr %1260, align 4
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %1260, align 4
  br label %1267

1265:                                             ; preds = %1256
  %1266 = atomicrmw volatile add ptr %1260, i32 -1 acq_rel, align 4
  br label %1267

1267:                                             ; preds = %1265, %1262
  %.0.i.i.i.i.i.i367 = phi i32 [ %1263, %1262 ], [ %1266, %1265 ]
  %1268 = icmp eq i32 %.0.i.i.i.i.i.i367, 1
  br i1 %1268, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i368, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i368: ; preds = %1267, %1243
  %1269 = load ptr, ptr %1237, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8
  call void %1271(ptr noundef nonnull align 8 dereferenceable(16) %1237) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit, %1254, %1267, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i368
  %1272 = load ptr, ptr %41, align 8
  store ptr %1272, ptr %98, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1274 = load ptr, ptr %871, align 8
  store ptr %1274, ptr %1273, align 8
  %.not.i.i.i369 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i369, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit371, label %1275

1275:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i370 = icmp eq i8 %1277, 0
  br i1 %.not.i.i.i.i370, label %1281, label %1278

1278:                                             ; preds = %1275
  %1279 = load i32, ptr %1276, align 4
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %1276, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit371

1281:                                             ; preds = %1275
  %1282 = atomicrmw volatile add ptr %1276, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %98, align 8, !noalias !59
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit371

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit371: ; preds = %1278, %1281, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %1283 = phi ptr [ %1272, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ], [ %.pr.pre, %1281 ], [ %1272, %1278 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1283) ]
  %1284 = call ptr @__dynamic_cast(ptr nonnull %1283, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE, i64 0) #21, !noalias !59
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1284) ]
  store ptr %1284, ptr %97, align 8, !alias.scope !59
  %1285 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1286 = load ptr, ptr %1273, align 8, !noalias !59
  store ptr %1286, ptr %1285, align 8, !alias.scope !59
  %.not.i.i.i.i.i373 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i.i373, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit376, label %1287

1287:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit371
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1289 = load i8, ptr @__libc_single_threaded, align 1, !noalias !59
  %.not.i.i.i.i.i.i374 = icmp eq i8 %1289, 0
  br i1 %.not.i.i.i.i.i.i374, label %1293, label %1290

1290:                                             ; preds = %1287
  %1291 = load i32, ptr %1288, align 4, !noalias !59
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %1288, align 4, !noalias !59
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit376

1293:                                             ; preds = %1287
  %1294 = atomicrmw volatile add ptr %1288, i32 1 acq_rel, align 4, !noalias !59
  %.pre554 = load ptr, ptr %97, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit376

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit376: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit371, %1290, %1293
  %1295 = phi ptr [ %1284, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit371 ], [ %1284, %1290 ], [ %.pre554, %1293 ]
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 32
  %1298 = load ptr, ptr %1297, align 8
  %1299 = invoke noundef zeroext i1 %1298(ptr noundef nonnull align 8 dereferenceable(8) %1295, float noundef 0xBFE6666660000000)
          to label %1300 unwind label %2156

1300:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit376
  br i1 %1299, label %1307, label %1301

1301:                                             ; preds = %1300
  store ptr @.str.2, ptr %99, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 179, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i8 0, ptr %1305, align 8
  %1306 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %99, ptr noundef nonnull @.str.35, ptr noundef null)
          to label %1307 unwind label %2156

1307:                                             ; preds = %1301, %1300
  %1308 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %.not.i.i.i377 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i377, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit383, label %1310

1310:                                             ; preds = %1307
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1312 = load atomic i64, ptr %1311 acquire, align 8
  %1313 = icmp eq i64 %1312, 4294967297
  %1314 = trunc i64 %1312 to i32
  br i1 %1313, label %1315, label %1320

1315:                                             ; preds = %1310
  store i32 0, ptr %1311, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  store i32 0, ptr %1316, align 4
  %1317 = load ptr, ptr %1309, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1319 = load ptr, ptr %1318, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(16) %1309) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i382

1320:                                             ; preds = %1310
  %1321 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i378 = icmp eq i8 %1321, 0
  br i1 %.not.i.i.i.i378, label %1324, label %1322

1322:                                             ; preds = %1320
  %1323 = add nsw i32 %1314, -1
  store i32 %1323, ptr %1311, align 4
  br label %1326

1324:                                             ; preds = %1320
  %1325 = atomicrmw volatile add ptr %1311, i32 -1 acq_rel, align 4
  br label %1326

1326:                                             ; preds = %1324, %1322
  %.0.i.i.i.i379 = phi i32 [ %1314, %1322 ], [ %1325, %1324 ]
  %1327 = icmp eq i32 %.0.i.i.i.i379, 1
  br i1 %1327, label %1328, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit383

1328:                                             ; preds = %1326
  %1329 = load ptr, ptr %1309, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1331 = load ptr, ptr %1330, align 8
  call void %1331(ptr noundef nonnull align 8 dereferenceable(16) %1309) #21
  %1332 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  %1333 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i380 = icmp eq i8 %1333, 0
  br i1 %.not.i.i.i.i.i.i380, label %1337, label %1334

1334:                                             ; preds = %1328
  %1335 = load i32, ptr %1332, align 4
  %1336 = add nsw i32 %1335, -1
  store i32 %1336, ptr %1332, align 4
  br label %1339

1337:                                             ; preds = %1328
  %1338 = atomicrmw volatile add ptr %1332, i32 -1 acq_rel, align 4
  br label %1339

1339:                                             ; preds = %1337, %1334
  %.0.i.i.i.i.i.i381 = phi i32 [ %1335, %1334 ], [ %1338, %1337 ]
  %1340 = icmp eq i32 %.0.i.i.i.i.i.i381, 1
  br i1 %1340, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i382, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit383

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i382: ; preds = %1339, %1315
  %1341 = load ptr, ptr %1309, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 24
  %1343 = load ptr, ptr %1342, align 8
  call void %1343(ptr noundef nonnull align 8 dereferenceable(16) %1309) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit383

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit383: ; preds = %1307, %1326, %1339, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i382
  %1344 = load ptr, ptr %1273, align 8
  %.not.i.i.i384 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i384, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit390, label %1345

1345:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit383
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1347 = load atomic i64, ptr %1346 acquire, align 8
  %1348 = icmp eq i64 %1347, 4294967297
  %1349 = trunc i64 %1347 to i32
  br i1 %1348, label %1350, label %1355

1350:                                             ; preds = %1345
  store i32 0, ptr %1346, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1344, i64 12
  store i32 0, ptr %1351, align 4
  %1352 = load ptr, ptr %1344, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(16) %1344) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i389

1355:                                             ; preds = %1345
  %1356 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i385 = icmp eq i8 %1356, 0
  br i1 %.not.i.i.i.i385, label %1359, label %1357

1357:                                             ; preds = %1355
  %1358 = add nsw i32 %1349, -1
  store i32 %1358, ptr %1346, align 4
  br label %1361

1359:                                             ; preds = %1355
  %1360 = atomicrmw volatile add ptr %1346, i32 -1 acq_rel, align 4
  br label %1361

1361:                                             ; preds = %1359, %1357
  %.0.i.i.i.i386 = phi i32 [ %1349, %1357 ], [ %1360, %1359 ]
  %1362 = icmp eq i32 %.0.i.i.i.i386, 1
  br i1 %1362, label %1363, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit390

1363:                                             ; preds = %1361
  %1364 = load ptr, ptr %1344, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1366 = load ptr, ptr %1365, align 8
  call void %1366(ptr noundef nonnull align 8 dereferenceable(16) %1344) #21
  %1367 = getelementptr inbounds nuw i8, ptr %1344, i64 12
  %1368 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i387 = icmp eq i8 %1368, 0
  br i1 %.not.i.i.i.i.i.i387, label %1372, label %1369

1369:                                             ; preds = %1363
  %1370 = load i32, ptr %1367, align 4
  %1371 = add nsw i32 %1370, -1
  store i32 %1371, ptr %1367, align 4
  br label %1374

1372:                                             ; preds = %1363
  %1373 = atomicrmw volatile add ptr %1367, i32 -1 acq_rel, align 4
  br label %1374

1374:                                             ; preds = %1372, %1369
  %.0.i.i.i.i.i.i388 = phi i32 [ %1370, %1369 ], [ %1373, %1372 ]
  %1375 = icmp eq i32 %.0.i.i.i.i.i.i388, 1
  br i1 %1375, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i389, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit390

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i389: ; preds = %1374, %1350
  %1376 = load ptr, ptr %1344, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(16) %1344) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit390

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit390: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit383, %1361, %1374, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i389
  %1379 = load ptr, ptr %41, align 8
  store ptr %1379, ptr %101, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1381 = load ptr, ptr %871, align 8
  store ptr %1381, ptr %1380, align 8
  %.not.i.i.i391 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i391, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit393, label %1382

1382:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit390
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1384 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i392 = icmp eq i8 %1384, 0
  br i1 %.not.i.i.i.i392, label %1388, label %1385

1385:                                             ; preds = %1382
  %1386 = load i32, ptr %1383, align 4
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, ptr %1383, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit393

1388:                                             ; preds = %1382
  %1389 = atomicrmw volatile add ptr %1383, i32 1 acq_rel, align 4
  %.pr546.pre = load ptr, ptr %101, align 8, !noalias !66
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit393

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit393: ; preds = %1385, %1388, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit390
  %1390 = phi ptr [ %1379, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit390 ], [ %.pr546.pre, %1388 ], [ %1379, %1385 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1390) ]
  %1391 = call ptr @__dynamic_cast(ptr nonnull %1390, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE, i64 0) #21, !noalias !66
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1391) ]
  store ptr %1391, ptr %100, align 8, !alias.scope !66
  %1392 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1393 = load ptr, ptr %1380, align 8, !noalias !66
  store ptr %1393, ptr %1392, align 8, !alias.scope !66
  %.not.i.i.i.i.i395 = icmp eq ptr %1393, null
  br i1 %.not.i.i.i.i.i395, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit398, label %1394

1394:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit393
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1396 = load i8, ptr @__libc_single_threaded, align 1, !noalias !66
  %.not.i.i.i.i.i.i396 = icmp eq i8 %1396, 0
  br i1 %.not.i.i.i.i.i.i396, label %1400, label %1397

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %1395, align 4, !noalias !66
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, ptr %1395, align 4, !noalias !66
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit398

1400:                                             ; preds = %1394
  %1401 = atomicrmw volatile add ptr %1395, i32 1 acq_rel, align 4, !noalias !66
  %.pre556 = load ptr, ptr %100, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit398

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit398: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit393, %1397, %1400
  %1402 = phi ptr [ %1391, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit393 ], [ %1391, %1397 ], [ %.pre556, %1400 ]
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  %1405 = load ptr, ptr %1404, align 8
  %1406 = invoke noundef zeroext i1 %1405(ptr noundef nonnull align 8 dereferenceable(8) %1402, float noundef 0.000000e+00)
          to label %1407 unwind label %2158

1407:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit398
  br i1 %1406, label %1414, label %1408

1408:                                             ; preds = %1407
  store ptr @.str.2, ptr %102, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 180, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1411, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i8 0, ptr %1412, align 8
  %1413 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %102, ptr noundef nonnull @.str.36, ptr noundef null)
          to label %1414 unwind label %2158

1414:                                             ; preds = %1408, %1407
  %1415 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1416 = load ptr, ptr %1415, align 8
  %.not.i.i.i399 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i399, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit405, label %1417

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1419 = load atomic i64, ptr %1418 acquire, align 8
  %1420 = icmp eq i64 %1419, 4294967297
  %1421 = trunc i64 %1419 to i32
  br i1 %1420, label %1422, label %1427

1422:                                             ; preds = %1417
  store i32 0, ptr %1418, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  store i32 0, ptr %1423, align 4
  %1424 = load ptr, ptr %1416, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1426 = load ptr, ptr %1425, align 8
  call void %1426(ptr noundef nonnull align 8 dereferenceable(16) %1416) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i404

1427:                                             ; preds = %1417
  %1428 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i400 = icmp eq i8 %1428, 0
  br i1 %.not.i.i.i.i400, label %1431, label %1429

1429:                                             ; preds = %1427
  %1430 = add nsw i32 %1421, -1
  store i32 %1430, ptr %1418, align 4
  br label %1433

1431:                                             ; preds = %1427
  %1432 = atomicrmw volatile add ptr %1418, i32 -1 acq_rel, align 4
  br label %1433

1433:                                             ; preds = %1431, %1429
  %.0.i.i.i.i401 = phi i32 [ %1421, %1429 ], [ %1432, %1431 ]
  %1434 = icmp eq i32 %.0.i.i.i.i401, 1
  br i1 %1434, label %1435, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit405

1435:                                             ; preds = %1433
  %1436 = load ptr, ptr %1416, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(16) %1416) #21
  %1439 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  %1440 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i402 = icmp eq i8 %1440, 0
  br i1 %.not.i.i.i.i.i.i402, label %1444, label %1441

1441:                                             ; preds = %1435
  %1442 = load i32, ptr %1439, align 4
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1439, align 4
  br label %1446

1444:                                             ; preds = %1435
  %1445 = atomicrmw volatile add ptr %1439, i32 -1 acq_rel, align 4
  br label %1446

1446:                                             ; preds = %1444, %1441
  %.0.i.i.i.i.i.i403 = phi i32 [ %1442, %1441 ], [ %1445, %1444 ]
  %1447 = icmp eq i32 %.0.i.i.i.i.i.i403, 1
  br i1 %1447, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i404, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit405

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i404: ; preds = %1446, %1422
  %1448 = load ptr, ptr %1416, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = load ptr, ptr %1449, align 8
  call void %1450(ptr noundef nonnull align 8 dereferenceable(16) %1416) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit405

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit405: ; preds = %1414, %1433, %1446, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i404
  %1451 = load ptr, ptr %1380, align 8
  %.not.i.i.i406 = icmp eq ptr %1451, null
  br i1 %.not.i.i.i406, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit412, label %1452

1452:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit405
  %1453 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1454 = load atomic i64, ptr %1453 acquire, align 8
  %1455 = icmp eq i64 %1454, 4294967297
  %1456 = trunc i64 %1454 to i32
  br i1 %1455, label %1457, label %1462

1457:                                             ; preds = %1452
  store i32 0, ptr %1453, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1451, i64 12
  store i32 0, ptr %1458, align 4
  %1459 = load ptr, ptr %1451, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1461 = load ptr, ptr %1460, align 8
  call void %1461(ptr noundef nonnull align 8 dereferenceable(16) %1451) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i411

1462:                                             ; preds = %1452
  %1463 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i407 = icmp eq i8 %1463, 0
  br i1 %.not.i.i.i.i407, label %1466, label %1464

1464:                                             ; preds = %1462
  %1465 = add nsw i32 %1456, -1
  store i32 %1465, ptr %1453, align 4
  br label %1468

1466:                                             ; preds = %1462
  %1467 = atomicrmw volatile add ptr %1453, i32 -1 acq_rel, align 4
  br label %1468

1468:                                             ; preds = %1466, %1464
  %.0.i.i.i.i408 = phi i32 [ %1456, %1464 ], [ %1467, %1466 ]
  %1469 = icmp eq i32 %.0.i.i.i.i408, 1
  br i1 %1469, label %1470, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit412

1470:                                             ; preds = %1468
  %1471 = load ptr, ptr %1451, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1473 = load ptr, ptr %1472, align 8
  call void %1473(ptr noundef nonnull align 8 dereferenceable(16) %1451) #21
  %1474 = getelementptr inbounds nuw i8, ptr %1451, i64 12
  %1475 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i409 = icmp eq i8 %1475, 0
  br i1 %.not.i.i.i.i.i.i409, label %1479, label %1476

1476:                                             ; preds = %1470
  %1477 = load i32, ptr %1474, align 4
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr %1474, align 4
  br label %1481

1479:                                             ; preds = %1470
  %1480 = atomicrmw volatile add ptr %1474, i32 -1 acq_rel, align 4
  br label %1481

1481:                                             ; preds = %1479, %1476
  %.0.i.i.i.i.i.i410 = phi i32 [ %1477, %1476 ], [ %1480, %1479 ]
  %1482 = icmp eq i32 %.0.i.i.i.i.i.i410, 1
  br i1 %1482, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i411, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit412

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i411: ; preds = %1481, %1457
  %1483 = load ptr, ptr %1451, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1485 = load ptr, ptr %1484, align 8
  call void %1485(ptr noundef nonnull align 8 dereferenceable(16) %1451) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit412

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit412: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit405, %1468, %1481, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i411
  %1486 = load ptr, ptr %41, align 8
  store ptr %1486, ptr %104, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1488 = load ptr, ptr %871, align 8
  store ptr %1488, ptr %1487, align 8
  %.not.i.i.i413 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i413, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit415, label %1489

1489:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit412
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1491 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i414 = icmp eq i8 %1491, 0
  br i1 %.not.i.i.i.i414, label %1495, label %1492

1492:                                             ; preds = %1489
  %1493 = load i32, ptr %1490, align 4
  %1494 = add nsw i32 %1493, 1
  store i32 %1494, ptr %1490, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit415

1495:                                             ; preds = %1489
  %1496 = atomicrmw volatile add ptr %1490, i32 1 acq_rel, align 4
  %.pr547.pre = load ptr, ptr %104, align 8, !noalias !73
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit415

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit415: ; preds = %1492, %1495, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit412
  %1497 = phi ptr [ %1486, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit412 ], [ %.pr547.pre, %1495 ], [ %1486, %1492 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1497) ]
  %1498 = call ptr @__dynamic_cast(ptr nonnull %1497, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE, i64 0) #21, !noalias !73
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1498) ]
  store ptr %1498, ptr %103, align 8, !alias.scope !73
  %1499 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1500 = load ptr, ptr %1487, align 8, !noalias !73
  store ptr %1500, ptr %1499, align 8, !alias.scope !73
  %.not.i.i.i.i.i417 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i.i.i417, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit420, label %1501

1501:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit415
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1503 = load i8, ptr @__libc_single_threaded, align 1, !noalias !73
  %.not.i.i.i.i.i.i418 = icmp eq i8 %1503, 0
  br i1 %.not.i.i.i.i.i.i418, label %1507, label %1504

1504:                                             ; preds = %1501
  %1505 = load i32, ptr %1502, align 4, !noalias !73
  %1506 = add nsw i32 %1505, 1
  store i32 %1506, ptr %1502, align 4, !noalias !73
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit420

1507:                                             ; preds = %1501
  %1508 = atomicrmw volatile add ptr %1502, i32 1 acq_rel, align 4, !noalias !73
  %.pre558 = load ptr, ptr %103, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit420

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit420: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit415, %1504, %1507
  %1509 = phi ptr [ %1498, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_19HdSampledDataSourceEvEERKS_IT_E.exit415 ], [ %1498, %1504 ], [ %.pre558, %1507 ]
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 32
  %1512 = load ptr, ptr %1511, align 8
  %1513 = invoke noundef zeroext i1 %1512(ptr noundef nonnull align 8 dereferenceable(8) %1509, float noundef 0x3FE6666660000000)
          to label %1514 unwind label %2160

1514:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit420
  br i1 %1513, label %1515, label %1521

1515:                                             ; preds = %1514
  store ptr @.str.2, ptr %105, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @__func__._Z13AttributeTestv, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 181, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13AttributeTestv, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i8 0, ptr %1519, align 8
  %1520 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %105, ptr noundef nonnull @.str.37, ptr noundef null)
          to label %1521 unwind label %2160

1521:                                             ; preds = %1515, %1514
  %1522 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1523 = load ptr, ptr %1522, align 8
  %.not.i.i.i421 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i421, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit427, label %1524

1524:                                             ; preds = %1521
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1526 = load atomic i64, ptr %1525 acquire, align 8
  %1527 = icmp eq i64 %1526, 4294967297
  %1528 = trunc i64 %1526 to i32
  br i1 %1527, label %1529, label %1534

1529:                                             ; preds = %1524
  store i32 0, ptr %1525, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1523, i64 12
  store i32 0, ptr %1530, align 4
  %1531 = load ptr, ptr %1523, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1533 = load ptr, ptr %1532, align 8
  call void %1533(ptr noundef nonnull align 8 dereferenceable(16) %1523) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i426

1534:                                             ; preds = %1524
  %1535 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i422 = icmp eq i8 %1535, 0
  br i1 %.not.i.i.i.i422, label %1538, label %1536

1536:                                             ; preds = %1534
  %1537 = add nsw i32 %1528, -1
  store i32 %1537, ptr %1525, align 4
  br label %1540

1538:                                             ; preds = %1534
  %1539 = atomicrmw volatile add ptr %1525, i32 -1 acq_rel, align 4
  br label %1540

1540:                                             ; preds = %1538, %1536
  %.0.i.i.i.i423 = phi i32 [ %1528, %1536 ], [ %1539, %1538 ]
  %1541 = icmp eq i32 %.0.i.i.i.i423, 1
  br i1 %1541, label %1542, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit427

1542:                                             ; preds = %1540
  %1543 = load ptr, ptr %1523, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 16
  %1545 = load ptr, ptr %1544, align 8
  call void %1545(ptr noundef nonnull align 8 dereferenceable(16) %1523) #21
  %1546 = getelementptr inbounds nuw i8, ptr %1523, i64 12
  %1547 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i424 = icmp eq i8 %1547, 0
  br i1 %.not.i.i.i.i.i.i424, label %1551, label %1548

1548:                                             ; preds = %1542
  %1549 = load i32, ptr %1546, align 4
  %1550 = add nsw i32 %1549, -1
  store i32 %1550, ptr %1546, align 4
  br label %1553

1551:                                             ; preds = %1542
  %1552 = atomicrmw volatile add ptr %1546, i32 -1 acq_rel, align 4
  br label %1553

1553:                                             ; preds = %1551, %1548
  %.0.i.i.i.i.i.i425 = phi i32 [ %1549, %1548 ], [ %1552, %1551 ]
  %1554 = icmp eq i32 %.0.i.i.i.i.i.i425, 1
  br i1 %1554, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i426, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit427

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i426: ; preds = %1553, %1529
  %1555 = load ptr, ptr %1523, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1557 = load ptr, ptr %1556, align 8
  call void %1557(ptr noundef nonnull align 8 dereferenceable(16) %1523) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit427

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit427: ; preds = %1521, %1540, %1553, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i426
  %1558 = load ptr, ptr %1487, align 8
  %.not.i.i.i428 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i428, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit434, label %1559

1559:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit427
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1561 = load atomic i64, ptr %1560 acquire, align 8
  %1562 = icmp eq i64 %1561, 4294967297
  %1563 = trunc i64 %1561 to i32
  br i1 %1562, label %1564, label %1569

1564:                                             ; preds = %1559
  store i32 0, ptr %1560, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1558, i64 12
  store i32 0, ptr %1565, align 4
  %1566 = load ptr, ptr %1558, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(16) %1558) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i433

1569:                                             ; preds = %1559
  %1570 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i429 = icmp eq i8 %1570, 0
  br i1 %.not.i.i.i.i429, label %1573, label %1571

1571:                                             ; preds = %1569
  %1572 = add nsw i32 %1563, -1
  store i32 %1572, ptr %1560, align 4
  br label %1575

1573:                                             ; preds = %1569
  %1574 = atomicrmw volatile add ptr %1560, i32 -1 acq_rel, align 4
  br label %1575

1575:                                             ; preds = %1573, %1571
  %.0.i.i.i.i430 = phi i32 [ %1563, %1571 ], [ %1574, %1573 ]
  %1576 = icmp eq i32 %.0.i.i.i.i430, 1
  br i1 %1576, label %1577, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit434

1577:                                             ; preds = %1575
  %1578 = load ptr, ptr %1558, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %1580 = load ptr, ptr %1579, align 8
  call void %1580(ptr noundef nonnull align 8 dereferenceable(16) %1558) #21
  %1581 = getelementptr inbounds nuw i8, ptr %1558, i64 12
  %1582 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i431 = icmp eq i8 %1582, 0
  br i1 %.not.i.i.i.i.i.i431, label %1586, label %1583

1583:                                             ; preds = %1577
  %1584 = load i32, ptr %1581, align 4
  %1585 = add nsw i32 %1584, -1
  store i32 %1585, ptr %1581, align 4
  br label %1588

1586:                                             ; preds = %1577
  %1587 = atomicrmw volatile add ptr %1581, i32 -1 acq_rel, align 4
  br label %1588

1588:                                             ; preds = %1586, %1583
  %.0.i.i.i.i.i.i432 = phi i32 [ %1584, %1583 ], [ %1587, %1586 ]
  %1589 = icmp eq i32 %.0.i.i.i.i.i.i432, 1
  br i1 %1589, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i433, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit434

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i433: ; preds = %1588, %1564
  %1590 = load ptr, ptr %1558, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(16) %1558) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit434

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit434: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit427, %1575, %1588, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i433
  %1593 = getelementptr inbounds nuw i8, ptr %89, i64 452
  %1594 = load i32, ptr %1593, align 4
  %1595 = icmp ult i32 %1594, 9
  %1596 = load ptr, ptr %89, align 8
  %spec.select.i.i.i.i.i435 = select i1 %1595, ptr %89, ptr %1596
  %1597 = load i32, ptr %1118, align 8
  %1598 = zext i32 %1597 to i64
  %.idx.i.i.i436 = mul nuw nsw i64 %1598, 56
  %1599 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i435, i64 %.idx.i.i.i436
  %.not7.i.i.i437 = icmp eq i32 %1597, 0
  br i1 %.not7.i.i.i437, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i438

.lr.ph.i.i.i438:                                  ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit434, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.08.i.i.i439 = phi ptr [ %1620, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i435, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit434 ]
  %1600 = getelementptr inbounds nuw i8, ptr %.08.i.i.i439, i64 52
  %1601 = load i32, ptr %1600, align 4
  %1602 = icmp ult i32 %1601, 7
  %1603 = load ptr, ptr %.08.i.i.i439, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %1602, ptr %.08.i.i.i439, ptr %1603
  %1604 = getelementptr inbounds nuw i8, ptr %.08.i.i.i439, i64 48
  %1605 = load i32, ptr %1604, align 8
  %1606 = zext i32 %1605 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1606, 3
  %1607 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %1605, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i440

.lr.ph.i.i.i.i.i.i440:                            ; preds = %.lr.ph.i.i.i438, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %1615, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i438 ]
  %1608 = load ptr, ptr %.08.i.i.i.i.i.i, align 8
  %1609 = ptrtoint ptr %1608 to i64
  %1610 = and i64 %1609, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1610, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %1611

1611:                                             ; preds = %.lr.ph.i.i.i.i.i.i440
  %1612 = and i64 %1609, -8
  %1613 = inttoptr i64 %1612 to ptr
  %1614 = atomicrmw sub ptr %1613, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %1611, %.lr.ph.i.i.i.i.i.i440
  %1615 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i441 = icmp eq ptr %1615, %1607
  br i1 %.not.i.i.i.i.i.i441, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i440, !llvm.loop !48

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %1600, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, %.lr.ph.i.i.i438
  %1616 = phi i32 [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i ], [ %1601, %.lr.ph.i.i.i438 ]
  %1617 = icmp ult i32 %1616, 7
  br i1 %1617, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i, label %1618

1618:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %1619 = load ptr, ptr %.08.i.i.i439, align 8
  call void @free(ptr noundef %1619) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i: ; preds = %1618, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %1620 = getelementptr inbounds nuw i8, ptr %.08.i.i.i439, i64 56
  %.not.i.i.i442 = icmp eq ptr %1620, %1599
  br i1 %.not.i.i.i442, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i438, !llvm.loop !80

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.pre.i.i443 = load i32, ptr %1593, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit434
  %1621 = phi i32 [ %.pre.i.i443, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i ], [ %1594, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit434 ]
  %1622 = icmp ult i32 %1621, 9
  br i1 %1622, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, label %1623

1623:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i
  %1624 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %1624) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, %1623
  %1625 = load ptr, ptr %53, align 8
  %.not.i.i.i444 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1626

1626:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %1627 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1628 = load ptr, ptr %1627, align 8
  %1629 = ptrtoint ptr %1628 to i64
  %1630 = ptrtoint ptr %1625 to i64
  %1631 = sub i64 %1629, %1630
  call void @_ZdlPvm(ptr noundef nonnull %1625, i64 noundef %1631) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, %1626
  %1632 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1633 = load ptr, ptr %1632, align 8
  %.not.i.i.i445 = icmp eq ptr %1633, null
  br i1 %.not.i.i.i445, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit451, label %1634

1634:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1636 = load atomic i64, ptr %1635 acquire, align 8
  %1637 = icmp eq i64 %1636, 4294967297
  %1638 = trunc i64 %1636 to i32
  br i1 %1637, label %1639, label %1644

1639:                                             ; preds = %1634
  store i32 0, ptr %1635, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1633, i64 12
  store i32 0, ptr %1640, align 4
  %1641 = load ptr, ptr %1633, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1643 = load ptr, ptr %1642, align 8
  call void %1643(ptr noundef nonnull align 8 dereferenceable(16) %1633) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i450

1644:                                             ; preds = %1634
  %1645 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i446 = icmp eq i8 %1645, 0
  br i1 %.not.i.i.i.i446, label %1648, label %1646

1646:                                             ; preds = %1644
  %1647 = add nsw i32 %1638, -1
  store i32 %1647, ptr %1635, align 4
  br label %1650

1648:                                             ; preds = %1644
  %1649 = atomicrmw volatile add ptr %1635, i32 -1 acq_rel, align 4
  br label %1650

1650:                                             ; preds = %1648, %1646
  %.0.i.i.i.i447 = phi i32 [ %1638, %1646 ], [ %1649, %1648 ]
  %1651 = icmp eq i32 %.0.i.i.i.i447, 1
  br i1 %1651, label %1652, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit451

1652:                                             ; preds = %1650
  %1653 = load ptr, ptr %1633, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1655 = load ptr, ptr %1654, align 8
  call void %1655(ptr noundef nonnull align 8 dereferenceable(16) %1633) #21
  %1656 = getelementptr inbounds nuw i8, ptr %1633, i64 12
  %1657 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i448 = icmp eq i8 %1657, 0
  br i1 %.not.i.i.i.i.i.i448, label %1661, label %1658

1658:                                             ; preds = %1652
  %1659 = load i32, ptr %1656, align 4
  %1660 = add nsw i32 %1659, -1
  store i32 %1660, ptr %1656, align 4
  br label %1663

1661:                                             ; preds = %1652
  %1662 = atomicrmw volatile add ptr %1656, i32 -1 acq_rel, align 4
  br label %1663

1663:                                             ; preds = %1661, %1658
  %.0.i.i.i.i.i.i449 = phi i32 [ %1659, %1658 ], [ %1662, %1661 ]
  %1664 = icmp eq i32 %.0.i.i.i.i.i.i449, 1
  br i1 %1664, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i450, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit451

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i450: ; preds = %1663, %1639
  %1665 = load ptr, ptr %1633, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  %1667 = load ptr, ptr %1666, align 8
  call void %1667(ptr noundef nonnull align 8 dereferenceable(16) %1633) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit451

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit451: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1650, %1663, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i450
  %1668 = load ptr, ptr %871, align 8
  %.not.i.i.i452 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i452, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit458, label %1669

1669:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit451
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1671 = load atomic i64, ptr %1670 acquire, align 8
  %1672 = icmp eq i64 %1671, 4294967297
  %1673 = trunc i64 %1671 to i32
  br i1 %1672, label %1674, label %1679

1674:                                             ; preds = %1669
  store i32 0, ptr %1670, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1668, i64 12
  store i32 0, ptr %1675, align 4
  %1676 = load ptr, ptr %1668, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  %1678 = load ptr, ptr %1677, align 8
  call void %1678(ptr noundef nonnull align 8 dereferenceable(16) %1668) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i457

1679:                                             ; preds = %1669
  %1680 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i453 = icmp eq i8 %1680, 0
  br i1 %.not.i.i.i.i453, label %1683, label %1681

1681:                                             ; preds = %1679
  %1682 = add nsw i32 %1673, -1
  store i32 %1682, ptr %1670, align 4
  br label %1685

1683:                                             ; preds = %1679
  %1684 = atomicrmw volatile add ptr %1670, i32 -1 acq_rel, align 4
  br label %1685

1685:                                             ; preds = %1683, %1681
  %.0.i.i.i.i454 = phi i32 [ %1673, %1681 ], [ %1684, %1683 ]
  %1686 = icmp eq i32 %.0.i.i.i.i454, 1
  br i1 %1686, label %1687, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit458

1687:                                             ; preds = %1685
  %1688 = load ptr, ptr %1668, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  %1690 = load ptr, ptr %1689, align 8
  call void %1690(ptr noundef nonnull align 8 dereferenceable(16) %1668) #21
  %1691 = getelementptr inbounds nuw i8, ptr %1668, i64 12
  %1692 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i455 = icmp eq i8 %1692, 0
  br i1 %.not.i.i.i.i.i.i455, label %1696, label %1693

1693:                                             ; preds = %1687
  %1694 = load i32, ptr %1691, align 4
  %1695 = add nsw i32 %1694, -1
  store i32 %1695, ptr %1691, align 4
  br label %1698

1696:                                             ; preds = %1687
  %1697 = atomicrmw volatile add ptr %1691, i32 -1 acq_rel, align 4
  br label %1698

1698:                                             ; preds = %1696, %1693
  %.0.i.i.i.i.i.i456 = phi i32 [ %1694, %1693 ], [ %1697, %1696 ]
  %1699 = icmp eq i32 %.0.i.i.i.i.i.i456, 1
  br i1 %1699, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i457, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit458

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i457: ; preds = %1698, %1674
  %1700 = load ptr, ptr %1668, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 24
  %1702 = load ptr, ptr %1701, align 8
  call void %1702(ptr noundef nonnull align 8 dereferenceable(16) %1668) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit458

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit458: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit451, %1685, %1698, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i457
  %1703 = load ptr, ptr %1166, align 8
  %.not.i.i.i459 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i459, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit465, label %1704

1704:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit458
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1706 = load atomic i64, ptr %1705 acquire, align 8
  %1707 = icmp eq i64 %1706, 4294967297
  %1708 = trunc i64 %1706 to i32
  br i1 %1707, label %1709, label %1714

1709:                                             ; preds = %1704
  store i32 0, ptr %1705, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1703, i64 12
  store i32 0, ptr %1710, align 4
  %1711 = load ptr, ptr %1703, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1713 = load ptr, ptr %1712, align 8
  call void %1713(ptr noundef nonnull align 8 dereferenceable(16) %1703) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i464

1714:                                             ; preds = %1704
  %1715 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i460 = icmp eq i8 %1715, 0
  br i1 %.not.i.i.i.i460, label %1718, label %1716

1716:                                             ; preds = %1714
  %1717 = add nsw i32 %1708, -1
  store i32 %1717, ptr %1705, align 4
  br label %1720

1718:                                             ; preds = %1714
  %1719 = atomicrmw volatile add ptr %1705, i32 -1 acq_rel, align 4
  br label %1720

1720:                                             ; preds = %1718, %1716
  %.0.i.i.i.i461 = phi i32 [ %1708, %1716 ], [ %1719, %1718 ]
  %1721 = icmp eq i32 %.0.i.i.i.i461, 1
  br i1 %1721, label %1722, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit465

1722:                                             ; preds = %1720
  %1723 = load ptr, ptr %1703, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1725 = load ptr, ptr %1724, align 8
  call void %1725(ptr noundef nonnull align 8 dereferenceable(16) %1703) #21
  %1726 = getelementptr inbounds nuw i8, ptr %1703, i64 12
  %1727 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i462 = icmp eq i8 %1727, 0
  br i1 %.not.i.i.i.i.i.i462, label %1731, label %1728

1728:                                             ; preds = %1722
  %1729 = load i32, ptr %1726, align 4
  %1730 = add nsw i32 %1729, -1
  store i32 %1730, ptr %1726, align 4
  br label %1733

1731:                                             ; preds = %1722
  %1732 = atomicrmw volatile add ptr %1726, i32 -1 acq_rel, align 4
  br label %1733

1733:                                             ; preds = %1731, %1728
  %.0.i.i.i.i.i.i463 = phi i32 [ %1729, %1728 ], [ %1732, %1731 ]
  %1734 = icmp eq i32 %.0.i.i.i.i.i.i463, 1
  br i1 %1734, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i464, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit465

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i464: ; preds = %1733, %1709
  %1735 = load ptr, ptr %1703, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 24
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(16) %1703) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit465

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit465: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit458, %1720, %1733, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %34, align 8
  %1738 = load ptr, ptr %437, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %809, ptr noundef %1738)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %1739

1739:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit465
  %1740 = landingpad { ptr, i32 }
          catch ptr null
  %1741 = extractvalue { ptr, i32 } %1740, 0
  call void @__clang_call_terminate(ptr %1741) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit465
  %1742 = load ptr, ptr %432, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %780, ptr noundef %1742)
          to label %_ZN16TestStageGlobalsD2Ev.exit unwind label %1743

1743:                                             ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #22
  unreachable

_ZN16TestStageGlobalsD2Ev.exit:                   ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  %1746 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1747 = load ptr, ptr %1746, align 8
  %1748 = ptrtoint ptr %1747 to i64
  %1749 = and i64 %1748, 7
  %.not.i.i.i.i.i466 = icmp eq i64 %1749, 0
  br i1 %.not.i.i.i.i.i466, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i467, label %1750

1750:                                             ; preds = %_ZN16TestStageGlobalsD2Ev.exit
  %1751 = and i64 %1748, -8
  %1752 = inttoptr i64 %1751 to ptr
  %1753 = atomicrmw sub ptr %1752, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i467

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i467: ; preds = %1750, %_ZN16TestStageGlobalsD2Ev.exit
  %1754 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1755 = load i32, ptr %1754, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %1755, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %1756

1756:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i467
  %1757 = and i32 %1755, 255
  %1758 = lshr i32 %1755, 8
  %1759 = zext nneg i32 %1757 to i64
  %1760 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1759
  %1761 = load ptr, ptr %1760, align 8
  %1762 = mul nuw nsw i32 %1758, 24
  %1763 = zext nneg i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %1761, i64 %1763
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1766 = atomicrmw sub ptr %1765, i32 1 seq_cst, align 4
  %1767 = and i32 %1766, 2147483647
  %1768 = icmp eq i32 %1767, 1
  br i1 %1768, label %1769, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

1769:                                             ; preds = %1756
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1764)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %1770

1770:                                             ; preds = %1769
  %1771 = landingpad { ptr, i32 }
          catch ptr null
  %1772 = extractvalue { ptr, i32 } %1771, 0
  call void @__clang_call_terminate(ptr %1772) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %1769, %1756, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i467
  %1773 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1774 = load ptr, ptr %1773, align 8
  %.not.i.i.i.i.i.i468 = icmp eq ptr %1774, null
  br i1 %.not.i.i.i.i.i.i468, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %1775

1775:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 48
  %1777 = atomicrmw sub ptr %1776, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %1777, 1
  br i1 %.not1.i.i.i.i.i.i, label %1778, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

1778:                                             ; preds = %1775
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1774) #21
  call void @_ZdlPvm(ptr noundef nonnull %1774, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %1775, %1778
  %1779 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1780 = load ptr, ptr %1779, align 8
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = and i64 %1781, 7
  %.not.i.i.i.i.i469 = icmp eq i64 %1782, 0
  br i1 %.not.i.i.i.i.i469, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i470, label %1783

1783:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %1784 = and i64 %1781, -8
  %1785 = inttoptr i64 %1784 to ptr
  %1786 = atomicrmw sub ptr %1785, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i470

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i470: ; preds = %1783, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %1787 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1788 = load i32, ptr %1787, align 8
  %.not.i.i1.i.i.i471 = icmp eq i32 %1788, 0
  br i1 %.not.i.i1.i.i.i471, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i472, label %1789

1789:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i470
  %1790 = and i32 %1788, 255
  %1791 = lshr i32 %1788, 8
  %1792 = zext nneg i32 %1790 to i64
  %1793 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1792
  %1794 = load ptr, ptr %1793, align 8
  %1795 = mul nuw nsw i32 %1791, 24
  %1796 = zext nneg i32 %1795 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 %1796
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1799 = atomicrmw sub ptr %1798, i32 1 seq_cst, align 4
  %1800 = and i32 %1799, 2147483647
  %1801 = icmp eq i32 %1800, 1
  br i1 %1801, label %1802, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i472

1802:                                             ; preds = %1789
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1797)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i472 unwind label %1803

1803:                                             ; preds = %1802
  %1804 = landingpad { ptr, i32 }
          catch ptr null
  %1805 = extractvalue { ptr, i32 } %1804, 0
  call void @__clang_call_terminate(ptr %1805) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i472: ; preds = %1802, %1789, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i470
  %1806 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1807 = load ptr, ptr %1806, align 8
  %.not.i.i.i.i.i.i473 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i.i.i.i473, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit475, label %1808

1808:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i472
  %1809 = getelementptr inbounds nuw i8, ptr %1807, i64 48
  %1810 = atomicrmw sub ptr %1809, i64 1 release, align 8
  %.not1.i.i.i.i.i.i474 = icmp eq i64 %1810, 1
  br i1 %.not1.i.i.i.i.i.i474, label %1811, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit475

1811:                                             ; preds = %1808
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1807) #21
  call void @_ZdlPvm(ptr noundef nonnull %1807, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit475

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit475: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i472, %1808, %1811
  %1812 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1813 = load ptr, ptr %1812, align 8
  %1814 = ptrtoint ptr %1813 to i64
  %1815 = and i64 %1814, 7
  %.not.i.i.i.i.i476 = icmp eq i64 %1815, 0
  br i1 %.not.i.i.i.i.i476, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i477, label %1816

1816:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit475
  %1817 = and i64 %1814, -8
  %1818 = inttoptr i64 %1817 to ptr
  %1819 = atomicrmw sub ptr %1818, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i477

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i477: ; preds = %1816, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit475
  %1820 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1821 = load i32, ptr %1820, align 8
  %.not.i.i1.i.i.i478 = icmp eq i32 %1821, 0
  br i1 %.not.i.i1.i.i.i478, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i479, label %1822

1822:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i477
  %1823 = and i32 %1821, 255
  %1824 = lshr i32 %1821, 8
  %1825 = zext nneg i32 %1823 to i64
  %1826 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1825
  %1827 = load ptr, ptr %1826, align 8
  %1828 = mul nuw nsw i32 %1824, 24
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds nuw i8, ptr %1827, i64 %1829
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1832 = atomicrmw sub ptr %1831, i32 1 seq_cst, align 4
  %1833 = and i32 %1832, 2147483647
  %1834 = icmp eq i32 %1833, 1
  br i1 %1834, label %1835, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i479

1835:                                             ; preds = %1822
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1830)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i479 unwind label %1836

1836:                                             ; preds = %1835
  %1837 = landingpad { ptr, i32 }
          catch ptr null
  %1838 = extractvalue { ptr, i32 } %1837, 0
  call void @__clang_call_terminate(ptr %1838) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i479: ; preds = %1835, %1822, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i477
  %1839 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1840 = load ptr, ptr %1839, align 8
  %.not.i.i.i.i.i.i480 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i.i.i.i480, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit482, label %1841

1841:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i479
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 48
  %1843 = atomicrmw sub ptr %1842, i64 1 release, align 8
  %.not1.i.i.i.i.i.i481 = icmp eq i64 %1843, 1
  br i1 %.not1.i.i.i.i.i.i481, label %1844, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit482

1844:                                             ; preds = %1841
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1840) #21
  call void @_ZdlPvm(ptr noundef nonnull %1840, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit482

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit482: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i479, %1841, %1844
  %1845 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1846 = load ptr, ptr %1845, align 8
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = and i64 %1847, 7
  %.not.i.i.i.i483 = icmp eq i64 %1848, 0
  br i1 %.not.i.i.i.i483, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %1849

1849:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit482
  %1850 = and i64 %1847, -8
  %1851 = inttoptr i64 %1850 to ptr
  %1852 = atomicrmw sub ptr %1851, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %1849, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit482
  %1853 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1854 = load i32, ptr %1853, align 8
  %.not.i.i1.i.i = icmp eq i32 %1854, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %1855

1855:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1856 = and i32 %1854, 255
  %1857 = lshr i32 %1854, 8
  %1858 = zext nneg i32 %1856 to i64
  %1859 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1858
  %1860 = load ptr, ptr %1859, align 8
  %1861 = mul nuw nsw i32 %1857, 24
  %1862 = zext nneg i32 %1861 to i64
  %1863 = getelementptr inbounds nuw i8, ptr %1860, i64 %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1865 = atomicrmw sub ptr %1864, i32 1 seq_cst, align 4
  %1866 = and i32 %1865, 2147483647
  %1867 = icmp eq i32 %1866, 1
  br i1 %1867, label %1868, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

1868:                                             ; preds = %1855
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1863)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %1869

1869:                                             ; preds = %1868
  %1870 = landingpad { ptr, i32 }
          catch ptr null
  %1871 = extractvalue { ptr, i32 } %1870, 0
  call void @__clang_call_terminate(ptr %1871) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %1868, %1855, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1872 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1873 = load ptr, ptr %1872, align 8
  %.not.i.i.i.i.i484 = icmp eq ptr %1873, null
  br i1 %.not.i.i.i.i.i484, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %1874

1874:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 48
  %1876 = atomicrmw sub ptr %1875, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %1876, 1
  br i1 %.not1.i.i.i.i.i, label %1877, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

1877:                                             ; preds = %1874
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1873) #21
  call void @_ZdlPvm(ptr noundef nonnull %1873, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %1874, %1877
  %1878 = load ptr, ptr %11, align 8
  %.not.i.i.i485 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i485, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %1879

1879:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1881 = load atomic i32, ptr %1880 monotonic, align 4
  %1882 = icmp slt i32 %1881, 0
  br i1 %1882, label %1883, label %1891

1883:                                             ; preds = %1879
  %.not68.i.i.i = icmp eq i32 %1881, -2
  br i1 %.not68.i.i.i, label %1889, label %1884

1884:                                             ; preds = %1883
  %1885 = add nsw i32 %1881, 1
  %1886 = cmpxchg weak ptr %1880, i32 %1881, i32 %1885 release monotonic, align 4
  %1887 = extractvalue { i32, i1 } %1886, 1
  %1888 = extractvalue { i32, i1 } %1886, 0
  br i1 %1887, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %1889

1889:                                             ; preds = %1884, %1883
  %.067.i.i.i = phi i32 [ %1888, %1884 ], [ -2, %1883 ]
  %1890 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1878, i32 noundef %.067.i.i.i)
          to label %.noexc.i486 unwind label %1899

.noexc.i486:                                      ; preds = %1889
  br i1 %1890, label %1895, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1891:                                             ; preds = %1879
  %1892 = atomicrmw sub ptr %1880, i32 1 release, align 4
  %1893 = icmp eq i32 %1892, 1
  br i1 %1893, label %1895, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1884
  %1894 = icmp eq i32 %1881, -1
  br i1 %1894, label %1895, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1895:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1891, %.noexc.i486
  %1896 = load ptr, ptr %1878, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1898 = load ptr, ptr %1897, align 8
  call void %1898(ptr noundef nonnull align 8 dereferenceable(12) %1878) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1899:                                             ; preds = %1889
  %1900 = landingpad { ptr, i32 }
          catch ptr null
  %1901 = extractvalue { ptr, i32 } %1900, 0
  call void @__clang_call_terminate(ptr %1901) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %.noexc.i486, %1891, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1895
  %1902 = load ptr, ptr %7, align 8
  %.not.i.i.i487 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i487, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %1903

1903:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1905 = load atomic i32, ptr %1904 monotonic, align 4
  %1906 = icmp slt i32 %1905, 0
  br i1 %1906, label %1907, label %1915

1907:                                             ; preds = %1903
  %.not68.i.i.i488 = icmp eq i32 %1905, -2
  br i1 %.not68.i.i.i488, label %1913, label %1908

1908:                                             ; preds = %1907
  %1909 = add nsw i32 %1905, 1
  %1910 = cmpxchg weak ptr %1904, i32 %1905, i32 %1909 release monotonic, align 4
  %1911 = extractvalue { i32, i1 } %1910, 1
  %1912 = extractvalue { i32, i1 } %1910, 0
  br i1 %1911, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i491, label %1913

1913:                                             ; preds = %1908, %1907
  %.067.i.i.i489 = phi i32 [ %1912, %1908 ], [ -2, %1907 ]
  %1914 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1902, i32 noundef %.067.i.i.i489)
          to label %.noexc.i490 unwind label %1923

.noexc.i490:                                      ; preds = %1913
  br i1 %1914, label %1919, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1915:                                             ; preds = %1903
  %1916 = atomicrmw sub ptr %1904, i32 1 release, align 4
  %1917 = icmp eq i32 %1916, 1
  br i1 %1917, label %1919, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i491: ; preds = %1908
  %1918 = icmp eq i32 %1905, -1
  br i1 %1918, label %1919, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1919:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i491, %1915, %.noexc.i490
  %1920 = load ptr, ptr %1902, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1922 = load ptr, ptr %1921, align 8
  call void %1922(ptr noundef nonnull align 8 dereferenceable(12) %1902) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1923:                                             ; preds = %1913
  %1924 = landingpad { ptr, i32 }
          catch ptr null
  %1925 = extractvalue { ptr, i32 } %1924, 0
  call void @__clang_call_terminate(ptr %1925) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, %.noexc.i490, %1915, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i491, %1919
  %1926 = load ptr, ptr %3, align 8
  %.not.i.i.i492 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i492, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit497, label %1927

1927:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1929 = load atomic i32, ptr %1928 monotonic, align 4
  %1930 = icmp slt i32 %1929, 0
  br i1 %1930, label %1931, label %1939

1931:                                             ; preds = %1927
  %.not68.i.i.i493 = icmp eq i32 %1929, -2
  br i1 %.not68.i.i.i493, label %1937, label %1932

1932:                                             ; preds = %1931
  %1933 = add nsw i32 %1929, 1
  %1934 = cmpxchg weak ptr %1928, i32 %1929, i32 %1933 release monotonic, align 4
  %1935 = extractvalue { i32, i1 } %1934, 1
  %1936 = extractvalue { i32, i1 } %1934, 0
  br i1 %1935, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i496, label %1937

1937:                                             ; preds = %1932, %1931
  %.067.i.i.i494 = phi i32 [ %1936, %1932 ], [ -2, %1931 ]
  %1938 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1926, i32 noundef %.067.i.i.i494)
          to label %.noexc.i495 unwind label %1947

.noexc.i495:                                      ; preds = %1937
  br i1 %1938, label %1943, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit497

1939:                                             ; preds = %1927
  %1940 = atomicrmw sub ptr %1928, i32 1 release, align 4
  %1941 = icmp eq i32 %1940, 1
  br i1 %1941, label %1943, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit497

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i496: ; preds = %1932
  %1942 = icmp eq i32 %1929, -1
  br i1 %1942, label %1943, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit497

1943:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i496, %1939, %.noexc.i495
  %1944 = load ptr, ptr %1926, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1946 = load ptr, ptr %1945, align 8
  call void %1946(ptr noundef nonnull align 8 dereferenceable(12) %1926) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit497

1947:                                             ; preds = %1937
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = extractvalue { ptr, i32 } %1948, 0
  call void @__clang_call_terminate(ptr %1949) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit497: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %.noexc.i495, %1939, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i496, %1943
  ret void

1950:                                             ; preds = %.noexc, %0
  %1951 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1952:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %1950, %107, %1952
  %.pn = phi { ptr, i32 } [ %1953, %1952 ], [ %1951, %1950 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %2176

1954:                                             ; preds = %.noexc120, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

1956:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %1957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body122

.body122:                                         ; preds = %1954, %120, %1956
  %.pn62 = phi { ptr, i32 } [ %1957, %1956 ], [ %1955, %1954 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %2175

1958:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit141
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = load ptr, ptr %174, align 8
  %.not.i.i.i.i498 = icmp eq ptr %1960, null
  br i1 %.not.i.i.i.i498, label %.body139, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i499

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i499: ; preds = %1958
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1962 = atomicrmw sub ptr %1961, i32 1 release, align 4
  %1963 = icmp eq i32 %1962, 1
  br i1 %1963, label %.body139.sink.split, label %.body139

.body139.sink.split:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i499, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136
  %.sink650 = phi ptr [ %206, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136 ], [ %1960, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i499 ]
  %.pn64.ph = phi { ptr, i32 } [ %205, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136 ], [ %1959, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i499 ]
  %1964 = load ptr, ptr %.sink650, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1966 = load ptr, ptr %1965, align 8
  call void %1966(ptr noundef nonnull align 8 dereferenceable(12) %.sink650) #21
  br label %.body139

.body139:                                         ; preds = %.body139.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i499, %1958, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136, %204
  %.pn64 = phi { ptr, i32 } [ %205, %204 ], [ %1959, %1958 ], [ %1959, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i499 ], [ %205, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i136 ], [ %.pn64.ph, %.body139.sink.split ]
  %1967 = load ptr, ptr %133, align 8
  %.not.i.i.i.i501 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i.i501, label %.body126, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i502

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i502: ; preds = %.body139
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1969 = atomicrmw sub ptr %1968, i32 1 release, align 4
  %1970 = icmp eq i32 %1969, 1
  br i1 %1970, label %1971, label %.body126

1971:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i502
  %1972 = load ptr, ptr %1967, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1974 = load ptr, ptr %1973, align 8
  call void %1974(ptr noundef nonnull align 8 dereferenceable(12) %1967) #21
  br label %.body126

1975:                                             ; preds = %228
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %2174

1977:                                             ; preds = %.noexc149, %233
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

1979:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %1980 = landingpad { ptr, i32 }
          cleanup
  br label %1990

1981:                                             ; preds = %237
  %1982 = landingpad { ptr, i32 }
          cleanup
  %1983 = load ptr, ptr %18, align 8
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = and i64 %1984, 7
  %.not.i.i504 = icmp eq i64 %1985, 0
  br i1 %.not.i.i504, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit505, label %1986

1986:                                             ; preds = %1981
  %1987 = and i64 %1984, -8
  %1988 = inttoptr i64 %1987 to ptr
  %1989 = atomicrmw sub ptr %1988, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit505

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit505: ; preds = %1981, %1986
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #21
  br label %1990

1990:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit505, %1979
  %.pn66 = phi { ptr, i32 } [ %1982, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit505 ], [ %1980, %1979 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body151

.body151:                                         ; preds = %1977, %235, %1990
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %1990 ], [ %1978, %1977 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %2174

1991:                                             ; preds = %273, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread527, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit507

1993:                                             ; preds = %289, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %1994 = landingpad { ptr, i32 }
          cleanup
  %1995 = load ptr, ptr %21, align 8
  %1996 = ptrtoint ptr %1995 to i64
  %1997 = and i64 %1996, 7
  %.not.i.i506 = icmp eq i64 %1997, 0
  br i1 %.not.i.i506, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit507, label %1998

1998:                                             ; preds = %1993
  %1999 = and i64 %1996, -8
  %2000 = inttoptr i64 %1999 to ptr
  %2001 = atomicrmw sub ptr %2000, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit507

2002:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread531, %318, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit166.thread
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit509

2004:                                             ; preds = %335, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit170
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = load ptr, ptr %25, align 8
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = and i64 %2007, 7
  %.not.i.i508 = icmp eq i64 %2008, 0
  br i1 %.not.i.i508, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit509, label %2009

2009:                                             ; preds = %2004
  %2010 = and i64 %2007, -8
  %2011 = inttoptr i64 %2010 to ptr
  %2012 = atomicrmw sub ptr %2011, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit509

2013:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread535, %364, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit181, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit179.thread
  %2014 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit511

2015:                                             ; preds = %381, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit184
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = load ptr, ptr %29, align 8
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = and i64 %2018, 7
  %.not.i.i510 = icmp eq i64 %2019, 0
  br i1 %.not.i.i510, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit511, label %2020

2020:                                             ; preds = %2015
  %2021 = and i64 %2018, -8
  %2022 = inttoptr i64 %2021 to ptr
  %2023 = atomicrmw sub ptr %2022, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit511

2024:                                             ; preds = %411, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %2173

2026:                                             ; preds = %.noexc194, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit193.thread539
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

2028:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %2033

2030:                                             ; preds = %427
  %2031 = landingpad { ptr, i32 }
          cleanup
  %2032 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2032) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #21
  br label %2033

2033:                                             ; preds = %2030, %2028
  %.pn69 = phi { ptr, i32 } [ %2031, %2030 ], [ %2029, %2028 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body196

.body196:                                         ; preds = %2026, %425, %2033
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %2033 ], [ %2027, %2026 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %2173

2034:                                             ; preds = %.noexc200, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_12SdfAssetPathEEEbRKT_NS_11UsdTimeCodeE.exit
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

2036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %2052

2038:                                             ; preds = %444
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit513

2040:                                             ; preds = %445
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %2044

2042:                                             ; preds = %446
  %2043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #21
  br label %2044

2044:                                             ; preds = %2042, %2040
  %.pn72 = phi { ptr, i32 } [ %2043, %2042 ], [ %2041, %2040 ]
  %2045 = load ptr, ptr %40, align 8
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = and i64 %2046, 7
  %.not.i.i512 = icmp eq i64 %2047, 0
  br i1 %.not.i.i512, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit513, label %2048

2048:                                             ; preds = %2044
  %2049 = and i64 %2046, -8
  %2050 = inttoptr i64 %2049 to ptr
  %2051 = atomicrmw sub ptr %2050, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit513

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit513: ; preds = %2048, %2044, %2038
  %.pn72.pn = phi { ptr, i32 } [ %2039, %2038 ], [ %.pn72, %2044 ], [ %.pn72, %2048 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #21
  br label %2052

2052:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit513, %2036
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit513 ], [ %2037, %2036 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body202

.body202:                                         ; preds = %2034, %442, %2052
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %2052 ], [ %2035, %2034 ], [ %443, %442 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %2172

2053:                                             ; preds = %.noexc210, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit209
  %2054 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

2055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %2071

2057:                                             ; preds = %496
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit515

2059:                                             ; preds = %497
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %2063

2061:                                             ; preds = %498
  %2062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #21
  br label %2063

2063:                                             ; preds = %2061, %2059
  %.pn77 = phi { ptr, i32 } [ %2062, %2061 ], [ %2060, %2059 ]
  %2064 = load ptr, ptr %46, align 8
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = and i64 %2065, 7
  %.not.i.i514 = icmp eq i64 %2066, 0
  br i1 %.not.i.i514, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit515, label %2067

2067:                                             ; preds = %2063
  %2068 = and i64 %2065, -8
  %2069 = inttoptr i64 %2068 to ptr
  %2070 = atomicrmw sub ptr %2069, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit515

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit515: ; preds = %2067, %2063, %2057
  %.pn77.pn = phi { ptr, i32 } [ %2058, %2057 ], [ %.pn77, %2063 ], [ %.pn77, %2067 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42) #21
  br label %2071

2071:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit515, %2055
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit515 ], [ %2056, %2055 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body212

.body212:                                         ; preds = %2053, %494, %2071
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %2071 ], [ %2054, %2053 ], [ %495, %494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  br label %2171

2072:                                             ; preds = %.noexc231, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230
  %2073 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

2074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %2090

2076:                                             ; preds = %548
  %2077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit517

2078:                                             ; preds = %549
  %2079 = landingpad { ptr, i32 }
          cleanup
  br label %2082

2080:                                             ; preds = %550
  %2081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #21
  br label %2082

2082:                                             ; preds = %2080, %2078
  %.pn82 = phi { ptr, i32 } [ %2081, %2080 ], [ %2079, %2078 ]
  %2083 = load ptr, ptr %52, align 8
  %2084 = ptrtoint ptr %2083 to i64
  %2085 = and i64 %2084, 7
  %.not.i.i516 = icmp eq i64 %2085, 0
  br i1 %.not.i.i516, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit517, label %2086

2086:                                             ; preds = %2082
  %2087 = and i64 %2084, -8
  %2088 = inttoptr i64 %2087 to ptr
  %2089 = atomicrmw sub ptr %2088, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit517

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit517: ; preds = %2086, %2082, %2076
  %.pn82.pn = phi { ptr, i32 } [ %2077, %2076 ], [ %.pn82, %2082 ], [ %.pn82, %2086 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %48) #21
  br label %2090

2090:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit517, %2074
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit517 ], [ %2075, %2074 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body233

.body233:                                         ; preds = %2072, %546, %2090
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %2090 ], [ %2073, %2072 ], [ %547, %546 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  br label %2170

2091:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit289, %.critedge, %1028, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit325, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit318, %769, %759, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit270, %713, %707, %697, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit263, %655, %649, %638, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit251
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

2093:                                             ; preds = %613, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread
  %2094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

2095:                                             ; preds = %672, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit260.thread
  %2096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

2097:                                             ; preds = %734, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12SdfAssetPathEEEbv.exit.thread544
  %2098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

2099:                                             ; preds = %.noexc271, %775
  %2100 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

2101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275
  %2102 = landingpad { ptr, i32 }
          cleanup
  br label %2105

2103:                                             ; preds = %779, %784, %_ZNK16TestStageGlobals22GetTimeVaryingLocatorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE.exit
  %2104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %66) #21
  br label %2105

2105:                                             ; preds = %2103, %2101
  %.pn87 = phi { ptr, i32 } [ %2104, %2103 ], [ %2102, %2101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %.body273

.body273:                                         ; preds = %2099, %777, %2105
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %2105 ], [ %2100, %2099 ], [ %778, %777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

2106:                                             ; preds = %.noexc279, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit278
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

2108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit550

2110:                                             ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit
  %2111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #21
  br label %.body286

.body286:                                         ; preds = %822, %2110
  %.pn90 = phi { ptr, i32 } [ %2111, %2110 ], [ %823, %822 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %71) #21
  br label %.loopexit550

.loopexit550:                                     ; preds = %.body286, %2108
  %.pn90.pn = phi { ptr, i32 } [ %2109, %2108 ], [ %.pn90, %.body286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %.body281

.body281:                                         ; preds = %2106, %811, %.loopexit550
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %.loopexit550 ], [ %2107, %2106 ], [ %812, %811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

2112:                                             ; preds = %.noexc292, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIbEEbRKT_NS_11UsdTimeCodeE.exit291
  %2113 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

2114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %2130

2116:                                             ; preds = %864
  %2117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit519

2118:                                             ; preds = %865
  %2119 = landingpad { ptr, i32 }
          cleanup
  br label %2122

2120:                                             ; preds = %866
  %2121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #21
  br label %2122

2122:                                             ; preds = %2120, %2118
  %.pn94 = phi { ptr, i32 } [ %2121, %2120 ], [ %2119, %2118 ]
  %2123 = load ptr, ptr %81, align 8
  %2124 = ptrtoint ptr %2123 to i64
  %2125 = and i64 %2124, 7
  %.not.i.i518 = icmp eq i64 %2125, 0
  br i1 %.not.i.i518, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit519, label %2126

2126:                                             ; preds = %2122
  %2127 = and i64 %2124, -8
  %2128 = inttoptr i64 %2127 to ptr
  %2129 = atomicrmw sub ptr %2128, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit519

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit519: ; preds = %2126, %2122, %2116
  %.pn94.pn = phi { ptr, i32 } [ %2117, %2116 ], [ %.pn94, %2122 ], [ %.pn94, %2126 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %77) #21
  br label %2130

2130:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit519, %2114
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit519 ], [ %2115, %2114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %.body294

.body294:                                         ; preds = %2112, %862, %2130
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %2130 ], [ %2113, %2112 ], [ %863, %862 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

2131:                                             ; preds = %1003, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit322.thread
  %2132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

2133:                                             ; preds = %.noexc326, %1061
  %2134 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

2135:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  %2136 = landingpad { ptr, i32 }
          cleanup
  br label %2139

2137:                                             ; preds = %1065
  %2138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %86) #21
  br label %2139

2139:                                             ; preds = %2137, %2135
  %.pn99 = phi { ptr, i32 } [ %2138, %2137 ], [ %2136, %2135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %.body328

.body328:                                         ; preds = %2133, %1063, %2139
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %2139 ], [ %2134, %2133 ], [ %1064, %1063 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

2140:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit334
  %2141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

2142:                                             ; preds = %1085
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit549

.loopexit549.loopexit:                            ; preds = %1086
  %2144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #21
  br label %.loopexit549

.loopexit549:                                     ; preds = %.loopexit549.loopexit, %2142
  %.pn102 = phi { ptr, i32 } [ %2143, %2142 ], [ %2144, %.loopexit549.loopexit ]
  %2145 = load ptr, ptr %92, align 8
  %2146 = ptrtoint ptr %2145 to i64
  %2147 = and i64 %2146, 7
  %.not.i.i520 = icmp eq i64 %2147, 0
  br i1 %.not.i.i520, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521, label %2148

2148:                                             ; preds = %.loopexit549
  %2149 = and i64 %2146, -8
  %2150 = inttoptr i64 %2149 to ptr
  %2151 = atomicrmw sub ptr %2150, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

2152:                                             ; preds = %.loopexit
  %2153 = landingpad { ptr, i32 }
          cleanup
  br label %2162

2154:                                             ; preds = %1194, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %2155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %2162

2156:                                             ; preds = %1301, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit376
  %2157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #21
  br label %2162

2158:                                             ; preds = %1408, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit398
  %2159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #21
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %2162

2160:                                             ; preds = %1515, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit420
  %2161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %2162

2162:                                             ; preds = %2160, %2158, %2156, %2154, %2152
  %.pn105 = phi { ptr, i32 } [ %2161, %2160 ], [ %2159, %2158 ], [ %2157, %2156 ], [ %2155, %2154 ], [ %2153, %2152 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %89) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521: ; preds = %2148, %.loopexit549, %2140, %.body281, %2162, %.body328, %2131, %.body294, %.body273, %2097, %2095, %2093, %2091
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %2162 ], [ %2098, %2097 ], [ %2096, %2095 ], [ %.pn99.pn, %.body328 ], [ %2092, %2091 ], [ %2132, %2131 ], [ %.pn94.pn.pn.pn, %.body294 ], [ %.pn90.pn.pn, %.body281 ], [ %2094, %2093 ], [ %.pn87.pn, %.body273 ], [ %2141, %2140 ], [ %.pn102, %.loopexit549 ], [ %.pn102, %2148 ]
  %2163 = load ptr, ptr %53, align 8
  %.not.i.i.i522 = icmp eq ptr %2163, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIfSaIfEED2Ev.exit523, label %2164

2164:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521
  %2165 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2166 = load ptr, ptr %2165, align 8
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = ptrtoint ptr %2163 to i64
  %2169 = sub i64 %2167, %2168
  call void @_ZdlPvm(ptr noundef nonnull %2163, i64 noundef %2169) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit523

_ZNSt6vectorIfSaIfEED2Ev.exit523:                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit521, %2164
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %2170

2170:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit523, %.body233
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit523 ], [ %.pn82.pn.pn.pn, %.body233 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br label %2171

2171:                                             ; preds = %2170, %.body212
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %2170 ], [ %.pn77.pn.pn.pn, %.body212 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %2172

2172:                                             ; preds = %2171, %.body202
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %2171 ], [ %.pn72.pn.pn.pn, %.body202 ]
  call void @_ZN16TestStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  br label %2173

2173:                                             ; preds = %2172, %.body196, %2024
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %2172 ], [ %.pn69.pn, %.body196 ], [ %2025, %2024 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit511

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit511: ; preds = %2020, %2015, %2173, %2013
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %2173 ], [ %2014, %2013 ], [ %2016, %2015 ], [ %2016, %2020 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit509

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit509: ; preds = %2009, %2004, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit511, %2002
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit511 ], [ %2003, %2002 ], [ %2005, %2004 ], [ %2005, %2009 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit507

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit507: ; preds = %1998, %1993, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit509, %1991
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit509 ], [ %1992, %1991 ], [ %1994, %1993 ], [ %1994, %1998 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %2174

2174:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit507, %.body151, %1975
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit507 ], [ %.pn66.pn, %.body151 ], [ %1976, %1975 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %.body126

.body126:                                         ; preds = %1971, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i502, %.body139, %169, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %163, %2174
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2174 ], [ %164, %163 ], [ %.pn64, %1971 ], [ %164, %169 ], [ %164, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %.pn64, %.body139 ], [ %.pn64, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i502 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %2175

2175:                                             ; preds = %.body126, %.body122
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body126 ], [ %.pn62, %.body122 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %2176

2176:                                             ; preds = %2175, %.body
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2175 ], [ %.pn, %.body ]
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
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
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
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !48

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %.idx.i.i = mul nuw nsw i64 %8, 56
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i
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
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

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
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !80

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16TestStageGlobals, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingDataSourceStageGlobalsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %.not.i.i.i.i.i, label %14, label %13

13:                                               ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i

14:                                               ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %16

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %15, label %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

16:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14, %13, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %16 ], [ 16, %13 ], [ 16, %.lr.ph.i.i.i ], [ 16, %14 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %16 ], [ %.014.i.i.i, %13 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %14 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

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
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

26:                                               ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %.critedge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %25
  %27 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %27, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

.critedge:                                        ; preds = %2, %26, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %26 ], [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_22HdDataSourceLocatorSetESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %7, %2 ]
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %48 = phi i1 [ false, %43 ], [ true, %34 ], [ false, %37 ], [ %45, %44 ], [ %47, %46 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_22HdDataSourceLocatorSetEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

18:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

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
  br i1 %.not.i.i12, label %30, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15

30:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

32:                                               ; preds = %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %.not.i.i18, label %44, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21

44:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

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

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %30
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %30 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %30 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %58, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27

58:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

60:                                               ; preds = %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %.not.i.i30, label %72, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33

72:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

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

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %34, %32 ], [ %1, %57 ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %spec.select61, %74 ], [ null, %60 ], [ %spec.select, %46 ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %1, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge ], [ null, %18 ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %34, %32 ], [ null, %57 ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %spec.select62, %74 ], [ %62, %60 ], [ %spec.select60, %46 ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ null, %58 ], [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge ], [ %11, %18 ], [ null, %23 ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.idx.i.i.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %.idx.i.i.i
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
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
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
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

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
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !80

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
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

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
  %.idx = shl nsw i64 %13, 3
  %14 = getelementptr inbounds i8, ptr %12, i64 %.idx
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
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
  %33 = getelementptr inbounds nuw i8, ptr %.02430, i64 8
  %.not28 = icmp eq ptr %33, %14
  br i1 %.not28, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !87

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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
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
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = phi i1 [ false, %17 ], [ true, %8 ], [ false, %11 ], [ %21, %20 ], [ %19, %18 ]
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %26
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

18:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

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
  br i1 %.not.i.i12, label %30, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15

30:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

32:                                               ; preds = %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %.not.i.i18, label %44, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21

44:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

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

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %30
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %30 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %30 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %58, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27

58:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

60:                                               ; preds = %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %.not.i.i30, label %72, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33

72:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

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

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %34, %32 ], [ %1, %57 ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %spec.select61, %74 ], [ null, %60 ], [ %spec.select, %46 ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %1, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge ], [ null, %18 ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %34, %32 ], [ null, %57 ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %spec.select62, %74 ], [ %62, %60 ], [ %spec.select60, %46 ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ null, %58 ], [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge ], [ %11, %18 ], [ null, %23 ]
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

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
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = !{}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!30 = distinct !{!30, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!35 = !{!36, !29, !31, !33}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!40 = distinct !{!40, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!41 = distinct !{!41, !42, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!42 = distinct !{!42, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!45 = !{!46, !39, !41, !43}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!54 = distinct !{!54, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!55 = distinct !{!55, !56, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!56 = distinct !{!56, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!57 = !{!55}
!58 = !{!53}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!61 = distinct !{!61, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!62 = distinct !{!62, !63, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!63 = distinct !{!63, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!64 = !{!62}
!65 = !{!60}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!68 = distinct !{!68, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!69 = distinct !{!69, !70, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!70 = distinct !{!70, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!71 = !{!69}
!72 = !{!67}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!75 = distinct !{!75, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!76 = distinct !{!76, !77, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!77 = distinct !{!77, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!78 = !{!76}
!79 = !{!74}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
