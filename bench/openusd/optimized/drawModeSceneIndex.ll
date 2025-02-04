; ModuleID = 'bench/openusd/original/drawModeSceneIndex.ll'
source_filename = "bench/openusd/original/drawModeSceneIndex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.32", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.32" = type { ptr, [440 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.35" }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.16" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.16" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingUsdPrimInfoSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchema" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingGeomModelSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::tuple.69" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [248 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.25" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.26", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.26" = type { ptr, [120 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::set" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.34", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.34" = type { ptr, [40 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.37" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.38", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.38" = type { ptr, [7416 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImaging_DrawModeStandin>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImaging_DrawModeStandin>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchemaD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchemaD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12emplace_backIJRKS2_EEEvDpOT_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES4_ET0_T_S7_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2EOS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex7GetPrimERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex17GetChildPrimPathsERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase14GetInputScenesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase13_PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEEE15TraceKeyData_87 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [29 x i8] c"UsdImagingDrawModeSceneIndex\00", align 1
@.str.1 = private unnamed_addr constant [162 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdImagingDrawModeSceneIndex::UsdImagingDrawModeSceneIndex(const HdSceneIndexBaseRefPtr &, const HdContainerDataSourceHandle &)\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex7GetPrimERKNS_7SdfPathEE16TraceKeyData_139 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"GetPrim\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"virtual HdSceneIndexPrim pxrInternal_v0_24__pxrReserved__::UsdImagingDrawModeSceneIndex::GetPrim(const SdfPath &) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex17GetChildPrimPathsERKNS_7SdfPathEE16TraceKeyData_179 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"GetChildPrimPaths\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"virtual SdfPathVector pxrInternal_v0_24__pxrReserved__::UsdImagingDrawModeSceneIndex::GetChildPrimPaths(const SdfPath &) const\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE16TraceKeyData_251 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.6, ptr @.str.7, ptr null }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"_PrimsAdded\00", align 1
@.str.7 = private unnamed_addr constant [163 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::UsdImagingDrawModeSceneIndex::_PrimsAdded(const HdSceneIndexBase &, const HdSceneIndexObserver::AddedPrimEntries &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_332 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"_PrimsRemoved\00", align 1
@.str.9 = private unnamed_addr constant [167 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::UsdImagingDrawModeSceneIndex::_PrimsRemoved(const HdSceneIndexBase &, const HdSceneIndexObserver::RemovedPrimEntries &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16TraceKeyData_353 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"_PrimsDirtied\00", align 1
@.str.11 = private unnamed_addr constant [167 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::UsdImagingDrawModeSceneIndex::_PrimsDirtied(const HdSceneIndexBase &, const HdSceneIndexObserver::DirtiedPrimEntries &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16drawModeLocators = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16drawModeLocators = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGeomModelSchemaTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__dso_handle = external hidden global i8
@.str.12 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdImaging/drawModeSceneIndex.cpp\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"newStandin\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexE = constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimEE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimEE5empty = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.14 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = private unnamed_addr constant [175 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = linkonce_odr constant [70 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE
@_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !alias.scope !4
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 200) #19
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %13, align 8
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %16
  %.sroa.7.0 = phi i64 [ %22, %16 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %21, %16 ], [ 0, %3 ]
  %23 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %24 unwind label %91

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %32

27:                                               ; preds = %24
  store ptr @.str.14, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %31, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #21
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %27
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %36 unwind label %91

36:                                               ; preds = %32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %93

37:                                               ; preds = %36
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_RecursePrimsERKNS_7TfTokenERKNS_7SdfPathERKNS_16HdSceneIndexPrimEPNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null)
          to label %38 unwind label %95

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %38, %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %62, label %60

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
  br i1 %65, label %66, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
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
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %77, %64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %82 = load ptr, ptr %7, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 7
  %.not.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw sub ptr %87, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %15, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %90 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEEE15TraceKeyData_87, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %90) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

91:                                               ; preds = %27, %32, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %104

93:                                               ; preds = %36
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

95:                                               ; preds = %37
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %.not.i.i9 = icmp eq i64 %99, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %100

100:                                              ; preds = %95
  %101 = and i64 %98, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %100, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %100 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %104

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10 ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %15, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit11

105:                                              ; preds = %104
  fence syncscope("singlethread") seq_cst
  %106 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEEE15TraceKeyData_87, ptr %4, align 8
  %.sroa.7.12.insert.insert17 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert17, i64 noundef %106) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit11

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit11: ; preds = %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_RecursePrimsERKNS_7TfTokenERKNS_7SdfPathERKNS_16HdSceneIndexPrimEPNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::shared_ptr.17", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", align 8
  %10 = alloca %"class.std::vector.20", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImaging_GetDrawModeStandinERKNS_7TfTokenERKNS_7SdfPathERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %8, align 8
  %.not53 = icmp eq ptr %14, null
  %.not = icmp eq ptr %4, null
  br i1 %.not53, label %62, label %15

15:                                               ; preds = %5
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandin23ComputePrimAddedEntriesEPNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %4)
          to label %19 unwind label %17

17:                                               ; preds = %113, %118, %19, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %265

19:                                               ; preds = %16, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %22 unwind label %17

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %23, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit

62:                                               ; preds = %5
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  store i32 %64, ptr %9, align 8
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %65

65:                                               ; preds = %63
  %66 = and i32 %64, 255
  %67 = lshr i32 %64, 8
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = mul nuw nsw i32 %67, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = atomicrmw add ptr %74, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %65, %63
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i64, ptr %3, align 8
  store i64 %80, ptr %79, align 8
  %81 = and i64 %80, 7
  %.not.i.i3.i = icmp eq i64 %81, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2ERKNS_7SdfPathERKNS_7TfTokenE.exit, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw add ptr %84, i32 2 monotonic, align 4
  %86 = and i32 %85, 1
  %.not1.i.i.i = icmp eq i32 %86, 0
  br i1 %.not1.i.i.i, label %87, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2ERKNS_7SdfPathERKNS_7TfTokenE.exit

87:                                               ; preds = %82
  store ptr %84, ptr %79, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2ERKNS_7SdfPathERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2ERKNS_7SdfPathERKNS_7TfTokenE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %82, %87
  %88 = phi i64 [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i ], [ %80, %82 ], [ %83, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2ERKNS_7SdfPathERKNS_7TfTokenE.exit
  %95 = zext i32 %90 to i64
  %96 = lshr i64 %95, 1
  %97 = add nuw nsw i64 %95, 1
  %98 = add nuw nsw i64 %97, %96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %4, i64 noundef %98)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %94
  %.pre.i.i = load i32, ptr %91, align 4
  %.pre2.i.i = load i32, ptr %89, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2ERKNS_7SdfPathERKNS_7TfTokenE.exit
  %99 = phi i32 [ %.pre2.i.i, %.noexc ], [ %90, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2ERKNS_7SdfPathERKNS_7TfTokenE.exit ]
  %100 = phi i32 [ %.pre.i.i, %.noexc ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2ERKNS_7SdfPathERKNS_7TfTokenE.exit ]
  %101 = icmp ult i32 %100, 17
  %102 = load ptr, ptr %4, align 8
  %spec.select.i.i.i.i = select i1 %101, ptr %4, ptr %102
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i.i.i, i64 %103
  store i32 %64, ptr %104, align 4
  store i32 0, ptr %9, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %78, ptr %105, align 4
  store i32 0, ptr %76, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %88, ptr %106, align 8
  store i64 0, ptr %79, align 8
  %107 = load i32, ptr %89, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %89, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %265

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %62
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %112 = load ptr, ptr %111, align 8
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %113, label %118

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit
  store ptr @.str.14, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %117, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #21
          to label %.noexc31 unwind label %17

.noexc31:                                         ; preds = %113
  unreachable

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %119 = load ptr, ptr %112, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %112, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %122 unwind label %17

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not5455 = icmp eq ptr %123, %125
  br i1 %.not5455, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %153

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre58 = load ptr, ptr %124, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %127 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i32 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = and i32 %127, 255
  %130 = lshr i32 %127, 8
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = mul nuw nsw i32 %130, 24
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %139 = and i32 %138, 2147483647
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

141:                                              ; preds = %128
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %141, %128, %.lr.ph.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i33 = icmp eq ptr %145, %.pre58
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %122, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %146 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %123, %122 ]
  %.not.i.i.i34 = icmp eq ptr %146, null
  br i1 %.not.i.i.i34, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit

153:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %.sroa.050.056 = phi ptr [ %123, %.lr.ph ], [ %216, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %154 = load ptr, ptr %111, align 8
  %.not.i35 = icmp eq ptr %154, null
  br i1 %.not.i35, label %155, label %160

155:                                              ; preds = %153
  store ptr @.str.14, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %159, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #21
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %155
  unreachable

160:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %154, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.050.056)
          to label %164 unwind label %.loopexit

164:                                              ; preds = %160
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %165 unwind label %217

165:                                              ; preds = %164
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_RecursePrimsERKNS_7TfTokenERKNS_7SdfPathERKNS_16HdSceneIndexPrimEPNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.050.056, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %4)
          to label %166 unwind label %219

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 7
  %.not.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %170

170:                                              ; preds = %166
  %171 = and i64 %168, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = atomicrmw sub ptr %172, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %166, %170
  %174 = load ptr, ptr %126, align 8
  %.not.i.i.i.i38 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %185

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45

185:                                              ; preds = %175
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i39 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i39, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %179, -1
  store i32 %188, ptr %176, align 4
  br label %191

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.0.i.i.i.i.i40 = phi i32 [ %179, %187 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i40, 1
  br i1 %192, label %193, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

193:                                              ; preds = %191
  %194 = load ptr, ptr %174, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %174) #20
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i43 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %197, align 4
  br label %204

202:                                              ; preds = %193
  %203 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %.0.i.i.i.i.i.i.i44 = phi i32 [ %200, %199 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i.i44, 1
  br i1 %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45: ; preds = %204, %180
  %206 = load ptr, ptr %174, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %174) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45, %204, %191, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %209 = load ptr, ptr %11, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 7
  %.not.i.i.i41 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %212

212:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %213 = and i64 %210, -8
  %214 = inttoptr i64 %213 to ptr
  %215 = atomicrmw sub ptr %214, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %212
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.050.056, i64 8
  %.not54 = icmp eq ptr %216, %125
  br i1 %.not54, label %._crit_edge, label %153

.loopexit:                                        ; preds = %160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp:                               ; preds = %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %228

217:                                              ; preds = %164
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47

219:                                              ; preds = %165
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %12, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 7
  %.not.i.i46 = icmp eq i64 %223, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47, label %224

224:                                              ; preds = %219
  %225 = and i64 %222, -8
  %226 = inttoptr i64 %225 to ptr
  %227 = atomicrmw sub ptr %226, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47: ; preds = %224, %219, %217
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ], [ %220, %224 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %228

228:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %265

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit: ; preds = %147, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %57, %44, %22
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i48 = icmp eq ptr %230, null
  br i1 %.not.i.i.i48, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit, label %231

231:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %241

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

241:                                              ; preds = %231
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i49 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i49, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %235, -1
  store i32 %244, ptr %232, align 4
  br label %247

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %247

247:                                              ; preds = %245, %243
  %.0.i.i.i.i = phi i32 [ %235, %243 ], [ %246, %245 ]
  %248 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %248, label %249, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

249:                                              ; preds = %247
  %250 = load ptr, ptr %230, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %230) #20
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i.i, label %258, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %253, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %253, align 4
  br label %260

258:                                              ; preds = %249
  %259 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %255
  %.0.i.i.i.i.i.i = phi i32 [ %256, %255 ], [ %259, %258 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %261, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %260, %236
  %262 = load ptr, ptr %230, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %230) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit, %247, %260, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

265:                                              ; preds = %228, %109, %17
  %.pn28 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %228 ], [ %110, %109 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingUsdPrimInfoSchema", align 8
  %4 = alloca %"class.std::shared_ptr.50", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingGeomModelSchema", align 8
  %7 = alloca %"class.std::shared_ptr.43", align 8
  %8 = alloca %"class.std::shared_ptr.46", align 8
  %9 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimEE5empty acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15, !prof !11

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimEE5empty) #20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimEE5empty, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimEE5empty) #20
  br label %15

15:                                               ; preds = %13, %11, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingUsdPrimInfoSchema") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %16)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchema18GetNiPrototypePathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.50") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %118

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %18, float noundef 0.000000e+00)
          to label %25 unwind label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %27

27:                                               ; preds = %25
  %28 = and i32 %26, 255
  %29 = lshr i32 %26, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %38 = and i32 %37, 2147483647
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

40:                                               ; preds = %27
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %118

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %40, %27, %25, %17
  %.04.i = phi i1 [ false, %17 ], [ false, %25 ], [ true, %27 ], [ true, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %62, label %60

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
  br i1 %65, label %66, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit.i

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
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
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %77, %64, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_IsUsdNativeInstanceERKNS_16HdSceneIndexPrimE.exit, label %84

84:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i6.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i.i7.i = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i7.i, 1
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_IsUsdNativeInstanceERKNS_16HdSceneIndexPrimE.exit

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_IsUsdNativeInstanceERKNS_16HdSceneIndexPrimE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_IsUsdNativeInstanceERKNS_16HdSceneIndexPrimE.exit

common.resume:                                    ; preds = %302, %118
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %118 ], [ %.pn.pn, %302 ]
  resume { ptr, i32 } %common.resume.op

118:                                              ; preds = %44, %19
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_IsUsdNativeInstanceERKNS_16HdSceneIndexPrimE.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit.i, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.04.i, label %119, label %132

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_IsUsdNativeInstanceERKNS_16HdSceneIndexPrimE.exit
  %120 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimEE5empty, align 8
  store i64 %120, ptr %0, align 8
  %121 = and i64 %120, 7
  %.not.i.i7 = icmp eq i64 %121, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %122

122:                                              ; preds = %119
  %123 = and i64 %120, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = atomicrmw add ptr %124, i32 2 monotonic, align 4
  %126 = and i32 %125, 1
  %.not1.i.i = icmp eq i32 %126, 0
  br i1 %.not1.i.i, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

127:                                              ; preds = %122
  %128 = load ptr, ptr %0, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -8
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_IsUsdNativeInstanceERKNS_16HdSceneIndexPrimE.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingGeomModelSchema") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %16)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema16GetApplyDrawModeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.43") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %133 unwind label %148

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  %.not28 = icmp eq ptr %134, null
  br i1 %.not28, label %135, label %150

135:                                              ; preds = %133
  %136 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimEE5empty, align 8
  store i64 %136, ptr %0, align 8
  %137 = and i64 %136, 7
  %.not.i.i8 = icmp eq i64 %137, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, label %138

138:                                              ; preds = %135
  %139 = and i64 %136, -8
  %140 = inttoptr i64 %139 to ptr
  %141 = atomicrmw add ptr %140, i32 2 monotonic, align 4
  %142 = and i32 %141, 1
  %.not1.i.i9 = icmp eq i32 %142, 0
  br i1 %.not1.i.i9, label %143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

143:                                              ; preds = %138
  %144 = load ptr, ptr %0, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -8
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

148:                                              ; preds = %132
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %302

150:                                              ; preds = %133
  %151 = load ptr, ptr %134, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %134, float noundef 0.000000e+00)
          to label %155 unwind label %169

155:                                              ; preds = %150
  br i1 %154, label %171, label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimEE5empty, align 8
  store i64 %157, ptr %0, align 8
  %158 = and i64 %157, 7
  %.not.i.i11 = icmp eq i64 %158, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, label %159

159:                                              ; preds = %156
  %160 = and i64 %157, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = atomicrmw add ptr %161, i32 2 monotonic, align 4
  %163 = and i32 %162, 1
  %.not1.i.i12 = icmp eq i32 %163, 0
  br i1 %.not1.i.i12, label %164, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

164:                                              ; preds = %159
  %165 = load ptr, ptr %0, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -8
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

169:                                              ; preds = %171, %150
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %301

171:                                              ; preds = %155
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema11GetDrawModeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %172 unwind label %169

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %.not29 = icmp eq ptr %173, null
  br i1 %.not29, label %174, label %187

174:                                              ; preds = %172
  %175 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimEE5empty, align 8
  store i64 %175, ptr %0, align 8
  %176 = and i64 %175, 7
  %.not.i.i14 = icmp eq i64 %176, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, label %177

177:                                              ; preds = %174
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw add ptr %179, i32 2 monotonic, align 4
  %181 = and i32 %180, 1
  %.not1.i.i15 = icmp eq i32 %181, 0
  br i1 %.not1.i.i15, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

182:                                              ; preds = %177
  %183 = load ptr, ptr %0, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -8
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

187:                                              ; preds = %172
  %188 = load ptr, ptr %173, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %173, float noundef 0.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16 unwind label %191

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %301

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16: ; preds = %182, %177, %174, %187
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, label %195

195:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

205:                                              ; preds = %195
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i17, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %199, -1
  store i32 %208, ptr %196, align 4
  br label %211

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %207
  %.0.i.i.i.i = phi i32 [ %199, %207 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %212, label %213, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

213:                                              ; preds = %211
  %214 = load ptr, ptr %194, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i18 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i.i18, label %222, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %217, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %217, align 4
  br label %224

222:                                              ; preds = %213
  %223 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %219
  %.0.i.i.i.i.i.i = phi i32 [ %220, %219 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %225, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %224, %200
  %226 = load ptr, ptr %194, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %224, %211, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, %164, %159, %156, %143, %138, %135
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i19 = icmp eq ptr %230, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit, label %231

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %241

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24

241:                                              ; preds = %231
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i20, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %235, -1
  store i32 %244, ptr %232, align 4
  br label %247

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %247

247:                                              ; preds = %245, %243
  %.0.i.i.i.i21 = phi i32 [ %235, %243 ], [ %246, %245 ]
  %248 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %248, label %249, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

249:                                              ; preds = %247
  %250 = load ptr, ptr %230, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %230) #20
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i.i22, label %258, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %253, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %253, align 4
  br label %260

258:                                              ; preds = %249
  %259 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %255
  %.0.i.i.i.i.i.i23 = phi i32 [ %256, %255 ], [ %259, %258 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %261, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24: ; preds = %260, %236
  %262 = load ptr, ptr %230, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %230) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, %247, %260, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %267

267:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load atomic i64, ptr %268 acquire, align 8
  %270 = icmp eq i64 %269, 4294967297
  %271 = trunc i64 %269 to i32
  br i1 %270, label %272, label %277

272:                                              ; preds = %267
  store i32 0, ptr %268, align 8
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %266, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %266) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

277:                                              ; preds = %267
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i.i26, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %271, -1
  store i32 %280, ptr %268, align 4
  br label %283

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %268, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %279
  %.0.i.i.i.i.i.i27 = phi i32 [ %271, %279 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %284, label %285, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

285:                                              ; preds = %283
  %286 = load ptr, ptr %266, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %266) #20
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %294, label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %289, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %289, align 4
  br label %296

294:                                              ; preds = %285
  %295 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %296

296:                                              ; preds = %294, %291
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %292, %291 ], [ %295, %294 ]
  %297 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %297, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %296, %272
  %298 = load ptr, ptr %266, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %266) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

301:                                              ; preds = %191, %169
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %170, %169 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %302

302:                                              ; preds = %301, %148
  %.pn.pn = phi { ptr, i32 } [ %.pn, %301 ], [ %149, %148 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %296, %283, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit, %127, %122, %119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw sub ptr %7, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

9:                                                ; preds = %5
  %.not68.i.i.i = icmp eq i32 %7, -2
  br i1 %.not68.i.i.i, label %17, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, 1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 release monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %15, label %17

15:                                               ; preds = %10
  %16 = icmp eq i32 %7, -1
  br i1 %16, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

17:                                               ; preds = %10, %9
  %.067.i.i.i = phi i32 [ %14, %10 ], [ -2, %9 ]
  %18 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %17
  br i1 %18, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %5
  %19 = atomicrmw sub ptr %6, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %15, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

15:                                               ; preds = %11
  %.not68.i.i.i.i = icmp eq i32 %13, -2
  br i1 %.not68.i.i.i.i, label %23, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %13, 1
  %18 = cmpxchg weak ptr %12, i32 %13, i32 %17 release monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = icmp eq i32 %13, -1
  br i1 %22, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

23:                                               ; preds = %16, %15
  %.067.i.i.i.i = phi i32 [ %20, %16 ], [ -2, %15 ]
  %24 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %10, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %23
  br i1 %24, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %11
  %25 = atomicrmw sub ptr %12, i32 1 release, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i.i, %21
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %21, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %27
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex29_FindStandinForPrimOrAncestorERKNS_7SdfPathEPm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.17") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.not12.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not12.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %6, %4 ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %8, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %2, align 4
  %9 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %9, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, label %13

13:                                               ; preds = %10
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %15, label %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i: ; preds = %10
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %16

16:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %14
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %14, %13, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %16 ], [ 16, %13 ], [ 16, %.lr.ph.i.i.i.i ], [ 16, %14 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0813.i.i.i.i, %16 ], [ %.014.i.i.i.i, %13 ], [ %.014.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i.i, %14 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %.not.i, label %.critedge.i, label %18

18:                                               ; preds = %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.0.copyload.i.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i.i = load i64, ptr %19, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_FindPrefixOfPathERKSt3mapINS_7SdfPathESt10shared_ptrINS_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEERS8_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %18, %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, %4
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %18 ], [ %7, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.08.lcssa.i.i.i16.i, %22
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_FindPrefixOfPathERKSt3mapINS_7SdfPathESt10shared_ptrINS_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEERS8_.exit.thread, label %24

24:                                               ; preds = %.critedge.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i16.i) #23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %spec.select.i = select i1 %27, ptr %25, ptr %7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L17_FindPrefixOfPathERKSt3mapINS_7SdfPathESt10shared_ptrINS_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEERS8_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L17_FindPrefixOfPathERKSt3mapINS_7SdfPathESt10shared_ptrINS_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEERS8_.exit: ; preds = %18, %24
  %.sroa.0.0.i = phi ptr [ %.19.i.i.i.i, %18 ], [ %spec.select.i, %24 ]
  %28 = icmp eq ptr %.sroa.0.0.i, %7
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_FindPrefixOfPathERKSt3mapINS_7SdfPathESt10shared_ptrINS_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEERS8_.exit.thread, label %29

_ZN32pxrInternal_v0_24__pxrReserved__L17_FindPrefixOfPathERKSt3mapINS_7SdfPathESt10shared_ptrINS_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEERS8_.exit.thread: ; preds = %.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__L17_FindPrefixOfPathERKSt3mapINS_7SdfPathESt10shared_ptrINS_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEERS8_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEC2ERKS2_.exit

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L17_FindPrefixOfPathERKSt3mapINS_7SdfPathESt10shared_ptrINS_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEERS8_.exit
  %30 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %32 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = sub i64 %30, %32
  store i64 %33, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 48
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEC2ERKS2_.exit, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i4, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEC2ERKS2_.exit

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEC2ERKS2_.exit: ; preds = %45, %42, %29, %_ZN32pxrInternal_v0_24__pxrReserved__L17_FindPrefixOfPathERKSt3mapINS_7SdfPathESt10shared_ptrINS_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEERS8_.exit.thread
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex7GetPrimERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::shared_ptr.17", align 8
  %9 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

11:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %12 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %13 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %11
  %.sroa.7.0 = phi i64 [ %17, %11 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %16, %11 ], [ 0, %3 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex29_FindStandinForPrimOrAncestorERKNS_7SdfPathEPm(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %8, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %7)
          to label %18 unwind label %52

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %19 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandin7GetPrimEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %25 unwind label %54

25:                                               ; preds = %23
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %0, align 8
  %27 = and i64 %26, 7
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %33, %28, %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimC2ERKS0_.exit, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimC2ERKS0_.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimC2ERKS0_.exit

52:                                               ; preds = %133, %138, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %144

54:                                               ; preds = %57, %23
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %144

56:                                               ; preds = %20
  %or.cond = icmp ult i64 %21, 3
  br i1 %or.cond, label %57, label %58

57:                                               ; preds = %56
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandin17GetDescendantPrimERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimC2ERKS0_.exit unwind label %54

58:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimC2ERKS0_.exit: ; preds = %50, %47, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, %57, %58
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimC2ERKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

.critedge:                                        ; preds = %18
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i13 = icmp eq ptr %96, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit19, label %97

97:                                               ; preds = %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i14, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i15 = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %114, label %115, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit19

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i16, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i17 = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit19

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit19: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18, %126, %113, %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %132 = load ptr, ptr %131, align 8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %133, label %138

133:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit19
  store ptr @.str.14, ptr %6, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %137, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #21
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %133
  unreachable

138:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %132, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit unwind label %52

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %90, %77, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimC2ERKS0_.exit, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %10, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

142:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %143 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex7GetPrimERKNS_7SdfPathEE16TraceKeyData_139, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %143) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

144:                                              ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %10, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20

145:                                              ; preds = %144
  fence syncscope("singlethread") seq_cst
  %146 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex7GetPrimERKNS_7SdfPathEE16TraceKeyData_139, ptr %4, align 8
  %.sroa.7.12.insert.insert26 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert26, i64 noundef %146) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20: ; preds = %144, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandin7GetPrimEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandin17GetDescendantPrimERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::shared_ptr.17", align 8
  %9 = alloca %"class.std::vector.20", align 8
  %10 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

12:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %13 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %14 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %12
  %.sroa.7.0 = phi i64 [ %18, %12 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %17, %12 ], [ 0, %3 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex29_FindStandinForPrimOrAncestorERKNS_7SdfPathEPm(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %8, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %7)
          to label %19 unwind label %90

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %20 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandin22GetDescendantPrimPathsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %92

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not4546 = icmp eq ptr %23, %25
  br i1 %.not4546, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %94

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %9, align 8
  %.pre48 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %28 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
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
  br i1 %41, label %42, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

42:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %42, %29, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %.pre48
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %22, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %23, %22 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i18, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i19 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i19, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

90:                                               ; preds = %168, %173, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %179

92:                                               ; preds = %21
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %129

94:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %.sroa.030.047 = phi ptr [ %23, %.lr.ph ], [ %128, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ]
  %95 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.030.047, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %96 unwind label %126

96:                                               ; preds = %94
  br i1 %95, label %97, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

97:                                               ; preds = %96
  %98 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.030.047)
          to label %99 unwind label %126

99:                                               ; preds = %97
  %100 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %101 unwind label %126

101:                                              ; preds = %99
  %102 = sub i64 %98, %100
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

104:                                              ; preds = %101
  %105 = load ptr, ptr %26, align 8
  %106 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %125, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %.sroa.030.047, align 4
  store i32 %108, ptr %105, align 4
  %.not.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %109

109:                                              ; preds = %107
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw add ptr %118, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %109, %107
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.030.047, i64 4
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %26, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

125:                                              ; preds = %104
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %105, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.030.047)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit unwind label %126

126:                                              ; preds = %125, %99, %97, %94
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %129

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %125, %96, %101
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.030.047, i64 8
  %.not45 = icmp eq ptr %128, %25
  br i1 %.not45, label %._crit_edge, label %94

129:                                              ; preds = %126, %92
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %93, %92 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %179

.critedge:                                        ; preds = %19
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i20 = icmp eq ptr %131, null
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit26, label %132

132:                                              ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %142

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25

142:                                              ; preds = %132
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i21, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %136, -1
  store i32 %145, ptr %133, align 4
  br label %148

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %144
  %.0.i.i.i.i22 = phi i32 [ %136, %144 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %149, label %150, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit26

150:                                              ; preds = %148
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i23 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i23, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %154, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4
  br label %161

159:                                              ; preds = %150
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %.0.i.i.i.i.i.i24 = phi i32 [ %157, %156 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25: ; preds = %161, %137
  %163 = load ptr, ptr %131, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit26

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit26: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, %161, %148, %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %167 = load ptr, ptr %166, align 8
  %.not.i27 = icmp eq ptr %167, null
  br i1 %.not.i27, label %168, label %173

168:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit26
  store ptr @.str.14, ptr %6, align 8
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %172, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #21
          to label %.noexc28 unwind label %90

.noexc28:                                         ; preds = %168
  unreachable

173:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %174 = load ptr, ptr %167, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %167, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit unwind label %90

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %85, %72, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %11, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

177:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %178 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex17GetChildPrimPathsERKNS_7SdfPathEE16TraceKeyData_179, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %178) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

179:                                              ; preds = %129, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %11, label %180, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit29

180:                                              ; preds = %179
  fence syncscope("singlethread") seq_cst
  %181 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex17GetChildPrimPathsERKNS_7SdfPathEE16TraceKeyData_179, ptr %4, align 8
  %.sroa.7.12.insert.insert39 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert39, i64 noundef %181) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit29

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit29: ; preds = %179, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandin22GetDescendantPrimPathsEv(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex14_DeleteSubtreeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not12.i.i.i = icmp eq ptr %4, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %4, %2 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %7 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %7, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %11

11:                                               ; preds = %8
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %12

12:                                               ; preds = %11
  %13 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %13, label %14, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %8
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %14

14:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %12
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %14, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %12, %11, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %14 ], [ 16, %11 ], [ 16, %.lr.ph.i.i.i ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %14 ], [ %.014.i.i.i, %11 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %12 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.not6 = icmp eq ptr %.19.i.i.i, %5
  br i1 %.not6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %17

17:                                               ; preds = %.lr.ph, %20
  %storemerge7 = phi ptr [ %.19.i.i.i, %.lr.ph ], [ %21, %20 ]
  %18 = getelementptr inbounds nuw i8, ptr %storemerge7, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %storemerge7) #23
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %storemerge7, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 56) #19
  %24 = load i64, ptr %16, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %16, align 8
  %.not = icmp eq ptr %21, %5
  br i1 %.not, label %.critedge, label %17, !llvm.loop !14

.critedge:                                        ; preds = %17, %20, %2, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImaging_GetDrawModeStandinERKNS_7TfTokenERKNS_7SdfPathERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandin23ComputePrimAddedEntriesEPNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.66", align 8
  %4 = alloca %"class.std::tuple.69", align 1
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %7
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
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

.critedge:                                        ; preds = %2, %26, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %28 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %25, %19, %26, %.critedge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.sroa.05.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %.19.i.i.i, %19 ], [ %.19.i.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = load i32, ptr %0, align 8
  %.not.i.i1 = icmp eq i32 %10, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %22 = and i32 %21, 2147483647
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

24:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %11, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(264) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.25", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::shared_ptr.17", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %13 = alloca %"class.std::shared_ptr.17", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", align 4
  %15 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %18 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %17, %3
  %.sroa.7.0 = phi i64 [ %23, %17 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %22, %17 ], [ 0, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 260
  store i32 16, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 16, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 17
  %32 = load ptr, ptr %2, align 8
  %spec.select.i.i = select i1 %31, ptr %2, ptr %32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i, i64 %35
  %.not78 = icmp eq i32 %34, 0
  br i1 %.not78, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %.02479 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %313, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex29_FindStandinForPrimOrAncestorERKNS_7SdfPathEPm(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %10, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %.02479, ptr noundef nonnull %9)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  %48 = load i64, ptr %9, align 8
  %49 = icmp ne i64 %48, 0
  %or.cond = select i1 %47, i1 %49, i1 false
  %50 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit: ; preds = %45, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %85

.loopexit:                                        ; preds = %44, %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %397

.loopexit.split-lp:                               ; preds = %324, %327, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %397

85:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %86 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %87, label %92

87:                                               ; preds = %85
  store ptr @.str.14, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %91, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %87
  unreachable

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %86, ptr noundef nonnull align 4 dereferenceable(8) %.02479)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %92
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %97 unwind label %174

97:                                               ; preds = %96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImaging_GetDrawModeStandinERKNS_7TfTokenERKNS_7SdfPathERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.02479, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %98 unwind label %176

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %.not77 = icmp eq ptr %99, null
  br i1 %.not77, label %182, label %100

100:                                              ; preds = %98
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex14_DeleteSubtreeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %.02479)
          to label %101 unwind label %178

101:                                              ; preds = %100
  %102 = load i32, ptr %.02479, align 4
  store i32 %102, ptr %14, align 4
  %.not.i.i.i30 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit, label %103

103:                                              ; preds = %101
  %104 = and i32 %102, 255
  %105 = lshr i32 %102, 8
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = mul nuw nsw i32 %105, 24
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = atomicrmw add ptr %112, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit: ; preds = %101, %103
  %114 = getelementptr inbounds nuw i8, ptr %.02479, i64 4
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %40, align 4
  %116 = load i32, ptr %27, align 8
  %117 = load i32, ptr %28, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit
  %120 = zext i32 %116 to i64
  %121 = lshr i64 %120, 1
  %122 = add nuw nsw i64 %120, 1
  %123 = add nuw nsw i64 %122, %121
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %8, i64 noundef %123)
          to label %.noexc31 unwind label %180

.noexc31:                                         ; preds = %119
  %.pre.i.i = load i32, ptr %28, align 4
  %.pre2.i.i = load i32, ptr %27, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit: ; preds = %.noexc31, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit
  %124 = phi i32 [ %.pre2.i.i, %.noexc31 ], [ %116, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit ]
  %125 = phi i32 [ %.pre.i.i, %.noexc31 ], [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit ]
  %126 = icmp ult i32 %125, 17
  %127 = load ptr, ptr %8, align 8
  %spec.select.i.i.i.i = select i1 %126, ptr %8, ptr %127
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %spec.select.i.i.i.i, i64 %128
  store i32 %102, ptr %129, align 4
  store i32 0, ptr %14, align 4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %115, ptr %130, align 4
  store i32 0, ptr %40, align 4
  %131 = load i32, ptr %27, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %27, align 8
  %.pre = load ptr, ptr %13, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandin23ComputePrimAddedEntriesEPNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull %7)
          to label %133 unwind label %178

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(8) %.02479)
          to label %135 unwind label %178

135:                                              ; preds = %133
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %136, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load ptr, ptr %138, align 8
  store ptr %137, ptr %138, align 8
  %.not.i.i.i.i33 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i33, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %150

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %139, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

150:                                              ; preds = %140
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %144, -1
  store i32 %153, ptr %141, align 4
  br label %156

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %152
  %.0.i.i.i.i.i = phi i32 [ %144, %152 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %157, label %158, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit

158:                                              ; preds = %156
  %159 = load ptr, ptr %139, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %139) #20
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i.i, label %167, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %162, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %162, align 4
  br label %169

167:                                              ; preds = %158
  %168 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %164
  %.0.i.i.i.i.i.i.i = phi i32 [ %165, %164 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %170, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %169, %145
  %171 = load ptr, ptr %139, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %139) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit

174:                                              ; preds = %96
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

176:                                              ; preds = %97
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %315

178:                                              ; preds = %186, %133, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit, %100
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %314

180:                                              ; preds = %119
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %314

182:                                              ; preds = %98
  %183 = load i32, ptr %25, align 8
  %184 = load i32, ptr %26, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = zext i32 %183 to i64
  %188 = lshr i64 %187, 1
  %189 = add nuw nsw i64 %187, 1
  %190 = add nuw nsw i64 %189, %188
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %7, i64 noundef %190)
          to label %.noexc38 unwind label %178

.noexc38:                                         ; preds = %186
  %.pre.i.i36 = load i32, ptr %26, align 4
  %.pre2.i.i37 = load i32, ptr %25, align 8
  br label %191

191:                                              ; preds = %.noexc38, %182
  %192 = phi i32 [ %.pre2.i.i37, %.noexc38 ], [ %183, %182 ]
  %193 = phi i32 [ %.pre.i.i36, %.noexc38 ], [ %184, %182 ]
  %194 = icmp ult i32 %193, 17
  %195 = load ptr, ptr %7, align 8
  %spec.select.i.i.i.i34 = select i1 %194, ptr %7, ptr %195
  %196 = zext i32 %192 to i64
  %197 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i.i.i34, i64 %196
  %198 = load i32, ptr %.02479, align 4
  store i32 %198, ptr %197, align 4
  %.not.i.i.i.i.i35 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %199

199:                                              ; preds = %191
  %200 = and i32 %198, 255
  %201 = lshr i32 %198, 8
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = mul nuw nsw i32 %201, 24
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = atomicrmw add ptr %208, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %199, %191
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %.02479, i64 4
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %210, align 4
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.02479, i64 8
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %213, align 8
  %216 = and i64 %215, 7
  %.not.i.i3.i.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i3.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9push_backERKS2_.exit, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw add ptr %219, i32 2 monotonic, align 4
  %221 = and i32 %220, 1
  %.not1.i.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not1.i.i.i.i.i, label %222, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9push_backERKS2_.exit

222:                                              ; preds = %217
  %223 = load ptr, ptr %213, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -8
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %213, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9push_backERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9push_backERKS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %217, %222
  %227 = load i32, ptr %25, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %25, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %169, %156, %135, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9push_backERKS2_.exit
  %229 = load ptr, ptr %42, align 8
  %.not.i.i.i39 = icmp eq ptr %229, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit45, label %230

230:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %240

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 0, ptr %236, align 4
  %237 = load ptr, ptr %229, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %229) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44

240:                                              ; preds = %230
  %241 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i40 = icmp eq i8 %241, 0
  br i1 %.not.i.i.i.i40, label %244, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %234, -1
  store i32 %243, ptr %231, align 4
  br label %246

244:                                              ; preds = %240
  %245 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %246

246:                                              ; preds = %244, %242
  %.0.i.i.i.i41 = phi i32 [ %234, %242 ], [ %245, %244 ]
  %247 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %247, label %248, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit45

248:                                              ; preds = %246
  %249 = load ptr, ptr %229, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %229) #20
  %252 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i42 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i.i42, label %257, label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %252, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %252, align 4
  br label %259

257:                                              ; preds = %248
  %258 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %259

259:                                              ; preds = %257, %254
  %.0.i.i.i.i.i.i43 = phi i32 [ %255, %254 ], [ %258, %257 ]
  %260 = icmp eq i32 %.0.i.i.i.i.i.i43, 1
  br i1 %260, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit45

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44: ; preds = %259, %235
  %261 = load ptr, ptr %229, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %229) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit45

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit45: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit, %246, %259, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44
  %264 = load ptr, ptr %12, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 7
  %.not.i.i = icmp eq i64 %266, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %267

267:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit45
  %268 = and i64 %265, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = atomicrmw sub ptr %269, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit45, %267
  %271 = load ptr, ptr %43, align 8
  %.not.i.i.i.i46 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i46, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %272

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %282

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr %271, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52

282:                                              ; preds = %272
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i47, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %276, -1
  store i32 %285, ptr %273, align 4
  br label %288

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %288

288:                                              ; preds = %286, %284
  %.0.i.i.i.i.i48 = phi i32 [ %276, %284 ], [ %287, %286 ]
  %289 = icmp eq i32 %.0.i.i.i.i.i48, 1
  br i1 %289, label %290, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

290:                                              ; preds = %288
  %291 = load ptr, ptr %271, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %271) #20
  %294 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %295 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i50 = icmp eq i8 %295, 0
  br i1 %.not.i.i.i.i.i.i.i50, label %299, label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %294, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %294, align 4
  br label %301

299:                                              ; preds = %290
  %300 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %301

301:                                              ; preds = %299, %296
  %.0.i.i.i.i.i.i.i51 = phi i32 [ %297, %296 ], [ %300, %299 ]
  %302 = icmp eq i32 %.0.i.i.i.i.i.i.i51, 1
  br i1 %302, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52: ; preds = %301, %277
  %303 = load ptr, ptr %271, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %271) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52, %301, %288, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %306 = load ptr, ptr %11, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 7
  %.not.i.i.i49 = icmp eq i64 %308, 0
  br i1 %.not.i.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %309

309:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %310 = and i64 %307, -8
  %311 = inttoptr i64 %310 to ptr
  %312 = atomicrmw sub ptr %311, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %309, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit
  %313 = getelementptr inbounds nuw i8, ptr %.02479, i64 16
  %.not = icmp eq ptr %313, %36
  br i1 %.not, label %._crit_edge, label %44

314:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %315

315:                                              ; preds = %314, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %314 ], [ %177, %176 ]
  %316 = load ptr, ptr %12, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, 7
  %.not.i.i53 = icmp eq i64 %318, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %319

319:                                              ; preds = %315
  %320 = and i64 %317, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = atomicrmw sub ptr %321, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %319, %315, %174
  %.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn, %315 ], [ %.pn.pn, %319 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %397

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %.pre83 = load i32, ptr %27, align 8
  %323 = icmp eq i32 %.pre83, 0
  br i1 %323, label %._crit_edge.thread, label %324

324:                                              ; preds = %._crit_edge
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %24, %324, %._crit_edge
  %325 = load i32, ptr %25, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(264) %7)
          to label %328 unwind label %.loopexit.split-lp

328:                                              ; preds = %327, %._crit_edge.thread
  %329 = load i32, ptr %28, align 4
  %330 = icmp ult i32 %329, 17
  %331 = load ptr, ptr %8, align 8
  %spec.select.i.i.i.i55 = select i1 %330, ptr %8, ptr %331
  %332 = load i32, ptr %27, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %spec.select.i.i.i.i55, i64 %333
  %.not7.i.i = icmp eq i32 %332, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %328, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %353, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i ], [ %spec.select.i.i.i.i55, %328 ]
  %335 = load i32, ptr %.08.i.i, align 4
  %.not.i.i.i.i.i56 = icmp eq i32 %335, 0
  br i1 %.not.i.i.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i, label %336

336:                                              ; preds = %.lr.ph.i.i
  %337 = and i32 %335, 255
  %338 = lshr i32 %335, 8
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = mul nuw nsw i32 %338, 24
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %347 = and i32 %346, 2147483647
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i

349:                                              ; preds = %336
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i: ; preds = %349, %336, %.lr.ph.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i57 = icmp eq ptr %353, %334
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i
  %.pre.i = load i32, ptr %28, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %328
  %354 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %329, %328 ]
  %355 = icmp ult i32 %354, 17
  br i1 %355, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit, label %356

356:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i
  %357 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %357) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i, %356
  %358 = load i32, ptr %26, align 4
  %359 = icmp ult i32 %358, 17
  %360 = load ptr, ptr %7, align 8
  %spec.select.i.i.i.i58 = select i1 %359, ptr %7, ptr %360
  %361 = load i32, ptr %25, align 8
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i.i.i58, i64 %362
  %.not7.i.i59 = icmp eq i32 %361, 0
  br i1 %.not7.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.08.i.i61 = phi ptr [ %390, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i ], [ %spec.select.i.i.i.i58, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit ]
  %364 = getelementptr inbounds nuw i8, ptr %.08.i.i61, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, 7
  %.not.i.i.i.i.i62 = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %368

368:                                              ; preds = %.lr.ph.i.i60
  %369 = and i64 %366, -8
  %370 = inttoptr i64 %369 to ptr
  %371 = atomicrmw sub ptr %370, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %368, %.lr.ph.i.i60
  %372 = load i32, ptr %.08.i.i61, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %372, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i, label %373

373:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %374 = and i32 %372, 255
  %375 = lshr i32 %372, 8
  %376 = zext nneg i32 %374 to i64
  %377 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = mul nuw nsw i32 %375, 24
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %384 = and i32 %383, 2147483647
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i

386:                                              ; preds = %373
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %381)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i: ; preds = %386, %373, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.08.i.i61, i64 16
  %.not.i.i63 = icmp eq ptr %390, %363
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i60, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.pre.i64 = load i32, ptr %26, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit
  %391 = phi i32 [ %.pre.i64, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %358, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit ]
  %392 = icmp ult i32 %391, 17
  br i1 %392, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i
  %394 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %394) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, %393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %16, label %395, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

395:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %396 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE16TraceKeyData_251, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %396) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

397:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %16, label %398, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit65

398:                                              ; preds = %397
  fence syncscope("singlethread") seq_cst
  %399 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE16TraceKeyData_251, ptr %4, align 8
  %.sroa.7.12.insert.insert71 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert71, i64 noundef %399) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit65

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit65: ; preds = %397, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %3

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
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 17
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %spec.select.i.i.i, i64 %8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i
  %.08.i = phi ptr [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i ], [ %spec.select.i.i.i, %1 ]
  %10 = load i32, ptr %.08.i, align 4
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %22 = and i32 %21, 2147483647
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i

24:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i: ; preds = %24, %11, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %28, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit, %1
  %29 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %30 = icmp ult i32 %29, 17
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit
  %32 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %32) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 17
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i.i, i64 %8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i
  %.08.i = phi ptr [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i ], [ %spec.select.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %14, %.lr.ph.i
  %18 = load i32, ptr %.08.i, align 4
  %.not.i.i1.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i: ; preds = %32, %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %36, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, %1
  %37 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %38 = icmp ult i32 %37, 17
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit
  %40 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %40) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %8
  %.sroa.7.0 = phi i64 [ %14, %8 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %13, %8 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 17
  %22 = load ptr, ptr %2, align 8
  %spec.select.i.i = select i1 %21, ptr %2, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %spec.select.i.i, i64 %25
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %27
  %.026 = phi ptr [ %28, %27 ], [ %spec.select.i.i, %18 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex14_DeleteSubtreeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %.026)
          to label %27 unwind label %.loopexit24

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %28, %26
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit24:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %.loopexit, %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit24
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %7, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

30:                                               ; preds = %29
  fence syncscope("singlethread") seq_cst
  %31 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_332, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %31) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %29, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %27, %18, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %32 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11_IsObservedEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %.loopexit
  br i1 %32, label %34, label %35

34:                                               ; preds = %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %7, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12

36:                                               ; preds = %35
  fence syncscope("singlethread") seq_cst
  %37 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_332, ptr %4, align 8
  %.sroa.7.12.insert.insert18 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert18, i64 noundef %37) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12: ; preds = %35, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11_IsObservedEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(7432) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator"], align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.25", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::shared_ptr.17", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %18 = alloca %"class.std::shared_ptr.17", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", align 4
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.37", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::shared_ptr.17", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.std::shared_ptr.17", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", align 4
  %31 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

33:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %34 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %35 = extractvalue { i32, i32 } %34, 0
  %36 = extractvalue { i32, i32 } %34, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 %37, 32
  %39 = zext i32 %35 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %33
  %.sroa.7.0 = phi i64 [ %39, %33 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %38, %33 ], [ 0, %3 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %44, align 8
  %45 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16drawModeLocators acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %72, !prof !11

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16drawModeLocators) #20
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %72, label %49

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema17GetDefaultLocatorEv()
          to label %51 unwind label %.thread

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGeomModelSchemaTokensE)
          to label %53 unwind label %.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema17GetDefaultLocatorEv()
          to label %58 unwind label %.loopexit253.loopexit269

58:                                               ; preds = %55
  %59 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGeomModelSchemaTokensE)
          to label %60 unwind label %.loopexit253.loopexit269

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %.loopexit253.loopexit269

62:                                               ; preds = %60
  store ptr %10, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %63, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC1ERKSt16initializer_listIKNS_19HdDataSourceLocatorEE(ptr noundef nonnull align 8 dereferenceable(456) @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16drawModeLocators, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %64 unwind label %86

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #20
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %70, label %66

70:                                               ; preds = %66
  %71 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16drawModeLocators, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16drawModeLocators) #20
  br label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %47, %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 7428
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %74, 17
  %76 = load ptr, ptr %2, align 8
  %spec.select.i.i = select i1 %75, ptr %2, ptr %76
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 7424
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %spec.select.i.i, i64 %79
  %.not63255 = icmp eq i32 %78, 0
  br i1 %.not63255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.059256 = phi ptr [ %95, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE6insertERKS1_.exit ], [ %spec.select.i.i, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %.059256, i64 8
  %82 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(456) @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16drawModeLocators, ptr noundef nonnull align 8 dereferenceable(456) %81)
          to label %83 unwind label %93

83:                                               ; preds = %.lr.ph
  br i1 %82, label %84, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

84:                                               ; preds = %83
  %85 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %.059256)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE6insertERKS1_.exit unwind label %93

.thread:                                          ; preds = %53, %51, %49
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit253

.loopexit253.loopexit269:                         ; preds = %60, %58, %55
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %.loopexit253

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi ptr [ %88, %86 ], [ %91, %89 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #20
  %92 = icmp eq ptr %91, %10
  br i1 %92, label %.loopexit253, label %89

.loopexit253:                                     ; preds = %89, %.loopexit253.loopexit269, %.thread
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %.loopexit253.loopexit269 ], [ %87, %89 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16drawModeLocators) #20
  br label %932

93:                                               ; preds = %84, %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %932

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %84, %83
  %95 = getelementptr inbounds nuw i8, ptr %.059256, i64 464
  %.not63 = icmp eq ptr %95, %80
  br i1 %.not63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %72
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 16, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 260
  store i32 16, ptr %99, align 4
  %100 = load i64, ptr %44, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132, label %102

102:                                              ; preds = %._crit_edge
  store i32 0, ptr %13, align 4
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %42, align 8
  %.not234257 = icmp eq ptr %104, %40
  br i1 %.not234257, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132, label %.lr.ph262

.lr.ph262:                                        ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %115

115:                                              ; preds = %.lr.ph262, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %.sroa.0211.0258 = phi ptr [ %104, %.lr.ph262 ], [ %501, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0258, i64 32
  %117 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %118 unwind label %.loopexit248

118:                                              ; preds = %115
  br i1 %117, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %119

.loopexit248:                                     ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %185
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %527

.loopexit.split-lp249:                            ; preds = %180
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %527

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4
  store i32 0, ptr %13, align 4
  %.not.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %121

121:                                              ; preds = %119
  %122 = and i32 %120, 255
  %123 = lshr i32 %120, 8
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = mul nuw nsw i32 %123, 24
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %132 = and i32 %131, 2147483647
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

134:                                              ; preds = %121
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %134, %121, %119
  store i32 0, ptr %103, align 4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex29_FindStandinForPrimOrAncestorERKNS_7SdfPathEPm(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %15, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef nonnull %14)
          to label %138 unwind label %.loopexit248

138:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr %139, null
  %141 = load i64, ptr %14, align 8
  %142 = icmp ne i64 %141, 0
  %or.cond = select i1 %140, i1 %142, i1 false
  %143 = load ptr, ptr %105, align 8
  %.not.i.i.i84 = icmp eq ptr %143, null
  br i1 %.not.i.i.i84, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit, label %144

144:                                              ; preds = %138
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
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

154:                                              ; preds = %144
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %148, -1
  store i32 %157, ptr %145, align 4
  br label %160

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %.0.i.i.i.i = phi i32 [ %148, %156 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %161, label %162, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

162:                                              ; preds = %160
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i, label %171, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %166, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %166, align 4
  br label %173

171:                                              ; preds = %162
  %172 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %168
  %.0.i.i.i.i.i.i = phi i32 [ %169, %168 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %173, %149
  %175 = load ptr, ptr %143, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit: ; preds = %138, %160, %173, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %178

178:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %179 = load ptr, ptr %106, align 8
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %180, label %185

180:                                              ; preds = %178
  store ptr @.str.14, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %184, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #21
          to label %.noexc unwind label %.loopexit.split-lp249

.noexc:                                           ; preds = %180
  unreachable

185:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %179, ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %189 unwind label %.loopexit248

189:                                              ; preds = %185
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112_GetDrawModeERKNS_16HdSceneIndexPrimE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %190 unwind label %322

190:                                              ; preds = %189
  %191 = load ptr, ptr %108, align 8
  %.not12.i.i.i = icmp eq ptr %191, null
  br i1 %.not12.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %190, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %191, %190 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %109, %190 ]
  %192 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %192, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %116, align 4
  %193 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %193, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i.i
  %195 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %195, 0
  %196 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %197

197:                                              ; preds = %194
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %198

198:                                              ; preds = %197
  %199 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %192, ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %.noexc88 unwind label %.loopexit243

.noexc88:                                         ; preds = %198
  br i1 %199, label %200, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %194
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %200

200:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %.noexc88
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %200, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %.noexc88, %197, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %200 ], [ 16, %197 ], [ 16, %.lr.ph.i.i.i ], [ 16, %.noexc88 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %200 ], [ %.014.i.i.i, %197 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %.noexc88 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %201, align 8
  %.not.i.i.i85 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i85, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %202 = icmp eq ptr %.19.i.i.i, %109
  br i1 %202, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %203

203:                                              ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %116, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %204, align 4
  %205 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  br i1 %205, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit, label %206

206:                                              ; preds = %203
  %207 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i86 = icmp eq i64 %207, 0
  %208 = and i64 %.0.copyload.i6.i.i.i.i, 4294967295
  %.not.i.i87.not = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i86, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, label %209

209:                                              ; preds = %206
  br i1 %.not.i.i87.not, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit, label %210

210:                                              ; preds = %209
  %211 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(8) %204)
          to label %.noexc89 unwind label %.loopexit.split-lp244

.noexc89:                                         ; preds = %210
  br i1 %211, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i: ; preds = %206
  br i1 %.not.i.i87.not, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread: ; preds = %190, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %.noexc89
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImaging_GetDrawModeStandinERKNS_7TfTokenERKNS_7SdfPathERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %212 unwind label %.loopexit.split-lp244

212:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread
  %213 = load ptr, ptr %18, align 8
  %.not235 = icmp eq ptr %213, null
  br i1 %.not235, label %328, label %214

214:                                              ; preds = %212
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex14_DeleteSubtreeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %215 unwind label %324

215:                                              ; preds = %214
  %216 = load i32, ptr %116, align 4
  store i32 %216, ptr %19, align 4
  %.not.i.i.i90 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit, label %217

217:                                              ; preds = %215
  %218 = and i32 %216, 255
  %219 = lshr i32 %216, 8
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = mul nuw nsw i32 %219, 24
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = atomicrmw add ptr %226, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit: ; preds = %215, %217
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0258, i64 36
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %112, align 4
  %230 = load i32, ptr %96, align 8
  %231 = load i32, ptr %97, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit
  %234 = zext i32 %230 to i64
  %235 = lshr i64 %234, 1
  %236 = add nuw nsw i64 %234, 1
  %237 = add nuw nsw i64 %236, %235
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %11, i64 noundef %237)
          to label %.noexc91 unwind label %326

.noexc91:                                         ; preds = %233
  %.pre.i.i = load i32, ptr %97, align 4
  %.pre2.i.i = load i32, ptr %96, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit: ; preds = %.noexc91, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit
  %238 = phi i32 [ %.pre2.i.i, %.noexc91 ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit ]
  %239 = phi i32 [ %.pre.i.i, %.noexc91 ], [ %231, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit ]
  %240 = icmp ult i32 %239, 17
  %241 = load ptr, ptr %11, align 8
  %spec.select.i.i.i.i = select i1 %240, ptr %11, ptr %241
  %242 = zext i32 %238 to i64
  %243 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %spec.select.i.i.i.i, i64 %242
  store i32 %216, ptr %243, align 4
  store i32 0, ptr %19, align 4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %229, ptr %244, align 4
  store i32 0, ptr %112, align 4
  %245 = load i32, ptr %96, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %96, align 8
  %.pre = load ptr, ptr %18, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandin23ComputePrimAddedEntriesEPNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull %12)
          to label %247 unwind label %324

247:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %249 unwind label %324

249:                                              ; preds = %247
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr %113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %250, ptr %248, align 8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load ptr, ptr %252, align 8
  store ptr %251, ptr %252, align 8
  %.not.i.i.i.i93 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i93, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %264

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %253, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

264:                                              ; preds = %254
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i94 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i94, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %258, -1
  store i32 %267, ptr %255, align 4
  br label %270

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %266
  %.0.i.i.i.i.i = phi i32 [ %258, %266 ], [ %269, %268 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %271, label %272, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit

272:                                              ; preds = %270
  %273 = load ptr, ptr %253, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %253) #20
  %276 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i.i.i, label %281, label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %276, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %276, align 4
  br label %283

281:                                              ; preds = %272
  %282 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %278
  %.0.i.i.i.i.i.i.i = phi i32 [ %279, %278 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %284, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %283, %259
  %285 = load ptr, ptr %253, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %253) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit: ; preds = %249, %270, %283, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %116, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %291

291:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit
  %.not.i.i.i95 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %292

292:                                              ; preds = %291
  %293 = and i32 %289, 255
  %294 = lshr i32 %289, 8
  %295 = zext nneg i32 %293 to i64
  %296 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = mul nuw nsw i32 %294, 24
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = atomicrmw add ptr %301, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %13, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %292, %291
  %303 = phi i32 [ %288, %291 ], [ %.pr.i.i, %292 ]
  store i32 %289, ptr %13, align 4
  %.not.i4.i.i = icmp eq i32 %303, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %304

304:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
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
  br i1 %316, label %317, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

317:                                              ; preds = %304
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %304, %317
  %321 = load i32, ptr %228, align 4
  store i32 %321, ptr %103, align 4
  br label %328

322:                                              ; preds = %189
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130

.loopexit243:                                     ; preds = %198
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %502

.loopexit.split-lp244:                            ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit, %382, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit112, %210
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %502

324:                                              ; preds = %247, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit, %214
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %364

326:                                              ; preds = %233
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #20
  br label %364

328:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %212
  %329 = load ptr, ptr %113, align 8
  %.not.i.i.i96 = icmp eq ptr %329, null
  br i1 %.not.i.i.i96, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit102, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load atomic i64, ptr %331 acquire, align 8
  %333 = icmp eq i64 %332, 4294967297
  %334 = trunc i64 %332 to i32
  br i1 %333, label %335, label %340

335:                                              ; preds = %330
  store i32 0, ptr %331, align 8
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 12
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %329, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %329) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101

340:                                              ; preds = %330
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i97 = icmp eq i8 %341, 0
  br i1 %.not.i.i.i.i97, label %344, label %342

342:                                              ; preds = %340
  %343 = add nsw i32 %334, -1
  store i32 %343, ptr %331, align 4
  br label %346

344:                                              ; preds = %340
  %345 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %346

346:                                              ; preds = %344, %342
  %.0.i.i.i.i98 = phi i32 [ %334, %342 ], [ %345, %344 ]
  %347 = icmp eq i32 %.0.i.i.i.i98, 1
  br i1 %347, label %348, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit102

348:                                              ; preds = %346
  %349 = load ptr, ptr %329, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %329) #20
  %352 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i99 = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i.i99, label %357, label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %352, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %352, align 4
  br label %359

357:                                              ; preds = %348
  %358 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %359

359:                                              ; preds = %357, %354
  %.0.i.i.i.i.i.i100 = phi i32 [ %355, %354 ], [ %358, %357 ]
  %360 = icmp eq i32 %.0.i.i.i.i.i.i100, 1
  br i1 %360, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit102

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101: ; preds = %359, %335
  %361 = load ptr, ptr %329, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %329) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit102

364:                                              ; preds = %326, %324
  %.pn64 = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %502

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit: ; preds = %209, %203, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %.noexc89
  %365 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %370 unwind label %.loopexit.split-lp244

370:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  %371 = load ptr, ptr %20, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = load ptr, ptr %17, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = xor i64 %374, %372
  %376 = icmp ugt i64 %375, 7
  %377 = and i64 %372, 7
  %.not.i.i103 = icmp eq i64 %377, 0
  br i1 %.not.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %378

378:                                              ; preds = %370
  %379 = and i64 %372, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = atomicrmw sub ptr %380, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %370, %378
  br i1 %376, label %382, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit102

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex14_DeleteSubtreeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %383 unwind label %.loopexit.split-lp244

383:                                              ; preds = %382
  %384 = load i32, ptr %116, align 4
  store i32 %384, ptr %21, align 4
  %.not.i.i.i104 = icmp eq i32 %384, 0
  br i1 %.not.i.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit105, label %385

385:                                              ; preds = %383
  %386 = and i32 %384, 255
  %387 = lshr i32 %384, 8
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = mul nuw nsw i32 %387, 24
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = atomicrmw add ptr %394, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit105

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit105: ; preds = %383, %385
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0258, i64 36
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %110, align 4
  %398 = load i32, ptr %96, align 8
  %399 = load i32, ptr %97, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit112

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit105
  %402 = zext i32 %398 to i64
  %403 = lshr i64 %402, 1
  %404 = add nuw nsw i64 %402, 1
  %405 = add nuw nsw i64 %404, %403
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %11, i64 noundef %405)
          to label %.noexc109 unwind label %450

.noexc109:                                        ; preds = %401
  %.pre.i.i107 = load i32, ptr %97, align 4
  %.pre2.i.i108 = load i32, ptr %96, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit112

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit105, %.noexc109
  %406 = phi i32 [ %.pre2.i.i108, %.noexc109 ], [ %398, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit105 ]
  %407 = phi i32 [ %.pre.i.i107, %.noexc109 ], [ %399, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit105 ]
  %408 = icmp ult i32 %407, 17
  %409 = load ptr, ptr %11, align 8
  %spec.select.i.i.i.i106 = select i1 %408, ptr %11, ptr %409
  %410 = zext i32 %406 to i64
  %411 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %spec.select.i.i.i.i106, i64 %410
  store i32 %384, ptr %411, align 4
  store i32 0, ptr %21, align 4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i32 %397, ptr %412, align 4
  store i32 0, ptr %110, align 4
  %413 = load i32, ptr %96, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %96, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_RecursePrimsERKNS_7TfTokenERKNS_7SdfPathERKNS_16HdSceneIndexPrimEPNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %12)
          to label %415 unwind label %.loopexit.split-lp244

415:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit112
  %416 = load i32, ptr %13, align 4
  %417 = load i32, ptr %116, align 4
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit117, label %419

419:                                              ; preds = %415
  %.not.i.i.i113 = icmp eq i32 %417, 0
  br i1 %.not.i.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i115, label %420

420:                                              ; preds = %419
  %421 = and i32 %417, 255
  %422 = lshr i32 %417, 8
  %423 = zext nneg i32 %421 to i64
  %424 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = mul nuw nsw i32 %422, 24
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = atomicrmw add ptr %429, i32 1 monotonic, align 4
  %.pr.i.i114 = load i32, ptr %13, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i115

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i115: ; preds = %420, %419
  %431 = phi i32 [ %416, %419 ], [ %.pr.i.i114, %420 ]
  store i32 %417, ptr %13, align 4
  %.not.i4.i.i116 = icmp eq i32 %431, 0
  br i1 %.not.i4.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit117, label %432

432:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i115
  %433 = and i32 %431, 255
  %434 = lshr i32 %431, 8
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = mul nuw nsw i32 %434, 24
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %443 = and i32 %442, 2147483647
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit117

445:                                              ; preds = %432
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit117 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit117: ; preds = %415, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i115, %432, %445
  %449 = load i32, ptr %396, align 4
  store i32 %449, ptr %103, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit102

450:                                              ; preds = %401
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #20
  br label %502

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit102: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101, %359, %346, %328, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit117, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %452 = load ptr, ptr %17, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, 7
  %.not.i.i120 = icmp eq i64 %454, 0
  br i1 %.not.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121, label %455

455:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit102
  %456 = and i64 %453, -8
  %457 = inttoptr i64 %456 to ptr
  %458 = atomicrmw sub ptr %457, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit102, %455
  %459 = load ptr, ptr %114, align 8
  %.not.i.i.i.i122 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i122, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %460

460:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load atomic i64, ptr %461 acquire, align 8
  %463 = icmp eq i64 %462, 4294967297
  %464 = trunc i64 %462 to i32
  br i1 %463, label %465, label %470

465:                                              ; preds = %460
  store i32 0, ptr %461, align 8
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 0, ptr %466, align 4
  %467 = load ptr, ptr %459, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %459) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128

470:                                              ; preds = %460
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i123 = icmp eq i8 %471, 0
  br i1 %.not.i.i.i.i.i123, label %474, label %472

472:                                              ; preds = %470
  %473 = add nsw i32 %464, -1
  store i32 %473, ptr %461, align 4
  br label %476

474:                                              ; preds = %470
  %475 = atomicrmw volatile add ptr %461, i32 -1 acq_rel, align 4
  br label %476

476:                                              ; preds = %474, %472
  %.0.i.i.i.i.i124 = phi i32 [ %464, %472 ], [ %475, %474 ]
  %477 = icmp eq i32 %.0.i.i.i.i.i124, 1
  br i1 %477, label %478, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

478:                                              ; preds = %476
  %479 = load ptr, ptr %459, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %459) #20
  %482 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %483 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i126 = icmp eq i8 %483, 0
  br i1 %.not.i.i.i.i.i.i.i126, label %487, label %484

484:                                              ; preds = %478
  %485 = load i32, ptr %482, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %482, align 4
  br label %489

487:                                              ; preds = %478
  %488 = atomicrmw volatile add ptr %482, i32 -1 acq_rel, align 4
  br label %489

489:                                              ; preds = %487, %484
  %.0.i.i.i.i.i.i.i127 = phi i32 [ %485, %484 ], [ %488, %487 ]
  %490 = icmp eq i32 %.0.i.i.i.i.i.i.i127, 1
  br i1 %490, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128: ; preds = %489, %465
  %491 = load ptr, ptr %459, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %459) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128, %489, %476, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121
  %494 = load ptr, ptr %16, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 7
  %.not.i.i.i125 = icmp eq i64 %496, 0
  br i1 %.not.i.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %497

497:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %498 = and i64 %495, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = atomicrmw sub ptr %499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %497, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit, %118
  %501 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0211.0258) #23
  %.not234 = icmp eq ptr %501, %40
  br i1 %.not234, label %._crit_edge263, label %115

502:                                              ; preds = %.loopexit243, %.loopexit.split-lp244, %450, %364
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %364 ], [ %451, %450 ], [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  %503 = load ptr, ptr %17, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 7
  %.not.i.i129 = icmp eq i64 %505, 0
  br i1 %.not.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, label %506

506:                                              ; preds = %502
  %507 = and i64 %504, -8
  %508 = inttoptr i64 %507 to ptr
  %509 = atomicrmw sub ptr %508, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130: ; preds = %506, %502, %322
  %.pn64.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %.pn64.pn, %502 ], [ %.pn64.pn, %506 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %527

._crit_edge263:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %.pre273 = load i32, ptr %13, align 4
  %.not.i.i131 = icmp eq i32 %.pre273, 0
  br i1 %.not.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132, label %510

510:                                              ; preds = %._crit_edge263
  %511 = and i32 %.pre273, 255
  %512 = lshr i32 %.pre273, 8
  %513 = zext nneg i32 %511 to i64
  %514 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = mul nuw nsw i32 %512, 24
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %521 = and i32 %520, 2147483647
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132

523:                                              ; preds = %510
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132 unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #22
  unreachable

527:                                              ; preds = %.loopexit248, %.loopexit.split-lp249, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130 ], [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #20
  br label %931

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132: ; preds = %102, %523, %510, %._crit_edge263, %._crit_edge
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %543

532:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132
  %533 = load i32, ptr %96, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %532
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %538 unwind label %536

536:                                              ; preds = %542, %541, %535
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %931

538:                                              ; preds = %535, %532
  %539 = load i32, ptr %98, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %542 unwind label %536

542:                                              ; preds = %541, %538
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(7432) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit unwind label %536

543:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 7424
  store i32 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 7428
  store i32 16, ptr %545, align 4
  %546 = load i32, ptr %73, align 4
  %547 = icmp ult i32 %546, 17
  %548 = load ptr, ptr %2, align 8
  %spec.select.i.i133 = select i1 %547, ptr %2, ptr %548
  %549 = load i32, ptr %77, align 8
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %spec.select.i.i133, i64 %550
  %.not69264 = icmp eq i32 %549, 0
  br i1 %.not69264, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %543
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %553 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %561 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %562

562:                                              ; preds = %.lr.ph267, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit188
  %.058265 = phi ptr [ %spec.select.i.i133, %.lr.ph267 ], [ %834, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit188 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex29_FindStandinForPrimOrAncestorERKNS_7SdfPathEPm(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %24, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %.058265, ptr noundef nonnull %23)
          to label %563 unwind label %.loopexit

563:                                              ; preds = %562
  %564 = load ptr, ptr %24, align 8
  %.not236 = icmp eq ptr %564, null
  br i1 %.not236, label %565, label %568

565:                                              ; preds = %563
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12emplace_backIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(7432) %22, ptr noundef nonnull align 8 dereferenceable(464) %.058265)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit unwind label %566

.loopexit:                                        ; preds = %562
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %930

.loopexit.split-lp:                               ; preds = %837, %841, %846
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %930

566:                                              ; preds = %565, %578, %570
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151

568:                                              ; preds = %563
  %569 = load i64, ptr %23, align 8
  %.not70 = icmp eq i64 %569, 0
  br i1 %.not70, label %570, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit

570:                                              ; preds = %568
  store i8 0, ptr %25, align 1
  %571 = getelementptr inbounds nuw i8, ptr %.058265, i64 8
  %572 = load ptr, ptr %564, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef nonnull align 8 dereferenceable(456) %571, ptr noundef nonnull %22, ptr noundef nonnull %25)
          to label %575 unwind label %566

575:                                              ; preds = %570
  %576 = load i8, ptr %25, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit

578:                                              ; preds = %575
  %579 = load ptr, ptr %24, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %579)
          to label %583 unwind label %566

583:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %584 = load ptr, ptr %552, align 8
  %.not.i136 = icmp eq ptr %584, null
  br i1 %.not.i136, label %585, label %590

585:                                              ; preds = %583
  store ptr @.str.14, ptr %6, align 8
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %589, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #21
          to label %.noexc137 unwind label %.loopexit.split-lp239

.noexc137:                                        ; preds = %585
  unreachable

590:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %591 = load ptr, ptr %584, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %28, ptr noundef nonnull align 8 dereferenceable(120) %584, ptr noundef nonnull align 4 dereferenceable(8) %.058265)
          to label %594 unwind label %.loopexit238

594:                                              ; preds = %590
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImaging_GetDrawModeStandinERKNS_7TfTokenERKNS_7SdfPathERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.058265, ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %595 unwind label %649

595:                                              ; preds = %594
  %596 = load ptr, ptr %554, align 8
  %.not.i.i.i.i139 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i139, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i142, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load atomic i64, ptr %598 acquire, align 8
  %600 = icmp eq i64 %599, 4294967297
  %601 = trunc i64 %599 to i32
  br i1 %600, label %602, label %607

602:                                              ; preds = %597
  store i32 0, ptr %598, align 8
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 12
  store i32 0, ptr %603, align 4
  %604 = load ptr, ptr %596, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %596) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146

607:                                              ; preds = %597
  %608 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i140 = icmp eq i8 %608, 0
  br i1 %.not.i.i.i.i.i140, label %611, label %609

609:                                              ; preds = %607
  %610 = add nsw i32 %601, -1
  store i32 %610, ptr %598, align 4
  br label %613

611:                                              ; preds = %607
  %612 = atomicrmw volatile add ptr %598, i32 -1 acq_rel, align 4
  br label %613

613:                                              ; preds = %611, %609
  %.0.i.i.i.i.i141 = phi i32 [ %601, %609 ], [ %612, %611 ]
  %614 = icmp eq i32 %.0.i.i.i.i.i141, 1
  br i1 %614, label %615, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i142

615:                                              ; preds = %613
  %616 = load ptr, ptr %596, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %596) #20
  %619 = getelementptr inbounds nuw i8, ptr %596, i64 12
  %620 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i144 = icmp eq i8 %620, 0
  br i1 %.not.i.i.i.i.i.i.i144, label %624, label %621

621:                                              ; preds = %615
  %622 = load i32, ptr %619, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %619, align 4
  br label %626

624:                                              ; preds = %615
  %625 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %626

626:                                              ; preds = %624, %621
  %.0.i.i.i.i.i.i.i145 = phi i32 [ %622, %621 ], [ %625, %624 ]
  %627 = icmp eq i32 %.0.i.i.i.i.i.i.i145, 1
  br i1 %627, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i142

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146: ; preds = %626, %602
  %628 = load ptr, ptr %596, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %596) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i142

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i142: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146, %626, %613, %595
  %631 = load ptr, ptr %28, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = and i64 %632, 7
  %.not.i.i.i143 = icmp eq i64 %633, 0
  br i1 %.not.i.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit147, label %634

634:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i142
  %635 = and i64 %632, -8
  %636 = inttoptr i64 %635 to ptr
  %637 = atomicrmw sub ptr %636, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit147

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit147: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i142, %634
  %638 = load ptr, ptr %27, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 7
  %.not.i.i148 = icmp eq i64 %640, 0
  br i1 %.not.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149, label %641

641:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit147
  %642 = and i64 %639, -8
  %643 = inttoptr i64 %642 to ptr
  %644 = atomicrmw sub ptr %643, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit147, %641
  %645 = load ptr, ptr %26, align 8
  %.not237 = icmp eq ptr %645, null
  br i1 %.not237, label %646, label %.critedge82

646:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149
  store ptr @.str.12, ptr %29, align 8
  store ptr @.str.10, ptr %555, align 8
  store i64 494, ptr %556, align 8
  store ptr @.str.11, ptr %557, align 8
  store i8 0, ptr %558, align 8
  %647 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %648 unwind label %659

648:                                              ; preds = %646
  br i1 %647, label %.critedge82, label %.critedge

.loopexit238:                                     ; preds = %590
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %651

.loopexit.split-lp239:                            ; preds = %585
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %594
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %651

651:                                              ; preds = %.loopexit238, %.loopexit.split-lp239, %649
  %.pn71 = phi { ptr, i32 } [ %650, %649 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  %652 = load ptr, ptr %27, align 8
  %653 = ptrtoint ptr %652 to i64
  %654 = and i64 %653, 7
  %.not.i.i150 = icmp eq i64 %654, 0
  br i1 %.not.i.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151, label %655

655:                                              ; preds = %651
  %656 = and i64 %653, -8
  %657 = inttoptr i64 %656 to ptr
  %658 = atomicrmw sub ptr %657, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151

659:                                              ; preds = %692, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit160, %646
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %763

.critedge82:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149, %648
  %661 = load i32, ptr %.058265, align 4
  store i32 %661, ptr %30, align 4
  %.not.i.i.i152 = icmp eq i32 %661, 0
  br i1 %.not.i.i.i152, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit153, label %662

662:                                              ; preds = %.critedge82
  %663 = and i32 %661, 255
  %664 = lshr i32 %661, 8
  %665 = zext nneg i32 %663 to i64
  %666 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = mul nuw nsw i32 %664, 24
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = atomicrmw add ptr %671, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit153

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit153: ; preds = %.critedge82, %662
  %673 = getelementptr inbounds nuw i8, ptr %.058265, i64 4
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %560, align 4
  %675 = load i32, ptr %96, align 8
  %676 = load i32, ptr %97, align 4
  %677 = icmp eq i32 %675, %676
  br i1 %677, label %678, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit160

678:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit153
  %679 = zext i32 %675 to i64
  %680 = lshr i64 %679, 1
  %681 = add nuw nsw i64 %679, 1
  %682 = add nuw nsw i64 %681, %680
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %11, i64 noundef %682)
          to label %.noexc157 unwind label %761

.noexc157:                                        ; preds = %678
  %.pre.i.i155 = load i32, ptr %97, align 4
  %.pre2.i.i156 = load i32, ptr %96, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit160

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit160: ; preds = %.noexc157, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit153
  %683 = phi i32 [ %.pre2.i.i156, %.noexc157 ], [ %675, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit153 ]
  %684 = phi i32 [ %.pre.i.i155, %.noexc157 ], [ %676, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKNS_7SdfPathE.exit153 ]
  %685 = icmp ult i32 %684, 17
  %686 = load ptr, ptr %11, align 8
  %spec.select.i.i.i.i154 = select i1 %685, ptr %11, ptr %686
  %687 = zext i32 %683 to i64
  %688 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %spec.select.i.i.i.i154, i64 %687
  store i32 %661, ptr %688, align 4
  store i32 0, ptr %30, align 4
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store i32 %674, ptr %689, align 4
  store i32 0, ptr %560, align 4
  %690 = load i32, ptr %96, align 8
  %691 = add i32 %690, 1
  store i32 %691, ptr %96, align 8
  %.pre276 = load ptr, ptr %26, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandin23ComputePrimAddedEntriesEPNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(32) %.pre276, ptr noundef nonnull %12)
          to label %692 unwind label %659

692:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit160
  %693 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull align 4 dereferenceable(8) %.058265)
          to label %694 unwind label %659

694:                                              ; preds = %692
  %695 = load ptr, ptr %26, align 8
  %696 = load ptr, ptr %559, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %695, ptr %693, align 8
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %698 = load ptr, ptr %697, align 8
  store ptr %696, ptr %697, align 8
  %.not.i.i.i.i161 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i161, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit167, label %699

699:                                              ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load atomic i64, ptr %700 acquire, align 8
  %702 = icmp eq i64 %701, 4294967297
  %703 = trunc i64 %701 to i32
  br i1 %702, label %704, label %709

704:                                              ; preds = %699
  store i32 0, ptr %700, align 8
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 12
  store i32 0, ptr %705, align 4
  %706 = load ptr, ptr %698, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %698) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166

709:                                              ; preds = %699
  %710 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i162 = icmp eq i8 %710, 0
  br i1 %.not.i.i.i.i.i162, label %713, label %711

711:                                              ; preds = %709
  %712 = add nsw i32 %703, -1
  store i32 %712, ptr %700, align 4
  br label %715

713:                                              ; preds = %709
  %714 = atomicrmw volatile add ptr %700, i32 -1 acq_rel, align 4
  br label %715

715:                                              ; preds = %713, %711
  %.0.i.i.i.i.i163 = phi i32 [ %703, %711 ], [ %714, %713 ]
  %716 = icmp eq i32 %.0.i.i.i.i.i163, 1
  br i1 %716, label %717, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit167

717:                                              ; preds = %715
  %718 = load ptr, ptr %698, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(16) %698) #20
  %721 = getelementptr inbounds nuw i8, ptr %698, i64 12
  %722 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i164 = icmp eq i8 %722, 0
  br i1 %.not.i.i.i.i.i.i.i164, label %726, label %723

723:                                              ; preds = %717
  %724 = load i32, ptr %721, align 4
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %721, align 4
  br label %728

726:                                              ; preds = %717
  %727 = atomicrmw volatile add ptr %721, i32 -1 acq_rel, align 4
  br label %728

728:                                              ; preds = %726, %723
  %.0.i.i.i.i.i.i.i165 = phi i32 [ %724, %723 ], [ %727, %726 ]
  %729 = icmp eq i32 %.0.i.i.i.i.i.i.i165, 1
  br i1 %729, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit167

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166: ; preds = %728, %704
  %730 = load ptr, ptr %698, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(16) %698) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit167

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit167: ; preds = %694, %715, %728, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166
  %733 = load ptr, ptr %559, align 8
  %.not.i.i.i168 = icmp eq ptr %733, null
  br i1 %.not.i.i.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit, label %734

734:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit167
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load atomic i64, ptr %735 acquire, align 8
  %737 = icmp eq i64 %736, 4294967297
  %738 = trunc i64 %736 to i32
  br i1 %737, label %739, label %740

739:                                              ; preds = %734
  store i32 0, ptr %735, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit.sink.split.sink.split

740:                                              ; preds = %734
  %741 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i169 = icmp eq i8 %741, 0
  br i1 %.not.i.i.i.i169, label %744, label %742

742:                                              ; preds = %740
  %743 = add nsw i32 %738, -1
  store i32 %743, ptr %735, align 4
  br label %746

744:                                              ; preds = %740
  %745 = atomicrmw volatile add ptr %735, i32 -1 acq_rel, align 4
  br label %746

746:                                              ; preds = %744, %742
  %.0.i.i.i.i170 = phi i32 [ %738, %742 ], [ %745, %744 ]
  %747 = icmp eq i32 %.0.i.i.i.i170, 1
  br i1 %747, label %748, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit

748:                                              ; preds = %746
  %749 = load ptr, ptr %733, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %733) #20
  %752 = getelementptr inbounds nuw i8, ptr %733, i64 12
  %753 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i171 = icmp eq i8 %753, 0
  br i1 %.not.i.i.i.i.i.i171, label %757, label %754

754:                                              ; preds = %748
  %755 = load i32, ptr %752, align 4
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %752, align 4
  br label %759

757:                                              ; preds = %748
  %758 = atomicrmw volatile add ptr %752, i32 -1 acq_rel, align 4
  br label %759

759:                                              ; preds = %757, %754
  %.0.i.i.i.i.i.i172 = phi i32 [ %755, %754 ], [ %758, %757 ]
  %760 = icmp eq i32 %.0.i.i.i.i.i.i172, 1
  br i1 %760, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit

761:                                              ; preds = %678
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #20
  br label %763

763:                                              ; preds = %761, %659
  %.pn73 = phi { ptr, i32 } [ %660, %659 ], [ %762, %761 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151

.critedge:                                        ; preds = %648
  %764 = load ptr, ptr %559, align 8
  %.not.i.i.i175 = icmp eq ptr %764, null
  br i1 %.not.i.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit, label %765

765:                                              ; preds = %.critedge
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load atomic i64, ptr %766 acquire, align 8
  %768 = icmp eq i64 %767, 4294967297
  %769 = trunc i64 %767 to i32
  br i1 %768, label %770, label %771

770:                                              ; preds = %765
  store i32 0, ptr %766, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit.sink.split.sink.split

771:                                              ; preds = %765
  %772 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i176 = icmp eq i8 %772, 0
  br i1 %.not.i.i.i.i176, label %775, label %773

773:                                              ; preds = %771
  %774 = add nsw i32 %769, -1
  store i32 %774, ptr %766, align 4
  br label %777

775:                                              ; preds = %771
  %776 = atomicrmw volatile add ptr %766, i32 -1 acq_rel, align 4
  br label %777

777:                                              ; preds = %775, %773
  %.0.i.i.i.i177 = phi i32 [ %769, %773 ], [ %776, %775 ]
  %778 = icmp eq i32 %.0.i.i.i.i177, 1
  br i1 %778, label %779, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit

779:                                              ; preds = %777
  %780 = load ptr, ptr %764, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %764) #20
  %783 = getelementptr inbounds nuw i8, ptr %764, i64 12
  %784 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i178 = icmp eq i8 %784, 0
  br i1 %.not.i.i.i.i.i.i178, label %788, label %785

785:                                              ; preds = %779
  %786 = load i32, ptr %783, align 4
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %783, align 4
  br label %790

788:                                              ; preds = %779
  %789 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %790

790:                                              ; preds = %788, %785
  %.0.i.i.i.i.i.i179 = phi i32 [ %786, %785 ], [ %789, %788 ]
  %791 = icmp eq i32 %.0.i.i.i.i.i.i179, 1
  br i1 %791, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit.sink.split.sink.split: ; preds = %739, %770
  %.sink287 = phi ptr [ %764, %770 ], [ %733, %739 ]
  %792 = getelementptr inbounds nuw i8, ptr %.sink287, i64 12
  store i32 0, ptr %792, align 4
  %793 = load ptr, ptr %.sink287, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %.sink287) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit.sink.split.sink.split, %790, %759
  %.sink281 = phi ptr [ %733, %759 ], [ %764, %790 ], [ %.sink287, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit.sink.split.sink.split ]
  %796 = load ptr, ptr %.sink281, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %.sink281) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit.sink.split, %790, %777, %.critedge, %759, %746, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEEaSEOS2_.exit167, %565, %575, %568
  %799 = load ptr, ptr %561, align 8
  %.not.i.i.i182 = icmp eq ptr %799, null
  br i1 %.not.i.i.i182, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit188, label %800

800:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load atomic i64, ptr %801 acquire, align 8
  %803 = icmp eq i64 %802, 4294967297
  %804 = trunc i64 %802 to i32
  br i1 %803, label %805, label %810

805:                                              ; preds = %800
  store i32 0, ptr %801, align 8
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 12
  store i32 0, ptr %806, align 4
  %807 = load ptr, ptr %799, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %799) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i187

810:                                              ; preds = %800
  %811 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i183 = icmp eq i8 %811, 0
  br i1 %.not.i.i.i.i183, label %814, label %812

812:                                              ; preds = %810
  %813 = add nsw i32 %804, -1
  store i32 %813, ptr %801, align 4
  br label %816

814:                                              ; preds = %810
  %815 = atomicrmw volatile add ptr %801, i32 -1 acq_rel, align 4
  br label %816

816:                                              ; preds = %814, %812
  %.0.i.i.i.i184 = phi i32 [ %804, %812 ], [ %815, %814 ]
  %817 = icmp eq i32 %.0.i.i.i.i184, 1
  br i1 %817, label %818, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit188

818:                                              ; preds = %816
  %819 = load ptr, ptr %799, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %799) #20
  %822 = getelementptr inbounds nuw i8, ptr %799, i64 12
  %823 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i185 = icmp eq i8 %823, 0
  br i1 %.not.i.i.i.i.i.i185, label %827, label %824

824:                                              ; preds = %818
  %825 = load i32, ptr %822, align 4
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %822, align 4
  br label %829

827:                                              ; preds = %818
  %828 = atomicrmw volatile add ptr %822, i32 -1 acq_rel, align 4
  br label %829

829:                                              ; preds = %827, %824
  %.0.i.i.i.i.i.i186 = phi i32 [ %825, %824 ], [ %828, %827 ]
  %830 = icmp eq i32 %.0.i.i.i.i.i.i186, 1
  br i1 %830, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i187, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit188

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i187: ; preds = %829, %805
  %831 = load ptr, ptr %799, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %799) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit188

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit188: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9push_backERKS2_.exit, %816, %829, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i187
  %834 = getelementptr inbounds nuw i8, ptr %.058265, i64 464
  %.not69 = icmp eq ptr %834, %551
  br i1 %.not69, label %._crit_edge268, label %562

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151: ; preds = %655, %651, %763, %566
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %763 ], [ %567, %566 ], [ %.pn71, %651 ], [ %.pn71, %655 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %930

._crit_edge268:                                   ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit188, %543
  %835 = load i32, ptr %96, align 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %838, label %837

837:                                              ; preds = %._crit_edge268
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %838 unwind label %.loopexit.split-lp

838:                                              ; preds = %837, %._crit_edge268
  %839 = load i32, ptr %98, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %842, label %841

841:                                              ; preds = %838
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %842 unwind label %.loopexit.split-lp

842:                                              ; preds = %841, %838
  %843 = load i32, ptr %544, align 8
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %.thread229, label %846

.thread229:                                       ; preds = %842
  %845 = load i32, ptr %545, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i

846:                                              ; preds = %842
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(7432) %22)
          to label %847 unwind label %.loopexit.split-lp

847:                                              ; preds = %846
  %.pr = load i32, ptr %544, align 8
  %848 = load i32, ptr %545, align 4
  %849 = icmp ult i32 %848, 17
  %850 = load ptr, ptr %22, align 8
  %spec.select.i.i.i.i189 = select i1 %849, ptr %22, ptr %850
  %851 = zext i32 %.pr to i64
  %852 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %spec.select.i.i.i.i189, i64 %851
  %.not7.i.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %847, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %853, %.lr.ph.i.i ], [ %spec.select.i.i.i.i189, %847 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.08.i.i) #20
  %853 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 464
  %.not.i.i190 = icmp eq ptr %853, %852
  br i1 %.not.i.i190, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %545, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %.thread229, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %847
  %854 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %848, %847 ], [ %845, %.thread229 ]
  %855 = icmp ult i32 %854, 17
  br i1 %855, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit, label %856

856:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i
  %857 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %857) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit: ; preds = %856, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, %542
  %858 = load i32, ptr %99, align 4
  %859 = icmp ult i32 %858, 17
  %860 = load ptr, ptr %12, align 8
  %spec.select.i.i.i.i191 = select i1 %859, ptr %12, ptr %860
  %861 = load i32, ptr %98, align 8
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i.i.i191, i64 %862
  %.not7.i.i192 = icmp eq i32 %861, 0
  br i1 %.not7.i.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i193

.lr.ph.i.i193:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.08.i.i194 = phi ptr [ %890, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i ], [ %spec.select.i.i.i.i191, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit ]
  %864 = getelementptr inbounds nuw i8, ptr %.08.i.i194, i64 8
  %865 = load ptr, ptr %864, align 8
  %866 = ptrtoint ptr %865 to i64
  %867 = and i64 %866, 7
  %.not.i.i.i.i.i195 = icmp eq i64 %867, 0
  br i1 %.not.i.i.i.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %868

868:                                              ; preds = %.lr.ph.i.i193
  %869 = and i64 %866, -8
  %870 = inttoptr i64 %869 to ptr
  %871 = atomicrmw sub ptr %870, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %868, %.lr.ph.i.i193
  %872 = load i32, ptr %.08.i.i194, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %872, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i, label %873

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %874 = and i32 %872, 255
  %875 = lshr i32 %872, 8
  %876 = zext nneg i32 %874 to i64
  %877 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %876
  %878 = load ptr, ptr %877, align 8
  %879 = mul nuw nsw i32 %875, 24
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = atomicrmw sub ptr %882, i32 1 seq_cst, align 4
  %884 = and i32 %883, 2147483647
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i

886:                                              ; preds = %873
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %881)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i unwind label %887

887:                                              ; preds = %886
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i: ; preds = %886, %873, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %890 = getelementptr inbounds nuw i8, ptr %.08.i.i194, i64 16
  %.not.i.i196 = icmp eq ptr %890, %863
  br i1 %.not.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i193, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.pre.i197 = load i32, ptr %99, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit
  %891 = phi i32 [ %.pre.i197, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %858, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit ]
  %892 = icmp ult i32 %891, 17
  br i1 %892, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, label %893

893:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i
  %894 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %894) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, %893
  %895 = load i32, ptr %97, align 4
  %896 = icmp ult i32 %895, 17
  %897 = load ptr, ptr %11, align 8
  %spec.select.i.i.i.i198 = select i1 %896, ptr %11, ptr %897
  %898 = load i32, ptr %96, align 8
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %spec.select.i.i.i.i198, i64 %899
  %.not7.i.i199 = icmp eq i32 %898, 0
  br i1 %.not7.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i
  %.08.i.i201 = phi ptr [ %919, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i ], [ %spec.select.i.i.i.i198, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit ]
  %901 = load i32, ptr %.08.i.i201, align 4
  %.not.i.i.i.i.i202 = icmp eq i32 %901, 0
  br i1 %.not.i.i.i.i.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i, label %902

902:                                              ; preds = %.lr.ph.i.i200
  %903 = and i32 %901, 255
  %904 = lshr i32 %901, 8
  %905 = zext nneg i32 %903 to i64
  %906 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %905
  %907 = load ptr, ptr %906, align 8
  %908 = mul nuw nsw i32 %904, 24
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = atomicrmw sub ptr %911, i32 1 seq_cst, align 4
  %913 = and i32 %912, 2147483647
  %914 = icmp eq i32 %913, 1
  br i1 %914, label %915, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i

915:                                              ; preds = %902
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %910)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i unwind label %916

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i: ; preds = %915, %902, %.lr.ph.i.i200
  %919 = getelementptr inbounds nuw i8, ptr %.08.i.i201, i64 8
  %.not.i.i203 = icmp eq ptr %919, %900
  br i1 %.not.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i200, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i
  %.pre.i204 = load i32, ptr %97, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit
  %920 = phi i32 [ %.pre.i204, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %895, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit ]
  %921 = icmp ult i32 %920, 17
  br i1 %921, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit, label %922

922:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i
  %923 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %923) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i, %922
  %924 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %924)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %925

925:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %32, label %928, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

928:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %929 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16TraceKeyData_353, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %929) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit, %928
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

930:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(7432) %22) #20
  br label %931

931:                                              ; preds = %930, %536, %527
  %.pn77 = phi { ptr, i32 } [ %537, %536 ], [ %.pn73.pn.pn, %930 ], [ %.pn64.pn.pn.pn, %527 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #20
  br label %932

932:                                              ; preds = %931, %93, %.loopexit253
  %.pn79 = phi { ptr, i32 } [ %94, %93 ], [ %.pn77, %931 ], [ %.pn, %.loopexit253 ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %32, label %933, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit205

933:                                              ; preds = %932
  fence syncscope("singlethread") seq_cst
  %934 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE16TraceKeyData_353, ptr %4, align 8
  %.sroa.7.12.insert.insert220 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert220, i64 noundef %934) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit205

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit205: ; preds = %932, %933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %.pn79
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema17GetDefaultLocatorEv() local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__47UsdImagingGeomModelSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 176) #19
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__47UsdImagingGeomModelSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 176) #19
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_47UsdImagingGeomModelSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 7
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %8
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
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, %1
  %18 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i
  %21 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %21) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, %20
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC1ERKSt16initializer_listIKNS_19HdDataSourceLocatorEE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i, i64 %8
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
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i, i64 %16
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
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %26 = phi i32 [ %.pre.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i ], [ %11, %.lr.ph.i.i ]
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %29 = load ptr, ptr %.08.i.i, align 8
  tail call void @free(ptr noundef %29) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, %1
  %31 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %32 = icmp ult i32 %31, 9
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i
  %34 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %34) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i, %33
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet10IntersectsERKS0_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(7432)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(7432) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7428
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 17
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %spec.select.i.i.i, i64 %8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.08.i = phi ptr [ %10, %.lr.ph.i ], [ %spec.select.i.i.i, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.08.i) #20
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 464
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit, %1
  %11 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %12 = icmp ult i32 %11, 17
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_FreeStorageEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit
  %14 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %14) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_FreeStorageEv.exit: ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase14GetInputScenesEv() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase13_PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingGeomModelSchema") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema16GetApplyDrawModeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema11GetDrawModeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingUsdPrimInfoSchema") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchema18GetNiPrototypePathEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.50") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %50 = and i32 %49, 2147483647
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

52:                                               ; preds = %39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImaging_DrawModeStandinEED2Ev.exit, %39, %52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %37 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i32 %37, ptr %.012.i.i.i, align 4, !alias.scope !22, !noalias !25
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !25, !noalias !22
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !25, !noalias !22
  store i32 %40, ptr %38, align 4, !alias.scope !22, !noalias !25
  store i32 0, ptr %39, align 4, !alias.scope !25, !noalias !22
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !31, !noalias !28
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !28, !noalias !31
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !31, !noalias !28
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !31, !noalias !28
  store i32 %47, ptr %45, align 4, !alias.scope !28, !noalias !31
  store i32 0, ptr %46, align 4, !alias.scope !31, !noalias !28
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !27

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %49, %.lr.ph.i.i.i17 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %51
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %20, i64 %16
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImaging_DrawModeStandin>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImaging_DrawModeStandin>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %7, ptr %24, align 8
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %30 unwind label %51

30:                                               ; preds = %23
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %53, label %33

33:                                               ; preds = %30
  %.not.i.i = icmp ne ptr %31, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = icmp eq ptr %32, %34
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %35
  br i1 %or.cond.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %37, align 4
  %38 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  %39 = trunc i64 %.0.copyload.i6.i.i.i.i to i32
  br i1 %38, label %.thread, label %40

40:                                               ; preds = %36
  %41 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %40
  %.not7.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not7.i.i.i.i, label %.thread, label %45

43:                                               ; preds = %40
  %44 = icmp ne i32 %39, 0
  br label %.thread

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %.thread unwind label %51

.thread:                                          ; preds = %45, %33, %36, %42, %43
  %47 = phi i1 [ true, %33 ], [ false, %36 ], [ %44, %43 ], [ false, %42 ], [ %46, %45 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

51:                                               ; preds = %45, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %52

53:                                               ; preds = %30
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #19
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %53
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %31, %53 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  %78 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
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
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10shared_ptrINS0_26UsdImaging_DrawModeStandinEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10shared_ptrINS0_26UsdImaging_DrawModeStandinEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #23
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 4
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 17
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i, i64 %11
  %.not11.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %2 ]
  %13 = load i32, ptr %.sroa.08.012.i.i.i.i, align 4
  store i32 %13, ptr %.013.i.i.i.i, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre6 = load ptr, ptr %0, align 8
  %22 = icmp ult i32 %.pre, 17
  %spec.select.i.i.i = select i1 %22, ptr %0, ptr %.pre6
  %23 = zext i32 %.pr to i64
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i.i, i64 %23
  %.not7.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i
  %.08.i = phi ptr [ %51, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %.not.i.i.i.i5 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %29, %.lr.ph.i
  %33 = load i32, ptr %.08.i, align 4
  %.not.i.i1.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %35 = and i32 %33, 255
  %36 = lshr i32 %33, 8
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
  br i1 %46, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i

47:                                               ; preds = %34
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i: ; preds = %47, %34, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %51, %24
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i
  %.pre7 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit
  %52 = phi i32 [ %.pre7, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit ], [ %6, %2 ]
  %53 = icmp ult i32 %52, 17
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit
  %55 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %55) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit, %54
  store ptr %4, ptr %0, align 8
  %56 = trunc i64 %1 to i32
  store i32 %56, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 17
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %spec.select.i.i, i64 %11
  %.not11.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %2 ]
  %13 = load i32, ptr %.sroa.08.012.i.i.i.i, align 4
  store i32 %13, ptr %.013.i.i.i.i, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre6 = load ptr, ptr %0, align 8
  %19 = icmp ult i32 %.pre, 17
  %spec.select.i.i.i = select i1 %19, ptr %0, ptr %.pre6
  %20 = zext i32 %.pr to i64
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %spec.select.i.i.i, i64 %20
  %.not7.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i
  %.08.i = phi ptr [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_.exit ]
  %22 = load i32, ptr %.08.i, align 4
  %.not.i.i.i.i5 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i: ; preds = %36, %23, %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %40, %21
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i
  %.pre7 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_.exit
  %41 = phi i32 [ %.pre7, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_.exit ], [ %6, %2 ]
  %42 = icmp ult i32 %41, 17
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit
  %44 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %44) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit, %43
  store ptr %4, ptr %0, align 8
  %45 = trunc i64 %1 to i32
  store i32 %45, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__47UsdImagingGeomModelSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__47UsdImagingGeomModelSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

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
  %20 = phi i1 [ true, %6 ], [ %19, %18 ], [ false, %9 ], [ %17, %16 ], [ false, %15 ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %24

24:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #23
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 9
  %6 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i.i = select i1 %5, ptr %2, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i.i, i64 %9
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
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i, i64 %17
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %11, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, %.lr.ph.i.i.i
  %27 = phi i32 [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %28 = icmp ult i32 %27, 7
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %30 = load ptr, ptr %.08.i.i.i, align 8
  tail call void @free(ptr noundef %30) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, %1
  %32 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i ], [ %4, %1 ]
  %33 = icmp ult i32 %32, 9
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i
  %35 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %35) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, %34
  %36 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %40
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12emplace_backIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(7432) %0, ptr noundef nonnull align 8 dereferenceable(464) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7428
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = lshr i64 %9, 1
  %11 = add nuw nsw i64 %9, 1
  %12 = add nuw nsw i64 %11, %10
  %13 = mul nuw nsw i64 %12, 464
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #24
  %15 = icmp ult i32 %4, 17
  %spec.select.i.i.i = select i1 %15, ptr %0, ptr %.pre
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %spec.select.i.i.i, i64 %9
  %17 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES4_ET0_T_S7_S6_(ptr %spec.select.i.i.i, ptr %16, ptr noundef %14)
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %18, 17
  %20 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %19, ptr %0, ptr %20
  %21 = load i32, ptr %3, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %spec.select.i.i.i.i, i64 %22
  %.not7.i.i = icmp eq i32 %21, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %8 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.08.i.i) #20
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 464
  %.not.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %8
  %25 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %18, %8 ]
  %26 = icmp ult i32 %25, 17
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_GrowStorageEm.exit, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i
  %28 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %28) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_GrowStorageEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_GrowStorageEm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, %27
  store ptr %14, ptr %0, align 8
  %29 = trunc i64 %12 to i32
  store i32 %29, ptr %5, align 4
  %.pre2 = load i32, ptr %3, align 8
  br label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_GrowStorageEm.exit, %2
  %31 = phi i32 [ %.pre2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_GrowStorageEm.exit ], [ %4, %2 ]
  %32 = phi ptr [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_GrowStorageEm.exit ], [ %.pre, %2 ]
  %33 = phi i32 [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_GrowStorageEm.exit ], [ %6, %2 ]
  %34 = icmp ult i32 %33, 17
  %spec.select.i.i = select i1 %34, ptr %0, ptr %32
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %spec.select.i.i, i64 %35
  %37 = load i32, ptr %1, align 8
  store i32 %37, ptr %36, align 4
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %38

38:                                               ; preds = %30
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %38, %30
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %52, ptr noundef nonnull align 8 dereferenceable(456) %53)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKS1_.exit unwind label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %36) #20
  resume { ptr, i32 } %55

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKS1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %56 = load i32, ptr %3, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJS2_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.013, align 4
  store i32 %4, ptr %.014, align 4
  store i32 0, ptr %.sroa.08.013, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull align 8 dereferenceable(456) %9)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJS2_EEvPT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %.lr.ph
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.014) #20
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_.exit, label %.lr.ph.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJS2_EEvPT_DpOT0_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 464
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 464
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %2, %.body ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.05.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 464
  %.not.i.i = icmp eq ptr %15, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #21
          to label %22 unwind label %16

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

16:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 8, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 8
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  store i32 8, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit

12:                                               ; preds = %2
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 9
  %17 = load ptr, ptr %1, align 8
  %spec.select.i.i = select i1 %16, ptr %1, ptr %17
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %13
  %.not11.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %0, %12 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 52
  store i32 6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 7
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #24
  store ptr %26, ptr %.013.i.i.i.i, align 8
  store i32 %21, ptr %19, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i.i = phi ptr [ %26, %23 ], [ %.013.i.i.i.i, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 7
  %31 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %30, ptr %.sroa.08.012.i.i.i.i, ptr %31
  %32 = load i32, ptr %20, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %33
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %35 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %35, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %36 = and i64 %35, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = and i32 %40, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %49, %18
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load i32, ptr %14, align 4
  %.pre12 = load ptr, ptr %1, align 8
  %.pre13 = load i32, ptr %5, align 8
  %51 = icmp ult i32 %.pre, 9
  %spec.select.i.i.i = select i1 %51, ptr %1, ptr %.pre12
  %52 = zext i32 %.pre13 to i64
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %52
  %.not7.i = icmp eq i32 %.pre13, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.08.i = phi ptr [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.08.i, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, 7
  %57 = load ptr, ptr %.08.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %56, ptr %.08.i, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i, i64 %60
  %.not7.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %.lr.ph.i ]
  %62 = load ptr, ptr %.08.i.i.i.i, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i10
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i10
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %69, %61
  br i1 %.not.i.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i10, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %54, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %.lr.ph.i
  %70 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %55, %.lr.ph.i ]
  %71 = icmp ult i32 %70, 7
  br i1 %71, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %73 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef %73) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i: ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %.not.i = icmp eq ptr %74, %53
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i, %12, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, %8
  %75 = load i32, ptr %3, align 8
  %76 = load i32, ptr %5, align 8
  store i32 %76, ptr %3, align 8
  store i32 %75, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit, label %7

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = mul nuw nsw i64 %8, 56
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #24
  store ptr %10, ptr %0, align 8
  store i32 %5, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit: ; preds = %2, %7
  %spec.select.i.i5 = phi ptr [ %10, %7 ], [ %0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 9
  %15 = load ptr, ptr %1, align 8
  %spec.select.i.i = select i1 %14, ptr %1, ptr %15
  %16 = load i32, ptr %4, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %17
  %.not13.i.i.i = icmp eq i32 %16, 0
  br i1 %.not13.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.015.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i5, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit ]
  %.01214.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 52
  store i32 6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 7
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #24
  store ptr %26, ptr %.015.i.i.i, align 8
  store i32 %21, ptr %19, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i = phi ptr [ %26, %23 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  store i32 %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 7
  %31 = load ptr, ptr %.01214.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %30, ptr %.01214.i.i.i, ptr %31
  %32 = load i32, ptr %20, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i, i64 %33
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %35 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8
  store i64 %35, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %36 = and i64 %35, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = and i32 %40, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %42, %37, %.lr.ph.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %49, %18
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_28UsdImagingDrawModeSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_28UsdImagingDrawModeSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!7 = !{i64 42298719, i64 42298728, i64 42298752}
!8 = !{i64 42297665, i64 42297674, i64 42297703, i64 42297730}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !10}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
