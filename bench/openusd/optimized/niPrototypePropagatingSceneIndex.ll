; ModuleID = 'bench/openusd/original/niPrototypePropagatingSceneIndex.ll'
source_filename = "bench/openusd/original/niPrototypePropagatingSceneIndex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, i8, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::SceneIndices" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.37" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.37" = type { ptr }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::tuple.80" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator", %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", %"class.std::vector.38", i8, [7 x i8] }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.36" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.36" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr" }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.112" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.113" = type { ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::_SceneIndices2>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::_SceneIndices2>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::_SceneIndices1>, std::_Select1st<std::pair<const unsigned long, pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::_SceneIndices1>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_MergingSceneIndexEntry>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_MergingSceneIndexEntry>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node" = type { ptr, ptr }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27GetSceneIndicesForPrototypeERKNS_7TfTokenEmRKSt10shared_ptrINS_21HdContainerDataSourceEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache12SceneIndicesD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_ = comdat any

$_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEJRKNS0_7SdfPathENS0_8TfRefPtrIS1_EERNS6_INS0_19HdMergingSceneIndexEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverD0Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27_ComputeIsolatingSceneIndexERKNS_7TfTokenE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27_ComputePrototypeSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEbRKSt10shared_ptrINS_21HdContainerDataSourceEE = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache15_GarbageCollectEPSt3mapImNS1_14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEEm = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4findERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvT_S5_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS8_EERKSt8functionIFS4_S6_EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryC2ERKNS_7SdfPathERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS5_INS_19HdMergingSceneIndexEEE = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27GetSceneIndicesForPrototypeERKNS_7TfTokenEmRKSt10shared_ptrINS_21HdContainerDataSourceEEE15TraceKeyData_74 = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__52USDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICES_valueE = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [47 x i8] c"USDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICES\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"If true, the native prototype propagating scene index will list as input scene indices all intermediate scene indices for all prototypes.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__46USDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICESE = global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" { ptr @_ZN32pxrInternal_v0_24__pxrReserved__52USDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICES_valueE, i8 0, ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"usdImaging\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Tf_EnvSettingRegistry\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexE = unnamed_addr constant { [9 x ptr], [3 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex7GetPrimERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex14GetInputScenesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex21GetEncapsulatedScenesEv], [3 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexE, ptr @_ZThn120_NK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex21GetEncapsulatedScenesEv] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexC1ERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEEE16TraceKeyData_324 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"UsdImagingNiPrototypePropagatingSceneIndex\00", align 1
@.str.5 = private unnamed_addr constant [210 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::UsdImagingNiPrototypePropagatingSceneIndex(const TfToken &, const HdContainerDataSourceHandle &, const _SceneIndexCacheSharedPtr &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex9_PopulateERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEE16TraceKeyData_364 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.6, ptr @.str.7, ptr null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"_Populate\00", align 1
@.str.7 = private unnamed_addr constant [125 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_Populate(const HdSceneIndexBaseRefPtr &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex11_RemovePrimERKNS_7SdfPathEE16TraceKeyData_444 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"_RemovePrim\00", align 1
@.str.9 = private unnamed_addr constant [112 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_RemovePrim(const SdfPath &)\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex7GetPrimERKNS_7SdfPathEE16TraceKeyData_470 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"GetPrim\00", align 1
@.str.11 = private unnamed_addr constant [134 x i8] c"virtual HdSceneIndexPrim pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::GetPrim(const SdfPath &) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex17GetChildPrimPathsERKNS_7SdfPathEE16TraceKeyData_479 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.12, ptr @.str.13, ptr null }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"GetChildPrimPaths\00", align 1
@.str.13 = private unnamed_addr constant [141 x i8] c"virtual SdfPathVector pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::GetChildPrimPaths(const SdfPath &) const\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver12PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver12PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE16TraceKeyData_497 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.14, ptr @.str.15, ptr null }, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"PrimsAdded\00", align 1
@.str.15 = private unnamed_addr constant [194 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_InstanceAggregationSceneIndexObserver::PrimsAdded(const HdSceneIndexBase &, const AddedPrimEntries &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_519 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.16, ptr @.str.17, ptr null }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"PrimsRemoved\00", align 1
@.str.17 = private unnamed_addr constant [198 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_InstanceAggregationSceneIndexObserver::PrimsRemoved(const HdSceneIndexBase &, const RemovedPrimEntries &)\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserver10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserver12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserver12PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserver12PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverE = constant [121 x i8] c"N32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverE }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverE = constant [109 x i8] c"N32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexE = constant [81 x i8] c"N32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = linkonce_odr constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE, i64 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29HdEncapsulatingSceneIndexBaseE, i64 30722 }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.4", align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27GetSceneIndicesForPrototypeERKNS_7TfTokenEmRKSt10shared_ptrINS_21HdContainerDataSourceEEE15TraceKeyData_74 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.19, ptr @.str.20, ptr null }, comdat, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"GetSceneIndicesForPrototype\00", align 1
@.str.20 = private unnamed_addr constant [205 x i8] c"SceneIndices pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::GetSceneIndicesForPrototype(const TfToken &, const size_t, const HdContainerDataSourceHandle &)\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv = private unnamed_addr constant [181 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdMergingSceneIndex>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::HdMergingSceneIndex]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEE = linkonce_odr constant [73 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [162 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = private unnamed_addr constant [175 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = linkonce_odr constant [70 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L63_Tf_RegistryAddUSDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICES30EPNS_21Tf_EnvSettingRegistryE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_niPrototypePropagatingSceneIndex.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L63_Tf_RegistryAddUSDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICES30EPNS_21Tf_EnvSettingRegistryE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexC1ERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexC2ERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEE
@_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverC2EPS0_
@_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverC2EPS0_

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L63_Tf_RegistryAddUSDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICES30EPNS_21Tf_EnvSettingRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L68_Tf_RegistryFunctionUSDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICES30EPNS_21Tf_EnvSettingRegistryEPv, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L68_Tf_RegistryFunctionUSDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICES30EPNS_21Tf_EnvSettingRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__46USDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICESE, align 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__46USDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICESE)
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__46USDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICESE, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS7_EERKSt8functionIFS3_S5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr.0", align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %7, align 8, !alias.scope !4
  %8 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS8_EERKSt8functionIFS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #19, !noalias !4
  br label %.body

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %14, align 8, !alias.scope !4
  store ptr %11, ptr %7, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %15 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #18
          to label %.noexc6 unwind label %99

.noexc6:                                          ; preds = %13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexC1ERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEE(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %18 unwind label %16, !noalias !7

16:                                               ; preds = %.noexc6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 272) #19, !noalias !7
  br label %.body7

18:                                               ; preds = %.noexc6
  store ptr %15, ptr %0, align 8, !alias.scope !10
  %19 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit: ; preds = %18, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i10, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i11 = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i12, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i13 = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit, %72, %85, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14
  %90 = load ptr, ptr %5, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 7
  %.not.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %94 = and i64 %91, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = atomicrmw sub ptr %95, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %93
  ret void

97:                                               ; preds = %4
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %13
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

.body7:                                           ; preds = %16, %99
  %eh.lpad-body8 = phi { ptr, i32 } [ %100, %99 ], [ %17, %16 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %.body

.body:                                            ; preds = %97, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %.body7
  %.pn = phi { ptr, i32 } [ %eh.lpad-body8, %.body7 ], [ %98, %97 ], [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %101 = load ptr, ptr %5, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %.not.i.i15 = icmp eq i64 %103, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %104

104:                                              ; preds = %.body
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %.body, %104
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex4_NewERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexC1ERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEE(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !alias.scope !13
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 272) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexC2ERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::shared_ptr.22", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::SceneIndices", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexE, i64 88), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %1, align 8
  store i64 %17, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not.i.i = icmp eq i64 %18, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %19

19:                                               ; preds = %4
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = and i32 %22, 1
  %.not1.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %4, %19, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %37, %40
  %42 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceHashERKSt10shared_ptrINS_16HdDataSourceBaseEEff(ptr noundef nonnull align 8 dereferenceable(16) %11, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %43 unwind label %270

43:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit
  %44 = load ptr, ptr %31, align 8
  %.not.i.i.i19 = icmp eq ptr %44, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i20, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %43, %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store i64 %42, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load ptr, ptr %3, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %.not.i.i.i21 = icmp eq ptr %83, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEEC2ERKS3_.exit, label %84

84:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i22, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEEC2ERKS3_.exit

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEEC2ERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %93 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEEC2ERKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %93)
          to label %96 unwind label %94, !noalias !16

94:                                               ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 168) #19, !noalias !16
  br label %.body

96:                                               ; preds = %.noexc
  store ptr %93, ptr %92, align 8, !alias.scope !19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverC1EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull %0)
          to label %105 unwind label %274

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverC1EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull %0)
          to label %107 unwind label %276

107:                                              ; preds = %105
  %108 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

110:                                              ; preds = %107
  fence syncscope("singlethread") seq_cst
  %111 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  %112 = extractvalue { i32, i32 } %111, 0
  %113 = extractvalue { i32, i32 } %111, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw i64 %114, 32
  %116 = zext i32 %112 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %107, %110
  %.sroa.7.0 = phi i64 [ %116, %110 ], [ 0, %107 ]
  %.sroa.11.0 = phi i64 [ %115, %110 ], [ 0, %107 ]
  %117 = load ptr, ptr %79, align 8
  %118 = load i64, ptr %29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27GetSceneIndicesForPrototypeERKNS_7TfTokenEmRKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::SceneIndices") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %117, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %119 unwind label %278

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load ptr, ptr %103, align 8
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %103, align 8
  %.not.i.i.i23 = icmp eq ptr %122, null
  br i1 %.not.i.i.i23, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i32, ptr %124 monotonic, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %.not63.i.i.i = icmp eq i32 %125, -1
  br i1 %.not63.i.i.i, label %133, label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %125, -1
  %130 = cmpxchg weak ptr %124, i32 %125, i32 %129 monotonic monotonic, align 4
  %131 = extractvalue { i32, i1 } %130, 1
  %132 = extractvalue { i32, i1 } %130, 0
  br i1 %131, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i, label %133

133:                                              ; preds = %128, %127
  %.062.i.i.i = phi i32 [ %132, %128 ], [ -1, %127 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %122, i32 noundef %.062.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i unwind label %280

134:                                              ; preds = %123
  %135 = atomicrmw add ptr %124, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i: ; preds = %133, %134, %128, %119
  %.not.i.i5.i = icmp eq ptr %121, null
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit, label %136

136:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %138 = load atomic i32, ptr %137 monotonic, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

140:                                              ; preds = %136
  %.not68.i.i.i = icmp eq i32 %138, -2
  br i1 %.not68.i.i.i, label %148, label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %138, 1
  %143 = cmpxchg weak ptr %137, i32 %138, i32 %142 release monotonic, align 4
  %144 = extractvalue { i32, i1 } %143, 1
  %145 = extractvalue { i32, i1 } %143, 0
  br i1 %144, label %146, label %148

146:                                              ; preds = %141
  %147 = icmp eq i32 %138, -1
  br i1 %147, label %152, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

148:                                              ; preds = %141, %140
  %.067.i.i.i = phi i32 [ %145, %141 ], [ -2, %140 ]
  %149 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %121, i32 noundef %.067.i.i.i)
          to label %.noexc25 unwind label %280

.noexc25:                                         ; preds = %148
  br i1 %149, label %152, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %136
  %150 = atomicrmw sub ptr %137, i32 1 release, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc25, %146
  %153 = load ptr, ptr %121, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(12) %121) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit: ; preds = %152, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc25, %146, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %156 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %.invoke, label %157

157:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %158 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %159 unwind label %280

159:                                              ; preds = %157
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13AddInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(168) %156, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %158)
          to label %160 unwind label %280

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %161 = load ptr, ptr %92, align 8
  %.not.i27 = icmp eq ptr %161, null
  br i1 %.not.i27, label %.invoke, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %163 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %164 unwind label %280

164:                                              ; preds = %162
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13AddInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(168) %161, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %163)
          to label %165 unwind label %280

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %166 = load ptr, ptr %120, align 8
  %.not.i30 = icmp eq ptr %166, null
  br i1 %.not.i30, label %.invoke, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  store ptr %104, ptr %13, align 8
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %170 = load atomic i64, ptr %169 seq_cst, align 8, !noalias !23
  %.not.i.i.i.i33 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i33, label %171, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %167
  %.0.i.i.i.i.i = inttoptr i64 %170 to ptr
  br label %186

171:                                              ; preds = %167
  %172 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i unwind label %197

.noexc.i:                                         ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 1, ptr %173, align 4, !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %172, align 8, !noalias !23
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i8 0, ptr %174, align 4, !noalias !23
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 13
  store i8 0, ptr %175, align 1, !noalias !23
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 14
  store i8 1, ptr %176, align 2, !noalias !23
  %177 = ptrtoint ptr %172 to i64
  %178 = cmpxchg ptr %169, i64 0, i64 %177 seq_cst seq_cst, align 8, !noalias !30
  %179 = extractvalue { i64, i1 } %178, 1
  br i1 %179, label %186, label %180

180:                                              ; preds = %.noexc.i
  %181 = extractvalue { i64, i1 } %178, 0
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %172, align 8, !noalias !30
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !noalias !30
  call void %185(ptr noundef nonnull align 8 dereferenceable(15) %172) #20, !noalias !30
  br label %186

186:                                              ; preds = %180, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %182, %180 ], [ %172, %.noexc.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %188 = atomicrmw add ptr %187, i32 1 monotonic, align 4, !noalias !23
  %189 = load ptr, ptr %168, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %168, align 8
  %.not.i.i.i6.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 release, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(12) %189) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit

197:                                              ; preds = %171
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %168, align 8
  %.not.i.i.i12.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i12.i, label %.body34, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = atomicrmw sub ptr %200, i32 1 release, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %.body34

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(12) %199) #20
  br label %.body34

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit: ; preds = %193, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %186
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11AddObserverERKNS_9TfWeakPtrINS_20HdSceneIndexObserverEEE(ptr noundef nonnull align 8 dereferenceable(120) %166, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %207 unwind label %282

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit
  %208 = load ptr, ptr %168, align 8
  %.not.i.i.i.i36 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37: ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = atomicrmw sub ptr %209, i32 1 release, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(12) %208) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit: ; preds = %207, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37, %212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %216 = load ptr, ptr %92, align 8
  %.not.i38 = icmp eq ptr %216, null
  br i1 %.not.i38, label %.invoke, label %218

.invoke:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit, %165, %160, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit ], [ %.sink.sroa.gep80, %160 ], [ %.sink.sroa.gep81, %165 ], [ %.sink.sroa.gep82, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit ]
  %.sink.sroa.phi83 = phi ptr [ %.sink.sroa.gep84, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit ], [ %.sink.sroa.gep85, %160 ], [ %.sink.sroa.gep86, %165 ], [ %.sink.sroa.gep87, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit ]
  %.sink.sroa.phi88 = phi ptr [ %.sink.sroa.gep89, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit ], [ %.sink.sroa.gep90, %160 ], [ %.sink.sroa.gep91, %165 ], [ %.sink.sroa.gep92, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit ]
  %.sink.sroa.phi93 = phi ptr [ %.sink.sroa.gep94, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit ], [ %.sink.sroa.gep95, %160 ], [ %.sink.sroa.gep96, %165 ], [ %.sink.sroa.gep97, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit ]
  %.sink = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit ], [ %9, %160 ], [ %8, %165 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv, %160 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, %165 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit ]
  %217 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEE, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEE, %160 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE, %165 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEE, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit ]
  store ptr @.str.21, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi83, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv.sink, ptr %.sink.sroa.phi88, align 8
  store i8 0, ptr %.sink.sroa.phi93, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull %217) #21
          to label %.cont unwind label %280

.cont:                                            ; preds = %.invoke
  unreachable

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store ptr %106, ptr %14, align 8
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %221 = load atomic i64, ptr %220 seq_cst, align 8, !noalias !33
  %.not.i.i.i.i42 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i42, label %222, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i43

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i43: ; preds = %218
  %.0.i.i.i.i.i44 = inttoptr i64 %221 to ptr
  br label %237

222:                                              ; preds = %218
  %223 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i51 unwind label %248

.noexc.i51:                                       ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 1, ptr %224, align 4, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %223, align 8, !noalias !33
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i8 0, ptr %225, align 4, !noalias !33
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 13
  store i8 0, ptr %226, align 1, !noalias !33
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 14
  store i8 1, ptr %227, align 2, !noalias !33
  %228 = ptrtoint ptr %223 to i64
  %229 = cmpxchg ptr %220, i64 0, i64 %228 seq_cst seq_cst, align 8, !noalias !40
  %230 = extractvalue { i64, i1 } %229, 1
  br i1 %230, label %237, label %231

231:                                              ; preds = %.noexc.i51
  %232 = extractvalue { i64, i1 } %229, 0
  %233 = inttoptr i64 %232 to ptr
  %234 = load ptr, ptr %223, align 8, !noalias !40
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !noalias !40
  call void %236(ptr noundef nonnull align 8 dereferenceable(15) %223) #20, !noalias !40
  br label %237

237:                                              ; preds = %231, %.noexc.i51, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i43
  %.sink8.i.sink5.i.i.i.i45 = phi ptr [ %.0.i.i.i.i.i44, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i43 ], [ %233, %231 ], [ %223, %.noexc.i51 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i45, i64 8
  %239 = atomicrmw add ptr %238, i32 1 monotonic, align 4, !noalias !33
  %240 = load ptr, ptr %219, align 8
  store ptr %.sink8.i.sink5.i.i.i.i45, ptr %219, align 8
  %.not.i.i.i6.i46 = icmp eq ptr %240, null
  br i1 %.not.i.i.i6.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47: ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = atomicrmw sub ptr %241, i32 1 release, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47
  %245 = load ptr, ptr %240, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(12) %240) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit

248:                                              ; preds = %222
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %219, align 8
  %.not.i.i.i12.i48 = icmp eq ptr %250, null
  br i1 %.not.i.i.i12.i48, label %.body34, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i49

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i49: ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = atomicrmw sub ptr %251, i32 1 release, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %.body34

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i49
  %255 = load ptr, ptr %250, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(12) %250) #20
  br label %.body34

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit: ; preds = %244, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47, %237
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11AddObserverERKNS_9TfWeakPtrINS_20HdSceneIndexObserverEEE(ptr noundef nonnull align 8 dereferenceable(120) %216, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %258 unwind label %292

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit
  %259 = load ptr, ptr %219, align 8
  %.not.i.i.i.i54 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit56, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55: ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = atomicrmw sub ptr %260, i32 1 release, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit56

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55
  %264 = load ptr, ptr %259, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(12) %259) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit56: ; preds = %258, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55, %263
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex9_PopulateERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %267 unwind label %280

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache12SceneIndicesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %109, label %268, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

268:                                              ; preds = %267
  fence syncscope("singlethread") seq_cst
  %269 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexC1ERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEEE16TraceKeyData_324, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %269) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %267, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

270:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %307

272:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEEC2ERKS3_.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %96
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %306

276:                                              ; preds = %105
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %305

278:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %302

280:                                              ; preds = %.invoke, %148, %133, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit56, %164, %162, %159, %157
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %168, align 8
  %.not.i.i.i.i57 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i57, label %.body34, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58: ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = atomicrmw sub ptr %285, i32 1 release, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %.body34

288:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58
  %289 = load ptr, ptr %284, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(12) %284) #20
  br label %.body34

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %219, align 8
  %.not.i.i.i.i60 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i60, label %.body34, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i61

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i61: ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = atomicrmw sub ptr %295, i32 1 release, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %.body34

298:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i61
  %299 = load ptr, ptr %294, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(12) %294) #20
  br label %.body34

.body34:                                          ; preds = %298, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i61, %292, %288, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58, %282, %203, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %197, %248, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i49, %254, %280
  %.pn = phi { ptr, i32 } [ %198, %203 ], [ %198, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %198, %197 ], [ %281, %280 ], [ %249, %254 ], [ %249, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i49 ], [ %249, %248 ], [ %283, %282 ], [ %283, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58 ], [ %283, %288 ], [ %293, %292 ], [ %293, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i61 ], [ %293, %298 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache12SceneIndicesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %302

302:                                              ; preds = %.body34, %278
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body34 ], [ %279, %278 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %109, label %303, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit63

303:                                              ; preds = %302
  fence syncscope("singlethread") seq_cst
  %304 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexC1ERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEEE16TraceKeyData_324, ptr %5, align 8
  %.sroa.7.12.insert.insert70 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert70, i64 noundef %304) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit63

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit63: ; preds = %302, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  br label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit63, %276
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit63 ], [ %277, %276 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #20
  br label %306

306:                                              ; preds = %305, %274
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %305 ], [ %275, %274 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #20
  br label %.body

.body:                                            ; preds = %272, %94, %306
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %306 ], [ %273, %272 ], [ %95, %94 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  br label %307

307:                                              ; preds = %.body, %270
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %271, %270 ]
  %308 = load ptr, ptr %16, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 7
  %.not.i.i64 = icmp eq i64 %310, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %311

311:                                              ; preds = %307
  %312 = and i64 %309, -8
  %313 = inttoptr i64 %312 to ptr
  %314 = atomicrmw sub ptr %313, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %307, %311
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceHashERKSt10shared_ptrINS_16HdDataSourceBaseEEff(ptr noundef nonnull align 8 dereferenceable(16), float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27GetSceneIndicesForPrototypeERKNS_7TfTokenEmRKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::SceneIndices") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.std::tuple.93", align 8
  %9 = alloca %"class.std::tuple.80", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  store i64 %3, ptr %10, align 8
  %17 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %20 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %21 to i64
  br label %26

26:                                               ; preds = %19, %5
  %.sroa.7.0 = phi i64 [ %25, %19 ], [ 0, %5 ]
  %.sroa.11.0 = phi i64 [ %24, %19 ], [ 0, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %144

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.not10.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29
  %34 = load i64, ptr %10, align 8
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %35 ]
  %.0811.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, %34
  %.19.i.i.i.i = select i1 %38, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %35, !llvm.loop !44

_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %35
  %39 = icmp eq ptr %.19.i.i.i.i, %33
  br i1 %39, label %.critedge.i, label %40

40:                                               ; preds = %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %34, %42
  br i1 %43, label %.critedge.i, label %45

.critedge.i:                                      ; preds = %40, %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %29
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %40 ], [ %33, %29 ]
  store ptr %10, ptr %8, align 8
  %44 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %144

45:                                               ; preds = %40, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %40 ], [ %44, %.critedge.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 14
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %28, align 8
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %45
  store ptr null, ptr %11, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i
  store ptr %52, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit.thread, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %.not63.i.i.i = icmp eq i32 %55, -1
  br i1 %.not63.i.i.i, label %63, label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %55, -1
  %60 = cmpxchg weak ptr %54, i32 %55, i32 %59 monotonic monotonic, align 4
  %61 = extractvalue { i32, i1 } %60, 1
  %62 = extractvalue { i32, i1 } %60, 0
  br i1 %61, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %63

63:                                               ; preds = %58, %57
  %.062.i.i.i = phi i32 [ %62, %58 ], [ -1, %57 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %52, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit unwind label %144

64:                                               ; preds = %53
  %65 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit: ; preds = %63
  %.pr.pre = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %.pr.pre, null
  br i1 %66, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27_ComputeIsolatingSceneIndexERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %67 unwind label %146

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit.thread
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i.i23 = icmp eq ptr %68, null
  br i1 %.not.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

74:                                               ; preds = %70
  %.not68.i.i.i = icmp eq i32 %72, -2
  br i1 %.not68.i.i.i, label %82, label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %72, 1
  %77 = cmpxchg weak ptr %71, i32 %72, i32 %76 release monotonic, align 4
  %78 = extractvalue { i32, i1 } %77, 1
  %79 = extractvalue { i32, i1 } %77, 0
  br i1 %78, label %80, label %82

80:                                               ; preds = %75
  %81 = icmp eq i32 %72, -1
  br i1 %81, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

82:                                               ; preds = %75, %74
  %.067.i.i.i = phi i32 [ %79, %75 ], [ -2, %74 ]
  %83 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %68, i32 noundef %.067.i.i.i)
          to label %.noexc24 unwind label %148

.noexc24:                                         ; preds = %82
  br i1 %83, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %70
  %84 = atomicrmw sub ptr %71, i32 1 release, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc24, %80
  %87 = load ptr, ptr %68, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %68) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit: ; preds = %86, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc24, %80
  %.pr177 = load ptr, ptr %12, align 8
  %.not.i.i.i25 = icmp eq ptr %.pr177, null
  br i1 %.not.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exitthread-pre-split, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.pr177, i64 8
  %92 = load atomic i32, ptr %91 monotonic, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i26

94:                                               ; preds = %90
  %.not68.i.i.i27 = icmp eq i32 %92, -2
  br i1 %.not68.i.i.i27, label %102, label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %92, 1
  %97 = cmpxchg weak ptr %91, i32 %92, i32 %96 release monotonic, align 4
  %98 = extractvalue { i32, i1 } %97, 1
  %99 = extractvalue { i32, i1 } %97, 0
  br i1 %98, label %100, label %102

100:                                              ; preds = %95
  %101 = icmp eq i32 %92, -1
  br i1 %101, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exitthread-pre-split

102:                                              ; preds = %95, %94
  %.067.i.i.i28 = phi i32 [ %99, %95 ], [ -2, %94 ]
  %103 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr177, i32 noundef %.067.i.i.i28)
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %102
  br i1 %103, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exitthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i26: ; preds = %90
  %104 = atomicrmw sub ptr %91, i32 1 release, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exitthread-pre-split

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i26, %.noexc.i, %100
  %107 = load ptr, ptr %.pr177, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %.pr177) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exitthread-pre-split

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exitthread-pre-split: ; preds = %106, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i26, %.noexc.i, %100, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit
  %.pr179 = load ptr, ptr %11, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exitthread-pre-split
  %113 = phi ptr [ %.pr179, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exitthread-pre-split ], [ %69, %67 ]
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %114

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load atomic i64, ptr %115 seq_cst, align 8, !noalias !46
  %.not.i.i.i.i29 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i29, label %117, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %114
  %.0.i.i.i.i.i = inttoptr i64 %116 to ptr
  br label %132

117:                                              ; preds = %114
  %118 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i30 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i

.noexc.i30:                                       ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 1, ptr %119, align 4, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %118, align 8, !noalias !46
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i8 0, ptr %120, align 4, !noalias !46
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 13
  store i8 0, ptr %121, align 1, !noalias !46
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 14
  store i8 1, ptr %122, align 2, !noalias !46
  %123 = ptrtoint ptr %118 to i64
  %124 = cmpxchg ptr %115, i64 0, i64 %123 seq_cst seq_cst, align 8, !noalias !53
  %125 = extractvalue { i64, i1 } %124, 1
  br i1 %125, label %132, label %126

126:                                              ; preds = %.noexc.i30
  %127 = extractvalue { i64, i1 } %124, 0
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %118, align 8, !noalias !53
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !53
  call void %131(ptr noundef nonnull align 8 dereferenceable(15) %118) #20, !noalias !53
  br label %132

132:                                              ; preds = %126, %.noexc.i30, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %128, %126 ], [ %118, %.noexc.i30 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %134 = atomicrmw add ptr %133, i32 1 monotonic, align 4, !noalias !46
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i: ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, %132
  %.sroa.3160.0 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit ], [ %.sink8.i.sink5.i.i.i.i, %132 ]
  store ptr %113, ptr %28, align 8
  %136 = load ptr, ptr %47, align 8
  store ptr %.sroa.3160.0, ptr %47, align 8
  %.not.i.i.i.i31 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw sub ptr %137, i32 1 release, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(12) %136) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit

144:                                              ; preds = %63, %.critedge.i, %26
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %479

146:                                              ; preds = %368, %317, %169, %219, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit.thread
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %82
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %58, %64, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32, %140, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit
  %150 = load ptr, ptr %2, align 8
  %151 = icmp ne ptr %150, null
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit43, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i36

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 14
  %156 = load i8, ptr %155, align 2
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %152, align 8
  br i1 %157, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit43

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i38: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i36
  store ptr %158, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %158, null
  br i1 %.not.i.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit43, label %159

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i38
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %.not63.i.i.i40 = icmp eq i32 %161, -1
  br i1 %.not63.i.i.i40, label %169, label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %161, -1
  %166 = cmpxchg weak ptr %160, i32 %161, i32 %165 monotonic monotonic, align 4
  %167 = extractvalue { i32, i1 } %166, 1
  %168 = extractvalue { i32, i1 } %166, 0
  br i1 %167, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit43, label %169

169:                                              ; preds = %164, %163
  %.062.i.i.i41 = phi i32 [ %168, %164 ], [ -1, %163 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %158, i32 noundef %.062.i.i.i41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit43 unwind label %146

170:                                              ; preds = %159
  %171 = atomicrmw add ptr %160, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit43

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i36, %170, %164, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i38, %169
  %172 = phi ptr [ %158, %170 ], [ %158, %164 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i38 ], [ %158, %169 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i36 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit ]
  %173 = load ptr, ptr %0, align 8
  store ptr %172, ptr %0, align 8
  store ptr null, ptr %13, align 8
  %.not.i.i.i44 = icmp eq ptr %173, null
  br i1 %.not.i.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit43
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i32, ptr %175 monotonic, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i45

178:                                              ; preds = %174
  %.not68.i.i.i46 = icmp eq i32 %176, -2
  br i1 %.not68.i.i.i46, label %186, label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %176, 1
  %181 = cmpxchg weak ptr %175, i32 %176, i32 %180 release monotonic, align 4
  %182 = extractvalue { i32, i1 } %181, 1
  %183 = extractvalue { i32, i1 } %181, 0
  br i1 %182, label %184, label %186

184:                                              ; preds = %179
  %185 = icmp eq i32 %176, -1
  br i1 %185, label %190, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit49

186:                                              ; preds = %179, %178
  %.067.i.i.i47 = phi i32 [ %183, %179 ], [ -2, %178 ]
  %187 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %173, i32 noundef %.067.i.i.i47)
          to label %.noexc48 unwind label %297

.noexc48:                                         ; preds = %186
  br i1 %187, label %190, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit49

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i45: ; preds = %174
  %188 = atomicrmw sub ptr %175, i32 1 release, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit49

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i45, %.noexc48, %184
  %191 = load ptr, ptr %173, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(12) %173) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit49

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit49: ; preds = %190, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i45, %.noexc48, %184
  %.pr180 = load ptr, ptr %13, align 8
  %.not.i.i.i50 = icmp eq ptr %.pr180, null
  br i1 %.not.i.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55thread-pre-split, label %194

194:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit49
  %195 = getelementptr inbounds nuw i8, ptr %.pr180, i64 8
  %196 = load atomic i32, ptr %195 monotonic, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i51

198:                                              ; preds = %194
  %.not68.i.i.i52 = icmp eq i32 %196, -2
  br i1 %.not68.i.i.i52, label %206, label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %196, 1
  %201 = cmpxchg weak ptr %195, i32 %196, i32 %200 release monotonic, align 4
  %202 = extractvalue { i32, i1 } %201, 1
  %203 = extractvalue { i32, i1 } %201, 0
  br i1 %202, label %204, label %206

204:                                              ; preds = %199
  %205 = icmp eq i32 %196, -1
  br i1 %205, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55thread-pre-split

206:                                              ; preds = %199, %198
  %.067.i.i.i53 = phi i32 [ %203, %199 ], [ -2, %198 ]
  %207 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr180, i32 noundef %.067.i.i.i53)
          to label %.noexc.i54 unwind label %214

.noexc.i54:                                       ; preds = %206
  br i1 %207, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i51: ; preds = %194
  %208 = atomicrmw sub ptr %195, i32 1 release, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55thread-pre-split

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i51, %.noexc.i54, %204
  %211 = load ptr, ptr %.pr180, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(12) %.pr180) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55thread-pre-split

214:                                              ; preds = %206
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55thread-pre-split: ; preds = %210, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i51, %.noexc.i54, %204, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit49
  %.pr182 = load ptr, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit43, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55thread-pre-split
  %217 = phi ptr [ %.pr182, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55thread-pre-split ], [ %172, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit43 ]
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit87

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27_ComputePrototypeSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEbRKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %151, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %220 unwind label %146

220:                                              ; preds = %219
  %221 = load ptr, ptr %0, align 8
  %222 = load ptr, ptr %14, align 8
  store ptr %222, ptr %0, align 8
  store ptr null, ptr %14, align 8
  %.not.i.i.i56 = icmp eq ptr %221, null
  br i1 %.not.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load atomic i32, ptr %224 monotonic, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i57

227:                                              ; preds = %223
  %.not68.i.i.i58 = icmp eq i32 %225, -2
  br i1 %.not68.i.i.i58, label %235, label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %225, 1
  %230 = cmpxchg weak ptr %224, i32 %225, i32 %229 release monotonic, align 4
  %231 = extractvalue { i32, i1 } %230, 1
  %232 = extractvalue { i32, i1 } %230, 0
  br i1 %231, label %233, label %235

233:                                              ; preds = %228
  %234 = icmp eq i32 %225, -1
  br i1 %234, label %239, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit61

235:                                              ; preds = %228, %227
  %.067.i.i.i59 = phi i32 [ %232, %228 ], [ -2, %227 ]
  %236 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %221, i32 noundef %.067.i.i.i59)
          to label %.noexc60 unwind label %299

.noexc60:                                         ; preds = %235
  br i1 %236, label %239, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit61

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i57: ; preds = %223
  %237 = atomicrmw sub ptr %224, i32 1 release, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit61

239:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i57, %.noexc60, %233
  %240 = load ptr, ptr %221, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(12) %221) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit61

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit61: ; preds = %239, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i57, %.noexc60, %233
  %.pr183 = load ptr, ptr %14, align 8
  %.not.i.i.i62 = icmp eq ptr %.pr183, null
  br i1 %.not.i.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67thread-pre-split, label %243

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit61
  %244 = getelementptr inbounds nuw i8, ptr %.pr183, i64 8
  %245 = load atomic i32, ptr %244 monotonic, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i63

247:                                              ; preds = %243
  %.not68.i.i.i64 = icmp eq i32 %245, -2
  br i1 %.not68.i.i.i64, label %255, label %248

248:                                              ; preds = %247
  %249 = add nsw i32 %245, 1
  %250 = cmpxchg weak ptr %244, i32 %245, i32 %249 release monotonic, align 4
  %251 = extractvalue { i32, i1 } %250, 1
  %252 = extractvalue { i32, i1 } %250, 0
  br i1 %251, label %253, label %255

253:                                              ; preds = %248
  %254 = icmp eq i32 %245, -1
  br i1 %254, label %259, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67thread-pre-split

255:                                              ; preds = %248, %247
  %.067.i.i.i65 = phi i32 [ %252, %248 ], [ -2, %247 ]
  %256 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr183, i32 noundef %.067.i.i.i65)
          to label %.noexc.i66 unwind label %263

.noexc.i66:                                       ; preds = %255
  br i1 %256, label %259, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i63: ; preds = %243
  %257 = atomicrmw sub ptr %244, i32 1 release, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67thread-pre-split

259:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i63, %.noexc.i66, %253
  %260 = load ptr, ptr %.pr183, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(12) %.pr183) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67thread-pre-split

263:                                              ; preds = %255
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67thread-pre-split: ; preds = %259, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i63, %.noexc.i66, %253, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit61
  %.pr185 = load ptr, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67: ; preds = %220, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67thread-pre-split
  %266 = phi ptr [ %.pr185, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67thread-pre-split ], [ %222, %220 ]
  %.not.i68 = icmp eq ptr %266, null
  br i1 %.not.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit81, label %267

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %269 = load atomic i64, ptr %268 seq_cst, align 8, !noalias !56
  %.not.i.i.i.i69 = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.i69, label %270, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i70

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i70: ; preds = %267
  %.0.i.i.i.i.i71 = inttoptr i64 %269 to ptr
  br label %285

270:                                              ; preds = %267
  %271 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i78 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i77

.noexc.i78:                                       ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i32 1, ptr %272, align 4, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %271, align 8, !noalias !56
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i8 0, ptr %273, align 4, !noalias !56
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 13
  store i8 0, ptr %274, align 1, !noalias !56
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 14
  store i8 1, ptr %275, align 2, !noalias !56
  %276 = ptrtoint ptr %271 to i64
  %277 = cmpxchg ptr %268, i64 0, i64 %276 seq_cst seq_cst, align 8, !noalias !63
  %278 = extractvalue { i64, i1 } %277, 1
  br i1 %278, label %285, label %279

279:                                              ; preds = %.noexc.i78
  %280 = extractvalue { i64, i1 } %277, 0
  %281 = inttoptr i64 %280 to ptr
  %282 = load ptr, ptr %271, align 8, !noalias !63
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !noalias !63
  call void %284(ptr noundef nonnull align 8 dereferenceable(15) %271) #20, !noalias !63
  br label %285

285:                                              ; preds = %279, %.noexc.i78, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i70
  %.sink8.i.sink5.i.i.i.i72 = phi ptr [ %.0.i.i.i.i.i71, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i70 ], [ %281, %279 ], [ %271, %.noexc.i78 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i72, i64 8
  %287 = atomicrmw add ptr %286, i32 1 monotonic, align 4, !noalias !56
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit81

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i77: ; preds = %270
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit81: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67, %285
  %.sroa.3155.0 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit67 ], [ %.sink8.i.sink5.i.i.i.i72, %285 ]
  store ptr %266, ptr %152, align 8
  %289 = load ptr, ptr %153, align 8
  store ptr %.sroa.3155.0, ptr %153, align 8
  %.not.i.i.i.i82 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit87, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i83

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i83: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit81
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = atomicrmw sub ptr %290, i32 1 release, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit87

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i83
  %294 = load ptr, ptr %289, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(12) %289) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit87

297:                                              ; preds = %186
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %.body

299:                                              ; preds = %235
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit81, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i83, %293, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit55
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i.i.i.i.i88 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit96, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i89

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i89: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit87
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 14
  %304 = load i8, ptr %303, align 2
  %305 = trunc i8 %304 to i1
  %306 = load ptr, ptr %46, align 8
  br i1 %305, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit96

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i91: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i89
  store ptr %306, ptr %15, align 8
  %.not.i.i.i92 = icmp eq ptr %306, null
  br i1 %.not.i.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit96, label %307

307:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i91
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load atomic i32, ptr %308 monotonic, align 4
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %307
  %.not63.i.i.i93 = icmp eq i32 %309, -1
  br i1 %.not63.i.i.i93, label %317, label %312

312:                                              ; preds = %311
  %313 = add nsw i32 %309, -1
  %314 = cmpxchg weak ptr %308, i32 %309, i32 %313 monotonic monotonic, align 4
  %315 = extractvalue { i32, i1 } %314, 1
  %316 = extractvalue { i32, i1 } %314, 0
  br i1 %315, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit96, label %317

317:                                              ; preds = %312, %311
  %.062.i.i.i94 = phi i32 [ %316, %312 ], [ -1, %311 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %306, i32 noundef %.062.i.i.i94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit96 unwind label %146

318:                                              ; preds = %307
  %319 = atomicrmw add ptr %308, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit96

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit87, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i89, %318, %312, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i91, %317
  %320 = phi ptr [ %306, %318 ], [ %306, %312 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_16HdSceneIndexBaseEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i91 ], [ %306, %317 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i89 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit87 ]
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = load ptr, ptr %321, align 8
  store ptr %320, ptr %321, align 8
  store ptr null, ptr %15, align 8
  %.not.i.i.i97 = icmp eq ptr %322, null
  br i1 %.not.i.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108, label %323

323:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit96
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i32, ptr %324 monotonic, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98

327:                                              ; preds = %323
  %.not68.i.i.i99 = icmp eq i32 %325, -2
  br i1 %.not68.i.i.i99, label %335, label %328

328:                                              ; preds = %327
  %329 = add nsw i32 %325, 1
  %330 = cmpxchg weak ptr %324, i32 %325, i32 %329 release monotonic, align 4
  %331 = extractvalue { i32, i1 } %330, 1
  %332 = extractvalue { i32, i1 } %330, 0
  br i1 %331, label %333, label %335

333:                                              ; preds = %328
  %334 = icmp eq i32 %325, -1
  br i1 %334, label %339, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit102

335:                                              ; preds = %328, %327
  %.067.i.i.i100 = phi i32 [ %332, %328 ], [ -2, %327 ]
  %336 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %322, i32 noundef %.067.i.i.i100)
          to label %.noexc101 unwind label %449

.noexc101:                                        ; preds = %335
  br i1 %336, label %339, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit102

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98: ; preds = %323
  %337 = atomicrmw sub ptr %324, i32 1 release, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit102

339:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98, %.noexc101, %333
  %340 = load ptr, ptr %322, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(12) %322) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit102

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit102: ; preds = %339, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98, %.noexc101, %333
  %.pr186 = load ptr, ptr %15, align 8
  %.not.i.i.i103 = icmp eq ptr %.pr186, null
  br i1 %.not.i.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108thread-pre-split, label %343

343:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit102
  %344 = getelementptr inbounds nuw i8, ptr %.pr186, i64 8
  %345 = load atomic i32, ptr %344 monotonic, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i104

347:                                              ; preds = %343
  %.not68.i.i.i105 = icmp eq i32 %345, -2
  br i1 %.not68.i.i.i105, label %355, label %348

348:                                              ; preds = %347
  %349 = add nsw i32 %345, 1
  %350 = cmpxchg weak ptr %344, i32 %345, i32 %349 release monotonic, align 4
  %351 = extractvalue { i32, i1 } %350, 1
  %352 = extractvalue { i32, i1 } %350, 0
  br i1 %351, label %353, label %355

353:                                              ; preds = %348
  %354 = icmp eq i32 %345, -1
  br i1 %354, label %359, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108thread-pre-split

355:                                              ; preds = %348, %347
  %.067.i.i.i106 = phi i32 [ %352, %348 ], [ -2, %347 ]
  %356 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr186, i32 noundef %.067.i.i.i106)
          to label %.noexc.i107 unwind label %363

.noexc.i107:                                      ; preds = %355
  br i1 %356, label %359, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i104: ; preds = %343
  %357 = atomicrmw sub ptr %344, i32 1 release, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108thread-pre-split

359:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i104, %.noexc.i107, %353
  %360 = load ptr, ptr %.pr186, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(12) %.pr186) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108thread-pre-split

363:                                              ; preds = %355
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108thread-pre-split: ; preds = %359, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i104, %.noexc.i107, %353, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit102
  %.pr188 = load ptr, ptr %321, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit96, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108thread-pre-split
  %366 = phi ptr [ %.pr188, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108thread-pre-split ], [ %320, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit96 ]
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit143

368:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108
  %369 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
          to label %.noexc109 unwind label %146

.noexc109:                                        ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImaging_NiInstanceAggregationSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEbRKSt6vectorINS_7TfTokenESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %369, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %151, ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %373 unwind label %371, !noalias !66

371:                                              ; preds = %.noexc109
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 176) #19, !noalias !66
  br label %.body

373:                                              ; preds = %.noexc109
  %374 = load ptr, ptr %321, align 8
  store ptr %369, ptr %321, align 8
  store ptr null, ptr %16, align 8
  %.not.i.i.i112 = icmp eq ptr %374, null
  br i1 %.not.i.i.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123.thread, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load atomic i32, ptr %376 monotonic, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i113

379:                                              ; preds = %375
  %.not68.i.i.i114 = icmp eq i32 %377, -2
  br i1 %.not68.i.i.i114, label %387, label %380

380:                                              ; preds = %379
  %381 = add nsw i32 %377, 1
  %382 = cmpxchg weak ptr %376, i32 %377, i32 %381 release monotonic, align 4
  %383 = extractvalue { i32, i1 } %382, 1
  %384 = extractvalue { i32, i1 } %382, 0
  br i1 %383, label %385, label %387

385:                                              ; preds = %380
  %386 = icmp eq i32 %377, -1
  br i1 %386, label %391, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit117

387:                                              ; preds = %380, %379
  %.067.i.i.i115 = phi i32 [ %384, %380 ], [ -2, %379 ]
  %388 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %374, i32 noundef %.067.i.i.i115)
          to label %.noexc116 unwind label %451

.noexc116:                                        ; preds = %387
  br i1 %388, label %391, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit117

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i113: ; preds = %375
  %389 = atomicrmw sub ptr %376, i32 1 release, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit117

391:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i113, %.noexc116, %385
  %392 = load ptr, ptr %374, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(12) %374) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit117

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit117: ; preds = %391, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i113, %.noexc116, %385
  %.pr189 = load ptr, ptr %16, align 8
  %.not.i.i.i118 = icmp eq ptr %.pr189, null
  br i1 %.not.i.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123, label %395

395:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit117
  %396 = getelementptr inbounds nuw i8, ptr %.pr189, i64 8
  %397 = load atomic i32, ptr %396 monotonic, align 4
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i119

399:                                              ; preds = %395
  %.not68.i.i.i120 = icmp eq i32 %397, -2
  br i1 %.not68.i.i.i120, label %407, label %400

400:                                              ; preds = %399
  %401 = add nsw i32 %397, 1
  %402 = cmpxchg weak ptr %396, i32 %397, i32 %401 release monotonic, align 4
  %403 = extractvalue { i32, i1 } %402, 1
  %404 = extractvalue { i32, i1 } %402, 0
  br i1 %403, label %405, label %407

405:                                              ; preds = %400
  %406 = icmp eq i32 %397, -1
  br i1 %406, label %411, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123

407:                                              ; preds = %400, %399
  %.067.i.i.i121 = phi i32 [ %404, %400 ], [ -2, %399 ]
  %408 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr189, i32 noundef %.067.i.i.i121)
          to label %.noexc.i122 unwind label %415

.noexc.i122:                                      ; preds = %407
  br i1 %408, label %411, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i119: ; preds = %395
  %409 = atomicrmw sub ptr %396, i32 1 release, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123

411:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i119, %.noexc.i122, %405
  %412 = load ptr, ptr %.pr189, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(12) %.pr189) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123

415:                                              ; preds = %407
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit117, %405, %.noexc.i122, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i119, %411
  %.pr191 = load ptr, ptr %321, align 8
  %.not.i124 = icmp eq ptr %.pr191, null
  br i1 %.not.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit137, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123.thread

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123.thread: ; preds = %373, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123
  %418 = phi ptr [ %.pr191, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123 ], [ %369, %373 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load atomic i64, ptr %419 seq_cst, align 8, !noalias !71
  %.not.i.i.i.i125 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i125, label %421, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i126

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i126: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123.thread
  %.0.i.i.i.i.i127 = inttoptr i64 %420 to ptr
  br label %436

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123.thread
  %422 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i134 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i133

.noexc.i134:                                      ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i32 1, ptr %423, align 4, !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %422, align 8, !noalias !71
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i8 0, ptr %424, align 4, !noalias !71
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 13
  store i8 0, ptr %425, align 1, !noalias !71
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 14
  store i8 1, ptr %426, align 2, !noalias !71
  %427 = ptrtoint ptr %422 to i64
  %428 = cmpxchg ptr %419, i64 0, i64 %427 seq_cst seq_cst, align 8, !noalias !78
  %429 = extractvalue { i64, i1 } %428, 1
  br i1 %429, label %436, label %430

430:                                              ; preds = %.noexc.i134
  %431 = extractvalue { i64, i1 } %428, 0
  %432 = inttoptr i64 %431 to ptr
  %433 = load ptr, ptr %422, align 8, !noalias !78
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8, !noalias !78
  call void %435(ptr noundef nonnull align 8 dereferenceable(15) %422) #20, !noalias !78
  br label %436

436:                                              ; preds = %430, %.noexc.i134, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i126
  %.sink8.i.sink5.i.i.i.i128 = phi ptr [ %.0.i.i.i.i.i127, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i126 ], [ %432, %430 ], [ %422, %.noexc.i134 ]
  %437 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i128, i64 8
  %438 = atomicrmw add ptr %437, i32 1 monotonic, align 4, !noalias !71
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit137

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i133: ; preds = %421
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit137: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123, %436
  %440 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123 ], [ %418, %436 ]
  %.sroa.3.0 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit123 ], [ %.sink8.i.sink5.i.i.i.i128, %436 ]
  store ptr %440, ptr %46, align 8
  %441 = load ptr, ptr %301, align 8
  store ptr %.sroa.3.0, ptr %301, align 8
  %.not.i.i.i.i138 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit143, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i139

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i139: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit137
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = atomicrmw sub ptr %442, i32 1 release, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit143

445:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i139
  %446 = load ptr, ptr %441, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(12) %441) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit143

449:                                              ; preds = %335
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %.body

451:                                              ; preds = %387
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit143: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit137, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i139, %445, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit108
  %453 = load ptr, ptr %11, align 8
  %.not.i.i.i144 = icmp eq ptr %453, null
  br i1 %.not.i.i.i144, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit149, label %454

454:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit143
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load atomic i32, ptr %455 monotonic, align 4
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i145

458:                                              ; preds = %454
  %.not68.i.i.i146 = icmp eq i32 %456, -2
  br i1 %.not68.i.i.i146, label %466, label %459

459:                                              ; preds = %458
  %460 = add nsw i32 %456, 1
  %461 = cmpxchg weak ptr %455, i32 %456, i32 %460 release monotonic, align 4
  %462 = extractvalue { i32, i1 } %461, 1
  %463 = extractvalue { i32, i1 } %461, 0
  br i1 %462, label %464, label %466

464:                                              ; preds = %459
  %465 = icmp eq i32 %456, -1
  br i1 %465, label %470, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit149

466:                                              ; preds = %459, %458
  %.067.i.i.i147 = phi i32 [ %463, %459 ], [ -2, %458 ]
  %467 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %453, i32 noundef %.067.i.i.i147)
          to label %.noexc.i148 unwind label %474

.noexc.i148:                                      ; preds = %466
  br i1 %467, label %470, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit149

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i145: ; preds = %454
  %468 = atomicrmw sub ptr %455, i32 1 release, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit149

470:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i145, %.noexc.i148, %464
  %471 = load ptr, ptr %453, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(12) %453) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit149

474:                                              ; preds = %466
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit149: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit143, %464, %.noexc.i148, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i145, %470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %18, label %477, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit149
  fence syncscope("singlethread") seq_cst
  %478 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27GetSceneIndicesForPrototypeERKNS_7TfTokenEmRKSt10shared_ptrINS_21HdContainerDataSourceEEE15TraceKeyData_74, ptr %7, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %478) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit149, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i, %371, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i133, %146, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i77, %451, %449, %299, %297, %148
  %.pn = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ], [ %300, %299 ], [ %298, %297 ], [ %149, %148 ], [ %135, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i ], [ %288, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i77 ], [ %372, %371 ], [ %147, %146 ], [ %439, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i133 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %479

479:                                              ; preds = %.body, %144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %145, %144 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache12SceneIndicesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %18, label %480, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit150

480:                                              ; preds = %479
  fence syncscope("singlethread") seq_cst
  %481 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27GetSceneIndicesForPrototypeERKNS_7TfTokenEmRKSt10shared_ptrINS_21HdContainerDataSourceEEE15TraceKeyData_74, ptr %6, align 8
  %.sroa.7.12.insert.insert171 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert171, i64 noundef %481) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit150

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit150: ; preds = %479, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13AddInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11AddObserverERKNS_9TfWeakPtrINS_20HdSceneIndexObserverEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex9_PopulateERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator", align 8
  %8 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

10:                                               ; preds = %2
  fence syncscope("singlethread") seq_cst
  %11 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %12 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %10
  %.sroa.7.0 = phi i64 [ %16, %10 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %17 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %18 unwind label %118

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %19 unwind label %118

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %21 unwind label %120

21:                                               ; preds = %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(33) %20)
          to label %22 unwind label %120

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView3endEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %24 unwind label %122

24:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %23)
          to label %.preheader unwind label %122

.preheader:                                       ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %29

29:                                               ; preds = %.preheader, %131
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %28, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %29
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not12.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %41, %65
  %.014.i.i.i.i.i.i.i = phi ptr [ %67, %65 ], [ %36, %41 ]
  %.0813.i.i.i.i.i.i.i = phi ptr [ %66, %65 ], [ %31, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %.0813.i.i.i.i.i.i.i, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %.014.i.i.i.i.i.i.i, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %47, %53
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %55, %57
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %57 ], [ %50, %55 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %44, %55 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %56 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i: ; preds = %57, %55
  %60 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit: ; preds = %41, %65
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, label %69

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i32, ptr %70 monotonic, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

73:                                               ; preds = %69
  %.not68.i.i.i.i = icmp eq i32 %71, -2
  br i1 %.not68.i.i.i.i, label %81, label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %71, 1
  %76 = cmpxchg weak ptr %70, i32 %71, i32 %75 release monotonic, align 4
  %77 = extractvalue { i32, i1 } %76, 1
  %78 = extractvalue { i32, i1 } %76, 0
  br i1 %77, label %79, label %81

79:                                               ; preds = %74
  %80 = icmp eq i32 %71, -1
  br i1 %80, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

81:                                               ; preds = %74, %73
  %.067.i.i.i.i = phi i32 [ %78, %74 ], [ -2, %73 ]
  %82 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %68, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %89

.noexc.i.i:                                       ; preds = %81
  br i1 %82, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %69
  %83 = atomicrmw sub ptr %70, i32 1 release, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i.i, %79
  %86 = load ptr, ptr %68, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %68) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, %79, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %85
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i.i12 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit17, label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13

97:                                               ; preds = %93
  %.not68.i.i.i.i14 = icmp eq i32 %95, -2
  br i1 %.not68.i.i.i.i14, label %105, label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %95, 1
  %100 = cmpxchg weak ptr %94, i32 %95, i32 %99 release monotonic, align 4
  %101 = extractvalue { i32, i1 } %100, 1
  %102 = extractvalue { i32, i1 } %100, 0
  br i1 %101, label %103, label %105

103:                                              ; preds = %98
  %104 = icmp eq i32 %95, -1
  br i1 %104, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit17

105:                                              ; preds = %98, %97
  %.067.i.i.i.i15 = phi i32 [ %102, %98 ], [ -2, %97 ]
  %106 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %92, i32 noundef %.067.i.i.i.i15)
          to label %.noexc.i.i16 unwind label %113

.noexc.i.i16:                                     ; preds = %105
  br i1 %106, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13: ; preds = %93
  %107 = atomicrmw sub ptr %94, i32 1 release, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit17

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13, %.noexc.i.i16, %103
  %110 = load ptr, ptr %92, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %92) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit17

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, %103, %.noexc.i.i16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13, %109
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %9, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit17
  fence syncscope("singlethread") seq_cst
  %117 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex9_PopulateERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEE16TraceKeyData_364, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %117) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit17, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

118:                                              ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %135

120:                                              ; preds = %21, %19
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %134

122:                                              ; preds = %24, %22
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %133

124:                                              ; preds = %131, %.loopexit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #20
  br label %133

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %29
  %126 = getelementptr inbounds i8, ptr %30, i64 -32
  %127 = getelementptr inbounds i8, ptr %30, i64 -8
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %129, i64 %128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex8_AddPrimERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(8) %130)
          to label %131 unwind label %124

131:                                              ; preds = %.loopexit
  %132 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
          to label %29 unwind label %124

133:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #20
  br label %134

134:                                              ; preds = %133, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %121, %120 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  br label %135

135:                                              ; preds = %134, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %134 ], [ %119, %118 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %9, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18

136:                                              ; preds = %135
  fence syncscope("singlethread") seq_cst
  %137 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex9_PopulateERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEE16TraceKeyData_364, ptr %3, align 8
  %.sroa.7.12.insert.insert24 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert24, i64 noundef %137) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18: ; preds = %135, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache12SceneIndicesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
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
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

16:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %16
  br i1 %17, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %4
  %18 = atomicrmw sub ptr %5, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %14, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit6, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2

32:                                               ; preds = %28
  %.not68.i.i.i3 = icmp eq i32 %30, -2
  br i1 %.not68.i.i.i3, label %40, label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %30, 1
  %35 = cmpxchg weak ptr %29, i32 %30, i32 %34 release monotonic, align 4
  %36 = extractvalue { i32, i1 } %35, 1
  %37 = extractvalue { i32, i1 } %35, 0
  br i1 %36, label %38, label %40

38:                                               ; preds = %33
  %39 = icmp eq i32 %30, -1
  br i1 %39, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit6

40:                                               ; preds = %33, %32
  %.067.i.i.i4 = phi i32 [ %37, %33 ], [ -2, %32 ]
  %41 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %27, i32 noundef %.067.i.i.i4)
          to label %.noexc.i5 unwind label %48

.noexc.i5:                                        ; preds = %40
  br i1 %41, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2: ; preds = %28
  %42 = atomicrmw sub ptr %29, i32 1 release, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit6

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2, %.noexc.i5, %38
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(12) %27) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit6

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, %38, %.noexc.i5, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

18:                                               ; preds = %14
  %.not68.i.i.i = icmp eq i32 %16, -2
  br i1 %.not68.i.i.i, label %26, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %16, 1
  %21 = cmpxchg weak ptr %15, i32 %16, i32 %20 release monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  %23 = extractvalue { i32, i1 } %21, 0
  br i1 %22, label %24, label %26

24:                                               ; preds = %19
  %25 = icmp eq i32 %16, -1
  br i1 %25, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

26:                                               ; preds = %19, %18
  %.067.i.i.i = phi i32 [ %23, %19 ], [ -2, %18 ]
  %27 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %13, i32 noundef %.067.i.i.i)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %26
  br i1 %27, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %14
  %28 = atomicrmw sub ptr %15, i32 1 release, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc, %24
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE5clearEv.exit, %24, %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i6

40:                                               ; preds = %36
  %.not68.i.i.i7 = icmp eq i32 %38, -2
  br i1 %.not68.i.i.i7, label %48, label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %38, 1
  %43 = cmpxchg weak ptr %37, i32 %38, i32 %42 release monotonic, align 4
  %44 = extractvalue { i32, i1 } %43, 1
  %45 = extractvalue { i32, i1 } %43, 0
  br i1 %44, label %46, label %48

46:                                               ; preds = %41
  %47 = icmp eq i32 %38, -1
  br i1 %47, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

48:                                               ; preds = %41, %40
  %.067.i.i.i8 = phi i32 [ %45, %41 ], [ -2, %40 ]
  %49 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %35, i32 noundef %.067.i.i.i8)
          to label %.noexc9 unwind label %177

.noexc9:                                          ; preds = %48
  br i1 %49, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i6: ; preds = %36
  %50 = atomicrmw sub ptr %37, i32 1 release, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i6, %.noexc9, %46
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %35) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, %46, %.noexc9, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i6, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %62 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc15 unwind label %177

.noexc15:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14GarbageCollectERKNS_7TfTokenEm.exit, label %65

65:                                               ; preds = %.noexc15
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache15_GarbageCollectEPSt3mapImNS1_14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEEm(ptr noundef nonnull %66, i64 noundef %60)
          to label %.noexc16 unwind label %177

.noexc16:                                         ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14GarbageCollectERKNS_7TfTokenEm.exit

70:                                               ; preds = %.noexc16
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 14
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %73, align 8
  %78 = icmp ne ptr %77, null
  %.not1.i.not.i = select i1 %76, i1 %78, i1 false
  br i1 %.not1.i.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14GarbageCollectERKNS_7TfTokenEm.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %70
  %79 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr nonnull %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14GarbageCollectERKNS_7TfTokenEm.exit unwind label %177

_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14GarbageCollectERKNS_7TfTokenEm.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %.noexc16, %.noexc15, %.critedge.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #20
  %82 = load ptr, ptr %12, align 8
  %.not.i.i.i18 = icmp eq ptr %82, null
  br i1 %.not.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit23, label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14GarbageCollectERKNS_7TfTokenEm.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i32, ptr %84 monotonic, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i19

87:                                               ; preds = %83
  %.not68.i.i.i20 = icmp eq i32 %85, -2
  br i1 %.not68.i.i.i20, label %95, label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %85, 1
  %90 = cmpxchg weak ptr %84, i32 %85, i32 %89 release monotonic, align 4
  %91 = extractvalue { i32, i1 } %90, 1
  %92 = extractvalue { i32, i1 } %90, 0
  br i1 %91, label %93, label %95

93:                                               ; preds = %88
  %94 = icmp eq i32 %85, -1
  br i1 %94, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit23

95:                                               ; preds = %88, %87
  %.067.i.i.i21 = phi i32 [ %92, %88 ], [ -2, %87 ]
  %96 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %82, i32 noundef %.067.i.i.i21)
          to label %.noexc.i22 unwind label %103

.noexc.i22:                                       ; preds = %95
  br i1 %96, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit23

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i19: ; preds = %83
  %97 = atomicrmw sub ptr %84, i32 1 release, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit23

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i19, %.noexc.i22, %93
  %100 = load ptr, ptr %82, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(12) %82) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit23

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14GarbageCollectERKNS_7TfTokenEm.exit, %93, %.noexc.i22, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i19, %99
  %106 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %106)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit23
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit23
  %110 = load ptr, ptr %34, align 8
  %.not.i.i.i24 = icmp eq ptr %110, null
  br i1 %.not.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit29, label %111

111:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i32, ptr %112 monotonic, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i25

115:                                              ; preds = %111
  %.not68.i.i.i26 = icmp eq i32 %113, -2
  br i1 %.not68.i.i.i26, label %123, label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %113, 1
  %118 = cmpxchg weak ptr %112, i32 %113, i32 %117 release monotonic, align 4
  %119 = extractvalue { i32, i1 } %118, 1
  %120 = extractvalue { i32, i1 } %118, 0
  br i1 %119, label %121, label %123

121:                                              ; preds = %116
  %122 = icmp eq i32 %113, -1
  br i1 %122, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit29

123:                                              ; preds = %116, %115
  %.067.i.i.i27 = phi i32 [ %120, %116 ], [ -2, %115 ]
  %124 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %110, i32 noundef %.067.i.i.i27)
          to label %.noexc.i28 unwind label %131

.noexc.i28:                                       ; preds = %123
  br i1 %124, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit29

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i25: ; preds = %111
  %125 = atomicrmw sub ptr %112, i32 1 release, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit29

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i25, %.noexc.i28, %121
  %128 = load ptr, ptr %110, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(12) %110) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit29

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit29: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, %121, %.noexc.i28, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i25, %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i30 = icmp eq ptr %135, null
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit, label %136

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit29
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %146

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

146:                                              ; preds = %136
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %140, -1
  store i32 %149, ptr %137, align 4
  br label %152

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %148
  %.0.i.i.i.i = phi i32 [ %140, %148 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %153, label %154, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit

154:                                              ; preds = %152
  %155 = load ptr, ptr %135, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %135) #20
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i31 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i.i31, label %163, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %158, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %158, align 4
  br label %165

163:                                              ; preds = %154
  %164 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %160
  %.0.i.i.i.i.i.i = phi i32 [ %161, %160 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %165, %141
  %167 = load ptr, ptr %135, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(16) %135) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit29, %152, %165, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %170 = load ptr, ptr %58, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 7
  %.not.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %173

173:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit
  %174 = and i64 %171, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = atomicrmw sub ptr %175, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEED2Ev.exit, %173
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  ret void

177:                                              ; preds = %.critedge.i, %65, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit, %48, %26
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #19
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %.not63.i.i.i = icmp eq i32 %6, -1
  br i1 %.not63.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, -1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 monotonic monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %14

14:                                               ; preds = %9, %8
  %.062.i.i.i = phi i32 [ %13, %9 ], [ -1, %8 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit: ; preds = %2, %9, %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.noexc6, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %26 = icmp ugt i64 %24, 9223372036854775776
  br i1 %26, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %28 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit ], [ %27, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %32, ptr %33, ptr noundef %28)
          to label %43 unwind label %35

35:                                               ; preds = %.noexc6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %17, align 8
  %.not.i.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i.i5, label %.body, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %31, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #19
  br label %.body

43:                                               ; preds = %.noexc6
  store ptr %34, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 8
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %38, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %36, %38 ], [ %36, %35 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex8_AddPrimERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.std::unique_ptr.43", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImaging_NiInstanceAggregationSceneIndex33GetPrototypeNameFromInstancerPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %14

12:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EEaSEDn.exit, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %17 unwind label %12

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EEaSEDn.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i: ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EEaSEDn.exit: ; preds = %17, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImaging_NiInstanceAggregationSceneIndex32GetBindingScopeFromInstancerPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EEaSEDn.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !83
  %20 = load ptr, ptr %19, align 8, !noalias !83
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %26

21:                                               ; preds = %.noexc
  store ptr @.str.21, ptr %3, align 8, !noalias !83
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %22, align 8, !noalias !83
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %23, align 8, !noalias !83
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %24, align 8, !noalias !83
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %25, align 8, !noalias !83
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #21
          to label %.noexc.i unwind label %60, !noalias !83

.noexc.i:                                         ; preds = %21
  unreachable

26:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !83
  %27 = load ptr, ptr %20, align 8, !noalias !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !83
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i unwind label %60, !noalias !83

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !83
  store ptr %31, ptr %9, align 8, !alias.scope !83
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !83
  store ptr null, ptr %33, align 8, !noalias !83
  store ptr %34, ptr %32, align 8, !alias.scope !83
  store ptr null, ptr %30, align 8, !noalias !83
  %35 = load ptr, ptr %5, align 8, !noalias !83
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw sub ptr %40, i32 2 release, align 4, !noalias !83
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit.i: ; preds = %38, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i
  %42 = load i32, ptr %4, align 4, !noalias !83
  %.not.i.i.i12 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i12, label %62, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit.i
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !noalias !83
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4, !noalias !83
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %62 unwind label %57, !noalias !83

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

60:                                               ; preds = %26, %21
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #20, !noalias !83
  br label %.body

62:                                               ; preds = %56, %43, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %63 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #18
          to label %.noexc13 unwind label %139

.noexc13:                                         ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndexC1ERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEE(ptr noundef nonnull align 8 dereferenceable(272) %63, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %67 unwind label %65, !noalias !86

65:                                               ; preds = %.noexc13
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 272) #19, !noalias !86
  br label %.body14

67:                                               ; preds = %.noexc13
  store ptr %63, ptr %8, align 8, !alias.scope !89
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEJRKNS0_7SdfPathENS0_8TfRefPtrIS1_EERNS6_INS0_19HdMergingSceneIndexEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %69 unwind label %141

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %71 = load ptr, ptr %16, align 8
  store ptr %70, ptr %16, align 8
  %.not.i.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i16, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i: ; preds = %69
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %69, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i
  %72 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %73, null
  br i1 %.not.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

78:                                               ; preds = %74
  %.not68.i.i.i = icmp eq i32 %76, -2
  br i1 %.not68.i.i.i, label %86, label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %76, 1
  %81 = cmpxchg weak ptr %75, i32 %76, i32 %80 release monotonic, align 4
  %82 = extractvalue { i32, i1 } %81, 1
  %83 = extractvalue { i32, i1 } %81, 0
  br i1 %82, label %84, label %86

84:                                               ; preds = %79
  %85 = icmp eq i32 %76, -1
  br i1 %85, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

86:                                               ; preds = %79, %78
  %.067.i.i.i = phi i32 [ %83, %79 ], [ -2, %78 ]
  %87 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %73, i32 noundef %.067.i.i.i)
          to label %.noexc.i18 unwind label %94

.noexc.i18:                                       ; preds = %86
  br i1 %87, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %74
  %88 = atomicrmw sub ptr %75, i32 1 release, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i18, %84
  %91 = load ptr, ptr %73, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %73) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit, %84, %.noexc.i18, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %90
  %97 = load ptr, ptr %32, align 8
  %.not.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %98

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

108:                                              ; preds = %98
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i20, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %102, -1
  store i32 %111, ptr %99, align 4
  br label %114

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %110
  %.0.i.i.i.i = phi i32 [ %102, %110 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %115, label %116, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

116:                                              ; preds = %114
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4
  br label %127

125:                                              ; preds = %116
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %.0.i.i.i.i.i.i = phi i32 [ %123, %122 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %127, %103
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %127, %114, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit, %2
  %132 = load ptr, ptr %6, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 7
  %.not.i.i21 = icmp eq i64 %134, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %135

135:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %136 = and i64 %133, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = atomicrmw sub ptr %137, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %135
  ret void

139:                                              ; preds = %62
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

141:                                              ; preds = %67
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %.body14

.body14:                                          ; preds = %139, %65, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ], [ %66, %65 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %.body

.body:                                            ; preds = %12, %60, %.body14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body14 ], [ %13, %12 ], [ %61, %60 ]
  %143 = load ptr, ptr %6, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 7
  %.not.i.i22 = icmp eq i64 %145, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23, label %146

146:                                              ; preds = %.body
  %147 = and i64 %144, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = atomicrmw sub ptr %148, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23: ; preds = %.body, %146
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
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
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

16:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %16
  br i1 %17, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %4
  %18 = atomicrmw sub ptr %5, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %14, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

9:                                                ; preds = %5
  %.not68.i.i.i.i = icmp eq i32 %7, -2
  br i1 %.not68.i.i.i.i, label %17, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, 1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 release monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %15, label %17

15:                                               ; preds = %10
  %16 = icmp eq i32 %7, -1
  br i1 %16, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

17:                                               ; preds = %10, %9
  %.067.i.i.i.i = phi i32 [ %14, %10 ], [ -2, %9 ]
  %18 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %25

.noexc.i.i:                                       ; preds = %17
  br i1 %18, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %5
  %19 = atomicrmw sub ptr %6, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i.i, %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit: ; preds = %1, %15, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  %29 = load ptr, ptr %0, align 8
  %.not.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2

34:                                               ; preds = %30
  %.not68.i.i.i.i3 = icmp eq i32 %32, -2
  br i1 %.not68.i.i.i.i3, label %42, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %32, 1
  %37 = cmpxchg weak ptr %31, i32 %32, i32 %36 release monotonic, align 4
  %38 = extractvalue { i32, i1 } %37, 1
  %39 = extractvalue { i32, i1 } %37, 0
  br i1 %38, label %40, label %42

40:                                               ; preds = %35
  %41 = icmp eq i32 %32, -1
  br i1 %41, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

42:                                               ; preds = %35, %34
  %.067.i.i.i.i4 = phi i32 [ %39, %35 ], [ -2, %34 ]
  %43 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %29, i32 noundef %.067.i.i.i.i4)
          to label %.noexc.i.i5 unwind label %50

.noexc.i.i5:                                      ; preds = %42
  br i1 %43, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2: ; preds = %30
  %44 = atomicrmw sub ptr %31, i32 1 release, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2, %.noexc.i.i5, %40
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %29) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, %40, %.noexc.i.i5, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2, %46
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImaging_NiInstanceAggregationSceneIndex33GetPrototypeNameFromInstancerPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.157", align 8
  %4 = alloca %"class.std::tuple.80", align 1
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %7
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit
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

.critedge:                                        ; preds = %2, %26, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %28 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %25, %19, %26, %.critedge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.sroa.05.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %.19.i.i.i, %19 ], [ %.19.i.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEJRKNS0_7SdfPathENS0_8TfRefPtrIS1_EERNS6_INS0_19HdMergingSceneIndexEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.43") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryC2ERKNS_7SdfPathERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS5_INS_19HdMergingSceneIndexEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %33

8:                                                ; preds = %4
  store ptr %6, ptr %0, align 8
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

14:                                               ; preds = %10
  %.not68.i.i.i = icmp eq i32 %12, -2
  br i1 %.not68.i.i.i, label %22, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %12, 1
  %17 = cmpxchg weak ptr %11, i32 %12, i32 %16 release monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  %21 = icmp eq i32 %12, -1
  br i1 %21, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

22:                                               ; preds = %15, %14
  %.067.i.i.i = phi i32 [ %19, %15 ], [ -2, %14 ]
  %23 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %9, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %22
  br i1 %23, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %10
  %24 = atomicrmw sub ptr %11, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %20
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %8, %20, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %26
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #19
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex11_RemovePrimERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %7
  %.sroa.7.0 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not12.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not12.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_ErasePrefixISt3mapINS_7SdfPathESt10unique_ptrINS_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS5_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEEEvPT_RSC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %18, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %1, align 4
  %19 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  %22 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, label %23

23:                                               ; preds = %20
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  br i1 %25, label %26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i: ; preds = %20
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %26

26:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %26, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc, %23, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %26 ], [ 16, %23 ], [ 16, %.lr.ph.i.i.i.i ], [ 16, %.noexc ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0813.i.i.i.i, %26 ], [ %.014.i.i.i.i, %23 ], [ %.014.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i.i, %.noexc ], [ %.014.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %.not8.i = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %.not8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_ErasePrefixISt3mapINS_7SdfPathESt10unique_ptrINS_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS5_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEEEvPT_RSC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %30
  %storemerge9.i = phi ptr [ %31, %30 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %storemerge9.i, i64 32
  %29 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.lr.ph.i
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_ErasePrefixISt3mapINS_7SdfPathESt10unique_ptrINS_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS5_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEEEvPT_RSC_.exit

30:                                               ; preds = %.noexc3
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %storemerge9.i) #23
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr nonnull %storemerge9.i)
  %.not.i = icmp eq ptr %31, %17
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_ErasePrefixISt3mapINS_7SdfPathESt10unique_ptrINS_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS5_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEEEvPT_RSC_.exit, label %.lr.ph.i, !llvm.loop !93

_ZN32pxrInternal_v0_24__pxrReserved__L12_ErasePrefixISt3mapINS_7SdfPathESt10unique_ptrINS_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS5_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEEEvPT_RSC_.exit: ; preds = %30, %.noexc3, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS4_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %6, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_ErasePrefixISt3mapINS_7SdfPathESt10unique_ptrINS_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS5_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEEEvPT_RSC_.exit
  fence syncscope("singlethread") seq_cst
  %33 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex11_RemovePrimERKNS_7SdfPathEE16TraceKeyData_444, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %33) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_ErasePrefixISt3mapINS_7SdfPathESt10unique_ptrINS_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS5_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEEEvPT_RSC_.exit, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %6, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

35:                                               ; preds = %34
  fence syncscope("singlethread") seq_cst
  %36 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex11_RemovePrimERKNS_7SdfPathEE16TraceKeyData_444, ptr %3, align 8
  %.sroa.7.12.insert.insert10 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert10, i64 noundef %36) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %34, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex14GetInputScenesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.51") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3"], align 8
  %5 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__46USDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICESE, align 8
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit

7:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__46USDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICESE)
  %8 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__46USDIMAGING_SHOW_NATIVE_PROTOTYPE_SCENE_INDICESE, align 8
  %9 = load atomic i64, ptr %8 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %2, %7
  %.0.in.i = phi i64 [ %9, %7 ], [ %6, %2 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %10 = load i8, ptr %.0.i, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8
  %.not.i5 = icmp eq ptr %14, null
  br i1 %.not.i5, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv.exit

15:                                               ; preds = %12
  store ptr @.str.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEE) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %14)
  br label %.loopexit

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %.not63.i.i.i = icmp eq i32 %29, -1
  br i1 %.not63.i.i.i, label %37, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %29, -1
  %34 = cmpxchg weak ptr %28, i32 %29, i32 %33 monotonic monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 1
  %36 = extractvalue { i32, i1 } %34, 0
  br i1 %35, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %37

37:                                               ; preds = %32, %31
  %.062.i.i.i = phi i32 [ %36, %32 ], [ -1, %31 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %26, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

38:                                               ; preds = %27
  %39 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit: ; preds = %23, %32, %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %4, ptr noundef nonnull %42, ptr noundef nonnull %40)
          to label %48 unwind label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 8) #19
  br label %.body

48:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i.i6, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i32, ptr %52 monotonic, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

55:                                               ; preds = %51
  %.not68.i.i.i = icmp eq i32 %53, -2
  br i1 %.not68.i.i.i, label %63, label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %53, 1
  %58 = cmpxchg weak ptr %52, i32 %53, i32 %57 release monotonic, align 4
  %59 = extractvalue { i32, i1 } %58, 1
  %60 = extractvalue { i32, i1 } %58, 0
  br i1 %59, label %61, label %63

61:                                               ; preds = %56
  %62 = icmp eq i32 %53, -1
  br i1 %62, label %67, label %.loopexit

63:                                               ; preds = %56, %55
  %.067.i.i.i = phi i32 [ %60, %56 ], [ -2, %55 ]
  %64 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %50, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %63
  br i1 %64, label %67, label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %51
  %65 = atomicrmw sub ptr %52, i32 1 release, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %61
  %68 = load ptr, ptr %50, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %50) #20
  br label %.loopexit

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

.body:                                            ; preds = %.thread, %46
  %74 = phi { ptr, i32 } [ %41, %.thread ], [ %47, %46 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %61, %48, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex21GetEncapsulatedScenesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.51") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3"], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_19HdMergingSceneIndexEEERKNS0_IT_EE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %.not63.i.i.i = icmp eq i32 %8, -1
  br i1 %.not63.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, -1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 monotonic monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_19HdMergingSceneIndexEEERKNS0_IT_EE.exit, label %16

16:                                               ; preds = %11, %10
  %.062.i.i.i = phi i32 [ %15, %11 ], [ -1, %10 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_19HdMergingSceneIndexEEERKNS0_IT_EE.exit

17:                                               ; preds = %6
  %18 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_19HdMergingSceneIndexEEERKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_19HdMergingSceneIndexEEERKNS0_IT_EE.exit: ; preds = %2, %11, %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_19HdMergingSceneIndexEEERKNS0_IT_EE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_19HdMergingSceneIndexEEERKNS0_IT_EE.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef nonnull %19)
          to label %27 unwind label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 8) #19
  br label %.body

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

34:                                               ; preds = %30
  %.not68.i.i.i = icmp eq i32 %32, -2
  br i1 %.not68.i.i.i, label %42, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %32, 1
  %37 = cmpxchg weak ptr %31, i32 %32, i32 %36 release monotonic, align 4
  %38 = extractvalue { i32, i1 } %37, 1
  %39 = extractvalue { i32, i1 } %37, 0
  br i1 %38, label %40, label %42

40:                                               ; preds = %35
  %41 = icmp eq i32 %32, -1
  br i1 %41, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

42:                                               ; preds = %35, %34
  %.067.i.i.i = phi i32 [ %39, %35 ], [ -2, %34 ]
  %43 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %29, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %42
  br i1 %43, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %30
  %44 = atomicrmw sub ptr %31, i32 1 release, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %40
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %29) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %27, %40, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %46
  ret void

.body:                                            ; preds = %.thread, %25
  %53 = phi { ptr, i32 } [ %20, %.thread ], [ %26, %25 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define void @_ZThn120_NK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex21GetEncapsulatedScenesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.51") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -120
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex21GetEncapsulatedScenesEv(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex7GetPrimERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.21, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %22, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEE) #21
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  unreachable

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %27 unwind label %30

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %8, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

28:                                               ; preds = %27
  fence syncscope("singlethread") seq_cst
  %29 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex7GetPrimERKNS_7SdfPathEE16TraceKeyData_470, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %29) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %27, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

30:                                               ; preds = %18, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %8, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

32:                                               ; preds = %30
  fence syncscope("singlethread") seq_cst
  %33 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex7GetPrimERKNS_7SdfPathEE16TraceKeyData_470, ptr %4, align 8
  %.sroa.7.12.insert.insert9 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert9, i64 noundef %33) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.56") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.21, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %22, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEE) #21
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  unreachable

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %27 unwind label %30

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %8, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

28:                                               ; preds = %27
  fence syncscope("singlethread") seq_cst
  %29 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex17GetChildPrimPathsERKNS_7SdfPathEE16TraceKeyData_479, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %29) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %27, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

30:                                               ; preds = %18, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %8, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

32:                                               ; preds = %30
  fence syncscope("singlethread") seq_cst
  %33 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex17GetChildPrimPathsERKNS_7SdfPathEE16TraceKeyData_479, ptr %4, align 8
  %.sroa.7.12.insert.insert9 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert9, i64 noundef %33) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(264) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %8, %3
  %.sroa.7.0 = phi i64 [ %14, %8 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %13, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 17
  %19 = load ptr, ptr %2, align 8
  %spec.select.i.i = select i1 %18, ptr %2, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i, i64 %22
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %27
  %.024 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %28, %27 ]
  %26 = load ptr, ptr %24, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex8_AddPrimERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 4 dereferenceable(8) %.024)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.not = icmp eq ptr %28, %23
  br i1 %.not, label %._crit_edge, label %25

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %7, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

31:                                               ; preds = %29
  fence syncscope("singlethread") seq_cst
  %32 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE16TraceKeyData_497, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %32) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %30

._crit_edge:                                      ; preds = %27, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %7, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit11

33:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %34 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE16TraceKeyData_497, ptr %4, align 8
  %.sroa.7.12.insert.insert17 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert17, i64 noundef %34) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit11

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit11: ; preds = %._crit_edge, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver12PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %8, %3
  %.sroa.7.0 = phi i64 [ %14, %8 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %13, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 17
  %19 = load ptr, ptr %2, align 8
  %spec.select.i.i = select i1 %18, ptr %2, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %spec.select.i.i, i64 %22
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %27
  %.024 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %28, %27 ]
  %26 = load ptr, ptr %24, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex11_RemovePrimERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 4 dereferenceable(8) %.024)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %28, %23
  br i1 %.not, label %._crit_edge, label %25

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %7, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

31:                                               ; preds = %29
  fence syncscope("singlethread") seq_cst
  %32 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_519, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %32) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %30

._crit_edge:                                      ; preds = %27, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %7, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit11

33:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %34 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !43
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_519, ptr %4, align 8
  %.sroa.7.12.insert.insert17 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert17, i64 noundef %34) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit11

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit11: ; preds = %._crit_edge, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserver12PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver36ConvertPrimsRenamedToRemovedAndAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS0_16RenamedPrimEntryELj16EEEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver36ConvertPrimsRenamedToRemovedAndAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS0_16RenamedPrimEntryELj16EEEPS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserver10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(264) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(264) %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserver12PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserver12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserver12PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver36ConvertPrimsRenamedToRemovedAndAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS0_16RenamedPrimEntryELj16EEEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex38_InstanceAggregationSceneIndexObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex26_MergingSceneIndexObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.2)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.2)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.77", align 8
  %4 = alloca %"class.std::tuple.80", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i.i.i = icmp eq ptr %6, null
  br i1 %.not14.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i ], [ %6, %2 ]
  %.0815.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ne ptr %9, null
  %14 = icmp ne ptr %11, null
  %or.cond.i.i.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i.i.i, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %not..i.i.i.i.i = xor i1 %13, true
  %16 = and i1 %14, %not..i.i.i.i.i
  br i1 %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = icmp eq ptr %9, %11
  br i1 %18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i, label %19

19:                                               ; preds = %17
  %20 = and i64 %10, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %12, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, label %29

29:                                               ; preds = %19
  %30 = icmp eq i64 %25, %27
  br i1 %30, label %31, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i: ; preds = %31
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i, %19, %15
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i, %29, %17, %15
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %29 ], [ 16, %17 ], [ 16, %15 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.016.i.i.i, %29 ], [ %.016.i.i.i, %17 ], [ %.016.i.i.i, %15 ], [ %.016.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i
  %40 = icmp eq ptr %.19.i.i.i, %7
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %43 = load ptr, ptr %1, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp ne ptr %43, null
  %48 = icmp ne ptr %45, null
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %51, label %49

49:                                               ; preds = %41
  %not..i.i = xor i1 %47, true
  %50 = and i1 %48, %not..i.i
  br i1 %50, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

51:                                               ; preds = %41
  %52 = icmp eq ptr %43, %45
  br i1 %52, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %53

53:                                               ; preds = %51
  %54 = and i64 %44, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = and i64 %46, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %53
  %64 = icmp eq i64 %59, %61
  br i1 %64, label %65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %65
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

.critedge:                                        ; preds = %53, %2, %49, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %.19.i.i.i, %49 ], [ %7, %2 ], [ %.19.i.i.i, %53 ]
  store ptr %1, ptr %3, align 8
  %73 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %63, %51, %49, %.critedge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.sroa.05.0 = phi ptr [ %73, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %.19.i.i.i, %49 ], [ %.19.i.i.i, %51 ], [ %.19.i.i.i, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27_ComputeIsolatingSceneIndexERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18, !noalias !95
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdImaging_NiPrototypePruningSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_39UsdImaging_NiPrototypePruningSceneIndexEED2Ev.exit unwind label %9, !noalias !95

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 200) #19, !noalias !95
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_39UsdImaging_NiPrototypePruningSceneIndexEED2Ev.exit: ; preds = %7
  store ptr %8, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_NiPrototypeSceneIndex16GetPrototypePathEv()
          to label %14 unwind label %36

14:                                               ; preds = %11
  %15 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit unwind label %16, !noalias !98

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 200) #19, !noalias !98
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit: ; preds = %.noexc
  store ptr %15, ptr %0, align 8
  %18 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit
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
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %14, %11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %17, %16 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %32, %19, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_39UsdImaging_NiPrototypePruningSceneIndexEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache27_ComputePrototypeSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEbRKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.112", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.113", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %.not63.i.i.i = icmp eq i32 %13, -1
  br i1 %.not63.i.i.i, label %21, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %13, -1
  %18 = cmpxchg weak ptr %12, i32 %13, i32 %17 monotonic monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %21

21:                                               ; preds = %16, %15
  %.062.i.i.i = phi i32 [ %20, %16 ], [ -1, %15 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %10, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

22:                                               ; preds = %11
  %23 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit: ; preds = %5, %16, %21, %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_NiPrototypeSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEbRKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.112") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %206

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %0, align 8
  store ptr null, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

31:                                               ; preds = %27
  %.not68.i.i.i = icmp eq i32 %29, -2
  br i1 %.not68.i.i.i, label %39, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %29, 1
  %34 = cmpxchg weak ptr %28, i32 %29, i32 %33 release monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 1
  %36 = extractvalue { i32, i1 } %34, 0
  br i1 %35, label %37, label %39

37:                                               ; preds = %32
  %38 = icmp eq i32 %29, -1
  br i1 %38, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_32UsdImaging_NiPrototypeSceneIndexEEERS2_ONS0_IT_EE.exit

39:                                               ; preds = %32, %31
  %.067.i.i.i = phi i32 [ %36, %32 ], [ -2, %31 ]
  %40 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %25, i32 noundef %.067.i.i.i)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %39
  br i1 %40, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_32UsdImaging_NiPrototypeSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %27
  %41 = atomicrmw sub ptr %28, i32 1 release, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_32UsdImaging_NiPrototypeSceneIndexEEERS2_ONS0_IT_EE.exit

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc, %37
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %25) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_32UsdImaging_NiPrototypeSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_32UsdImaging_NiPrototypeSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc, %37
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev.exit, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_32UsdImaging_NiPrototypeSceneIndexEEERS2_ONS0_IT_EE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %49 = load atomic i32, ptr %48 monotonic, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13

51:                                               ; preds = %47
  %.not68.i.i.i14 = icmp eq i32 %49, -2
  br i1 %.not68.i.i.i14, label %59, label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %49, 1
  %54 = cmpxchg weak ptr %48, i32 %49, i32 %53 release monotonic, align 4
  %55 = extractvalue { i32, i1 } %54, 1
  %56 = extractvalue { i32, i1 } %54, 0
  br i1 %55, label %57, label %59

57:                                               ; preds = %52
  %58 = icmp eq i32 %49, -1
  br i1 %58, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev.exit

59:                                               ; preds = %52, %51
  %.067.i.i.i15 = phi i32 [ %56, %52 ], [ -2, %51 ]
  %60 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr, i32 noundef %.067.i.i.i15)
          to label %.noexc.i unwind label %67

.noexc.i:                                         ; preds = %59
  br i1 %60, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13: ; preds = %47
  %61 = atomicrmw sub ptr %48, i32 1 release, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev.exit

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13, %.noexc.i, %57
  %64 = load ptr, ptr %.pr, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev.exit

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev.exit: ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_32UsdImaging_NiPrototypeSceneIndexEEERS2_ONS0_IT_EE.exit, %57, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13, %63
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdImagingFlattenedDataSourceProvidersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8)
          to label %70 unwind label %206

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev.exit
  %71 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #18
          to label %.noexc16 unwind label %210

.noexc16:                                         ; preds = %70
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdFlatteningSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(4928) %71, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %74 unwind label %72, !noalias !101

72:                                               ; preds = %.noexc16
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 4928) #19, !noalias !101
  br label %.body

74:                                               ; preds = %.noexc16
  %75 = load ptr, ptr %0, align 8
  store ptr %71, ptr %0, align 8
  store ptr null, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i32, ptr %77 monotonic, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i18

80:                                               ; preds = %76
  %.not68.i.i.i19 = icmp eq i32 %78, -2
  br i1 %.not68.i.i.i19, label %88, label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %78, 1
  %83 = cmpxchg weak ptr %77, i32 %78, i32 %82 release monotonic, align 4
  %84 = extractvalue { i32, i1 } %83, 1
  %85 = extractvalue { i32, i1 } %83, 0
  br i1 %84, label %86, label %88

86:                                               ; preds = %81
  %87 = icmp eq i32 %78, -1
  br i1 %87, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_22HdFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

88:                                               ; preds = %81, %80
  %.067.i.i.i20 = phi i32 [ %85, %81 ], [ -2, %80 ]
  %89 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %75, i32 noundef %.067.i.i.i20)
          to label %.noexc21 unwind label %212

.noexc21:                                         ; preds = %88
  br i1 %89, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_22HdFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i18: ; preds = %76
  %90 = atomicrmw sub ptr %77, i32 1 release, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_22HdFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i18, %.noexc21, %86
  %93 = load ptr, ptr %75, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %75) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_22HdFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_22HdFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i18, %.noexc21, %86
  %.pr42 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %.pr42, null
  br i1 %.not.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev.exit, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_22HdFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit
  %97 = getelementptr inbounds nuw i8, ptr %.pr42, i64 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i23

100:                                              ; preds = %96
  %.not68.i.i.i24 = icmp eq i32 %98, -2
  br i1 %.not68.i.i.i24, label %108, label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %98, 1
  %103 = cmpxchg weak ptr %97, i32 %98, i32 %102 release monotonic, align 4
  %104 = extractvalue { i32, i1 } %103, 1
  %105 = extractvalue { i32, i1 } %103, 0
  br i1 %104, label %106, label %108

106:                                              ; preds = %101
  %107 = icmp eq i32 %98, -1
  br i1 %107, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev.exit

108:                                              ; preds = %101, %100
  %.067.i.i.i25 = phi i32 [ %105, %101 ], [ -2, %100 ]
  %109 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr42, i32 noundef %.067.i.i.i25)
          to label %.noexc.i26 unwind label %116

.noexc.i26:                                       ; preds = %108
  br i1 %109, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i23: ; preds = %96
  %110 = atomicrmw sub ptr %97, i32 1 release, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev.exit

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i23, %.noexc.i26, %106
  %113 = load ptr, ptr %.pr42, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %.pr42) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev.exit

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev.exit: ; preds = %74, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_22HdFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit, %106, %.noexc.i26, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i23, %112
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i27 = icmp eq ptr %120, null
  br i1 %.not.i.i.i27, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %131

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

131:                                              ; preds = %121
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %125, -1
  store i32 %134, ptr %122, align 4
  br label %137

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %133
  %.0.i.i.i.i = phi i32 [ %125, %133 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %138, label %139, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

139:                                              ; preds = %137
  %140 = load ptr, ptr %120, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i, label %148, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %143, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %143, align 4
  br label %150

148:                                              ; preds = %139
  %149 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %145
  %.0.i.i.i.i.i.i = phi i32 [ %146, %145 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %150, %126
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev.exit, %137, %150, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.not = icmp eq ptr %156, null
  br i1 %.not.i.i.not, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %160 = load ptr, ptr %159, align 8, !noalias !104
  invoke void %160(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit unwind label %206

_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit: ; preds = %157
  %161 = load ptr, ptr %0, align 8
  %162 = load ptr, ptr %9, align 8
  store ptr %162, ptr %0, align 8
  store ptr null, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %161, null
  br i1 %.not.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %163

163:                                              ; preds = %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load atomic i32, ptr %164 monotonic, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i32

167:                                              ; preds = %163
  %.not68.i.i.i33 = icmp eq i32 %165, -2
  br i1 %.not68.i.i.i33, label %175, label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %165, 1
  %170 = cmpxchg weak ptr %164, i32 %165, i32 %169 release monotonic, align 4
  %171 = extractvalue { i32, i1 } %170, 1
  %172 = extractvalue { i32, i1 } %170, 0
  br i1 %171, label %173, label %175

173:                                              ; preds = %168
  %174 = icmp eq i32 %165, -1
  br i1 %174, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

175:                                              ; preds = %168, %167
  %.067.i.i.i34 = phi i32 [ %172, %168 ], [ -2, %167 ]
  %176 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %161, i32 noundef %.067.i.i.i34)
          to label %.noexc35 unwind label %214

.noexc35:                                         ; preds = %175
  br i1 %176, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i32: ; preds = %163
  %177 = atomicrmw sub ptr %164, i32 1 release, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i32, %.noexc35, %173
  %180 = load ptr, ptr %161, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(12) %161) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit: ; preds = %179, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i32, %.noexc35, %173
  %.pr44 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %.pr44, null
  br i1 %.not.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %183

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit
  %184 = getelementptr inbounds nuw i8, ptr %.pr44, i64 8
  %185 = load atomic i32, ptr %184 monotonic, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i37

187:                                              ; preds = %183
  %.not68.i.i.i38 = icmp eq i32 %185, -2
  br i1 %.not68.i.i.i38, label %195, label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %185, 1
  %190 = cmpxchg weak ptr %184, i32 %185, i32 %189 release monotonic, align 4
  %191 = extractvalue { i32, i1 } %190, 1
  %192 = extractvalue { i32, i1 } %190, 0
  br i1 %191, label %193, label %195

193:                                              ; preds = %188
  %194 = icmp eq i32 %185, -1
  br i1 %194, label %199, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

195:                                              ; preds = %188, %187
  %.067.i.i.i39 = phi i32 [ %192, %188 ], [ -2, %187 ]
  %196 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr44, i32 noundef %.067.i.i.i39)
          to label %.noexc.i40 unwind label %203

.noexc.i40:                                       ; preds = %195
  br i1 %196, label %199, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i37: ; preds = %183
  %197 = atomicrmw sub ptr %184, i32 1 release, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

199:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i37, %.noexc.i40, %193
  %200 = load ptr, ptr %.pr44, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(12) %.pr44) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

203:                                              ; preds = %195
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

206:                                              ; preds = %157, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %216

208:                                              ; preds = %39
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %216

210:                                              ; preds = %70
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

212:                                              ; preds = %88
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %.body

.body:                                            ; preds = %210, %72, %212
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ], [ %73, %72 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %216

214:                                              ; preds = %175
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %216

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit, %199, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i37, %.noexc.i40, %193, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  ret void

216:                                              ; preds = %214, %.body, %208, %206
  %.pn9 = phi { ptr, i32 } [ %215, %214 ], [ %207, %206 ], [ %.pn, %.body ], [ %209, %208 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::_SceneIndices2>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::_SceneIndices2>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %8, align 8
  %12 = and i64 %11, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %13

13:                                               ; preds = %5
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw add ptr %15, i32 2 monotonic, align 4
  %17 = and i32 %16, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %18, label %19

18:                                               ; preds = %13
  store ptr %15, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %13, %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 0, ptr %25, align 8
  store ptr %7, ptr %20, align 8
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %69

27:                                               ; preds = %19
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %71, label %30

30:                                               ; preds = %27
  %.not.i.i = icmp ne ptr %28, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp eq ptr %29, %31
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp ne ptr %35, null
  %40 = icmp ne ptr %37, null
  %or.cond.i.i.i.i = and i1 %39, %40
  br i1 %or.cond.i.i.i.i, label %43, label %41

41:                                               ; preds = %33
  %not..i.i.i.i = xor i1 %39, true
  %42 = and i1 %40, %not..i.i.i.i
  br label %.thread

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %37
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  %46 = and i64 %36, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = and i64 %38, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %45
  %56 = icmp eq i64 %51, %53
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %57
  %64 = icmp slt i32 %60, 0
  br label %.thread

.thread:                                          ; preds = %30, %41, %43, %45, %55, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %65 = phi i1 [ true, %30 ], [ %42, %41 ], [ false, %43 ], [ true, %45 ], [ false, %55 ], [ %64, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %65, ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

69:                                               ; preds = %19
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %70

71:                                               ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %74)
          to label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i.i unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 release, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %79) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i: ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i.i
  %87 = load ptr, ptr %8, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i
  %91 = and i64 %88, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = atomicrmw sub ptr %92, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %90, %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #19
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ne ptr %13, null
  %18 = icmp ne ptr %15, null
  %or.cond.i.i = and i1 %17, %18
  br i1 %or.cond.i.i, label %21, label %19

19:                                               ; preds = %9
  %not..i.i = xor i1 %17, true
  %20 = and i1 %18, %not..i.i
  br i1 %20, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

21:                                               ; preds = %9
  %22 = icmp eq ptr %13, %15
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %23

23:                                               ; preds = %21
  %24 = and i64 %14, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = and i64 %16, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %33

33:                                               ; preds = %23
  %34 = icmp eq i64 %29, %31
  br i1 %34, label %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %35
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.pre70 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %33, %21, %19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %6
  %43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp ne ptr %48, null
  %53 = icmp ne ptr %50, null
  %or.cond.i.i10 = and i1 %52, %53
  br i1 %or.cond.i.i10, label %56, label %54

54:                                               ; preds = %46
  %not..i.i11 = xor i1 %52, true
  %55 = and i1 %53, %not..i.i11
  br i1 %55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

56:                                               ; preds = %46
  %57 = icmp eq ptr %48, %50
  br i1 %57, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread, label %58

58:                                               ; preds = %56
  %59 = and i64 %49, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = and i64 %51, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %68

68:                                               ; preds = %58
  %69 = icmp eq i64 %64, %66
  br i1 %69, label %70, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14: ; preds = %70
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14
  %.pre = load ptr, ptr %47, align 8
  %.pre69 = load ptr, ptr %2, align 8
  %.pre71 = ptrtoint ptr %.pre to i64
  %.pre72 = ptrtoint ptr %.pre69 to i64
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55: ; preds = %58, %54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %81

81:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %2, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp ne ptr %84, null
  %89 = icmp ne ptr %86, null
  %or.cond.i.i15 = and i1 %88, %89
  br i1 %or.cond.i.i15, label %92, label %90

90:                                               ; preds = %81
  %not..i.i16 = xor i1 %88, true
  %91 = and i1 %89, %not..i.i16
  br i1 %91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

92:                                               ; preds = %81
  %93 = icmp eq ptr %84, %86
  br i1 %93, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread, label %94

94:                                               ; preds = %92
  %95 = and i64 %85, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = and i64 %87, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %104

104:                                              ; preds = %94
  %105 = icmp eq i64 %100, %102
  br i1 %105, label %106, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %109 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19 unwind label %110

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19: ; preds = %106
  %113 = icmp slt i32 %109, 0
  br i1 %113, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58: ; preds = %94, %90, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %spec.select = select i1 %116, ptr null, ptr %1
  %spec.select66 = select i1 %116, ptr %82, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread: ; preds = %104, %92, %90, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19
  %117 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge, %68, %56, %54
  %.pre-phi73 = phi i64 [ %.pre72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %49, %68 ], [ %49, %56 ], [ %49, %54 ]
  %.pre-phi = phi i64 [ %.pre71, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %51, %68 ], [ %49, %56 ], [ %51, %54 ]
  %120 = phi ptr [ %.pre69, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %48, %68 ], [ %48, %56 ], [ %48, %54 ]
  %121 = phi ptr [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %50, %68 ], [ %48, %56 ], [ %50, %54 ]
  %122 = icmp ne ptr %121, null
  %123 = icmp ne ptr %120, null
  %or.cond.i.i20 = and i1 %122, %123
  br i1 %or.cond.i.i20, label %126, label %124

124:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread
  %not..i.i21 = xor i1 %122, true
  %125 = and i1 %123, %not..i.i21
  br i1 %125, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

126:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread
  %127 = icmp eq ptr %121, %120
  br i1 %127, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %128

128:                                              ; preds = %126
  %129 = and i64 %.pre-phi, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = and i64 %.pre-phi73, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %138

138:                                              ; preds = %128
  %139 = icmp eq i64 %134, %136
  br i1 %139, label %140, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %143 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 unwind label %144

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #22
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24: ; preds = %140
  %147 = icmp slt i32 %143, 0
  br i1 %147, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61: ; preds = %128, %124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %151

151:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61
  %152 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %2, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = load ptr, ptr %153, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp ne ptr %154, null
  %159 = icmp ne ptr %156, null
  %or.cond.i.i25 = and i1 %158, %159
  br i1 %or.cond.i.i25, label %162, label %160

160:                                              ; preds = %151
  %not..i.i26 = xor i1 %158, true
  %161 = and i1 %159, %not..i.i26
  br i1 %161, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

162:                                              ; preds = %151
  %163 = icmp eq ptr %154, %156
  br i1 %163, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread, label %164

164:                                              ; preds = %162
  %165 = and i64 %155, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = and i64 %157, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %174

174:                                              ; preds = %164
  %175 = icmp eq i64 %170, %172
  br i1 %175, label %176, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %179 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29 unwind label %180

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29: ; preds = %176
  %183 = icmp slt i32 %179, 0
  br i1 %183, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64: ; preds = %164, %160, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  %spec.select67 = select i1 %186, ptr null, ptr %152
  %spec.select68 = select i1 %186, ptr %1, ptr %152
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread: ; preds = %174, %162, %160, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29
  %187 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %188 = extractvalue { ptr, ptr } %187, 0
  %189 = extractvalue { ptr, ptr } %187, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread: ; preds = %19, %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, %138, %126, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24, %124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sroa.050.0 = phi ptr [ %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ %118, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread ], [ %188, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61 ], [ %1, %124 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 ], [ %1, %126 ], [ %1, %138 ], [ %spec.select, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58 ], [ %spec.select67, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge ], [ null, %23 ], [ null, %19 ]
  %.sroa.12.0 = phi ptr [ %45, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ %119, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread ], [ %189, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55 ], [ %149, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61 ], [ null, %124 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 ], [ null, %126 ], [ null, %138 ], [ %spec.select66, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58 ], [ %spec.select68, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64 ], [ %.pre70, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge ], [ %11, %23 ], [ %11, %19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #19
  br label %28

28:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02537 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.02537, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  %.02539 = phi ptr [ %.025, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29 ], [ %.02537, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02539, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %not..i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %26, %14, %12, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %12, %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ 16, %16 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %.0.i.i27 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ true, %16 ], [ true, %12 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.02539, i64 %.sink
  %.025 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  br i1 %.0.i.i27, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa45 = phi ptr [ %.02539, %._crit_edge ], [ %4, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.024.lcssa45, %38
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa45) #23
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.024.lcssa44 = phi ptr [ %.024.lcssa45, %40 ], [ %.02539, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %41, %40 ], [ %.02539, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ne ptr %44, null
  %49 = icmp ne ptr %46, null
  %or.cond.i.i5 = and i1 %48, %49
  br i1 %or.cond.i.i5, label %52, label %50

50:                                               ; preds = %42
  %not..i.i6 = xor i1 %48, true
  %51 = and i1 %49, %not..i.i6
  br i1 %51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

52:                                               ; preds = %42
  %53 = icmp eq ptr %44, %46
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread, label %54

54:                                               ; preds = %52
  %55 = and i64 %45, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %47, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %64

64:                                               ; preds = %54
  %65 = icmp eq i64 %60, %62
  br i1 %65, label %66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9: ; preds = %66
  %73 = icmp slt i32 %69, 0
  br i1 %73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread: ; preds = %64, %52, %50, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33: ; preds = %54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9, %50, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ null, %._crit_edge.thread ], [ null, %50 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ null, %54 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ %.024.lcssa45, %._crit_edge.thread ], [ %.024.lcssa44, %50 ], [ %.024.lcssa44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ %.024.lcssa44, %54 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::_SceneIndices1>, std::_Select1st<std::pair<const unsigned long, pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_SceneIndexCache::_SceneIndices1>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %22, align 8
  %25 = icmp ult i64 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 release, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %34) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i, %32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 release, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i.i
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %43) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !109

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !109

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !109

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %15) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #19
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_NiPrototypeSceneIndex16GetPrototypePathEv() local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdImaging_NiPrototypePruningSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_NiPrototypeSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEbRKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.112") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_32UsdImaging_NiPrototypeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdImagingFlattenedDataSourceProvidersEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22HdFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22HdFlatteningSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(4928), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImaging_NiInstanceAggregationSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEbRKSt6vectorINS_7TfTokenESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
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
  br i1 %23, label %24, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

24:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %11, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache15_GarbageCollectEPSt3mapImNS1_14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEEm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit

_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %13

13:                                               ; preds = %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %16, align 8
  %21 = icmp ne ptr %20, null
  %.not1.i.not = select i1 %19, i1 %21, i1 false
  br i1 %.not1.i.not, label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.critedge

.critedge:                                        ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i5, label %.critedge15, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i6

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i6: ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %24, align 8
  %29 = icmp ne ptr %28, null
  %.not1.i7.not = select i1 %27, i1 %29, i1 false
  br i1 %.not1.i7.not, label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.critedge15

.critedge15:                                      ; preds = %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i6
  %30 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 release, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %32) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge15
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %41) #20
  br label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit

_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_16HdSceneIndexBaseEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i.i.i.i.i, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 72) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8
  br label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread

_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit, %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i
  %.016.i = phi ptr [ %.1.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %4, %2 ]
  %.0815.i = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ne ptr %7, null
  %12 = icmp ne ptr %9, null
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %not..i.i.i = xor i1 %11, true
  %14 = and i1 %12, %not..i.i.i
  br i1 %14, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

15:                                               ; preds = %.lr.ph.i
  %16 = icmp eq ptr %7, %9
  br i1 %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i, label %17

17:                                               ; preds = %15
  %18 = and i64 %8, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = and i64 %10, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %27

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, %25
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i: ; preds = %29
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %17, %13
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %27, %15, %13
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ 16, %27 ], [ 16, %15 ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ %.016.i, %27 ], [ %.016.i, %15 ], [ %.016.i, %13 ], [ %.016.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i, !llvm.loop !94

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i
  %38 = icmp eq ptr %.19.i, %5
  br i1 %38, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.thread, label %39

39:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %41 = load ptr, ptr %1, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp ne ptr %41, null
  %46 = icmp ne ptr %43, null
  %or.cond.i.i = and i1 %45, %46
  br i1 %or.cond.i.i, label %49, label %47

47:                                               ; preds = %39
  %not..i.i = xor i1 %45, true
  %48 = and i1 %46, %not..i.i
  br i1 %48, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

49:                                               ; preds = %39
  %50 = icmp eq ptr %41, %43
  br i1 %50, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %51

51:                                               ; preds = %49
  %52 = and i64 %42, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = and i64 %44, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.thread, label %61

61:                                               ; preds = %51
  %62 = icmp eq i64 %57, %59
  br i1 %62, label %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %63
  %70 = icmp slt i32 %66, 0
  br i1 %70, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %61, %49, %47, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.thread

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.thread: ; preds = %51, %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %47, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ %5, %47 ], [ %5, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %5, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit ], [ %5, %2 ], [ %5, %51 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %14) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i.i
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.018 = phi ptr [ %40, %.loopexit ], [ %2, %3 ]
  %.sroa.09.017 = phi ptr [ %39, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.017, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
          to label %.noexc8 unwind label %.loopexit12

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %13, ptr %.018, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.017, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc8, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i32 %19, ptr %.09.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
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
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %18
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !111

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 24
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

.loopexit12:                                      ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit12
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit12 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #20
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %44 unwind label %45

44:                                               ; preds = %41
  invoke void @__cxa_rethrow() #21
          to label %51 unwind label %45

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %40, %.loopexit ]
  ret ptr %.0.lcssa

45:                                               ; preds = %44, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i
  %.05.i = phi ptr [ %32, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = load i32, ptr %.05.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %25 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i: ; preds = %26, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %32, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !114

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load i32, ptr %.05.i.i.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
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
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %22, %9, %.lr.ph.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %27 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exit, %36
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImaging_NiInstanceAggregationSceneIndex32GetBindingScopeFromInstancerPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %10

5:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %9, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEE) #21
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %5
  unreachable

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex16RemoveInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %60

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

17:                                               ; preds = %13
  %.not68.i.i.i = icmp eq i32 %15, -2
  br i1 %.not68.i.i.i, label %25, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %15, 1
  %20 = cmpxchg weak ptr %14, i32 %15, i32 %19 release monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %23, label %25

23:                                               ; preds = %18
  %24 = icmp eq i32 %15, -1
  br i1 %24, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

25:                                               ; preds = %18, %17
  %.067.i.i.i = phi i32 [ %22, %18 ], [ -2, %17 ]
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %12, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %25
  br i1 %26, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %13
  %27 = atomicrmw sub ptr %14, i32 1 release, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %23
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit: ; preds = %11, %23, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %29
  %36 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2

41:                                               ; preds = %37
  %.not68.i.i.i3 = icmp eq i32 %39, -2
  br i1 %.not68.i.i.i3, label %49, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %39, 1
  %44 = cmpxchg weak ptr %38, i32 %39, i32 %43 release monotonic, align 4
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %47, label %49

47:                                               ; preds = %42
  %48 = icmp eq i32 %39, -1
  br i1 %48, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

49:                                               ; preds = %42, %41
  %.067.i.i.i4 = phi i32 [ %46, %42 ], [ -2, %41 ]
  %50 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %36, i32 noundef %.067.i.i.i4)
          to label %.noexc.i5 unwind label %57

.noexc.i5:                                        ; preds = %49
  br i1 %50, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2: ; preds = %37
  %51 = atomicrmw sub ptr %38, i32 1 release, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2, %.noexc.i5, %47
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %36) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit, %47, %.noexc.i5, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2, %53
  ret void

60:                                               ; preds = %5, %10
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex16RemoveInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS8_EERKSt8functionIFS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %.not63.i.i.i = icmp eq i32 %8, -1
  br i1 %.not63.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, -1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 monotonic monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %16

16:                                               ; preds = %11, %10
  %.062.i.i.i = phi i32 [ %15, %11 ], [ -1, %10 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

17:                                               ; preds = %6
  %18 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit: ; preds = %4, %11, %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.noexc7, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %27 = icmp ugt i64 %25, 9223372036854775800
  br i1 %27, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
          to label %.noexc7 unwind label %73

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %29 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit ], [ %28, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %20, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %33, %.noexc7 ]
  %35 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %35, ptr %.09.i.i.i.i.i, align 8
  %36 = and i64 %35, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = and i32 %40, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %42, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %42, %37, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %29, %.noexc7 ], [ %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %30, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.not.i = icmp eq ptr %53, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEC2ERKS7_.exit, label %54

54:                                               ; preds = %.loopexit
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %56 unwind label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %51, align 8
  %59 = load ptr, ptr %52, align 8
  store ptr %59, ptr %50, align 8
  br label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEC2ERKS7_.exit

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %.body, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEC2ERKS7_.exit: ; preds = %56, %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %72, align 8
  ret void

73:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

.body:                                            ; preds = %60, %63
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %75

75:                                               ; preds = %.body, %73
  %.pn = phi { ptr, i32 } [ %61, %.body ], [ %74, %73 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2ESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit ]
  %20 = load ptr, ptr %.05.i.i.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %29
  %35 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

40:                                               ; preds = %36
  %.not68.i.i.i = icmp eq i32 %38, -2
  br i1 %.not68.i.i.i, label %48, label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %38, 1
  %43 = cmpxchg weak ptr %37, i32 %38, i32 %42 release monotonic, align 4
  %44 = extractvalue { i32, i1 } %43, 1
  %45 = extractvalue { i32, i1 } %43, 0
  br i1 %44, label %46, label %48

46:                                               ; preds = %41
  %47 = icmp eq i32 %38, -1
  br i1 %47, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

48:                                               ; preds = %41, %40
  %.067.i.i.i = phi i32 [ %45, %41 ], [ -2, %40 ]
  %49 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %35, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %48
  br i1 %49, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %36
  %50 = atomicrmw sub ptr %37, i32 1 release, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %46
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %35) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %46, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1EESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %15) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %_ZNSt3mapImN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices1ESt4lessImESaISt4pairIKmS3_EEED2Ev.exit.i.i.i.i.i.i
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2D2Ev.exit.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache14_SceneIndices2EESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_MergingSceneIndexEntry>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingNiPrototypePropagatingSceneIndex::_MergingSceneIndexEntry>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
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
  store ptr null, ptr %28, align 8
  store ptr %7, ptr %24, align 8
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
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
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

51:                                               ; preds = %45, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %52

53:                                               ; preds = %30
  %54 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %53
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i.i, %53
  store ptr null, ptr %28, align 8
  %55 = load i32, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %57 = and i32 %55, 255
  %58 = lshr i32 %55, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %67 = and i32 %66, 2147483647
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

69:                                               ; preds = %56
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %69, %56, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #19
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %31, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
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
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
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
  %78 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
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
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
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
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #19
  br label %26

26:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryC2ERKNS_7SdfPathERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS5_INS_19HdMergingSceneIndexEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_NiPrototypeSceneIndex16GetInstancerPathEv()
  %7 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18, !noalias !119
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit unwind label %8, !noalias !119

common.resume:                                    ; preds = %36, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 200) #19, !noalias !119
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit: ; preds = %4
  store ptr %7, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i.i8 = icmp eq ptr %11, null
  br i1 %.not.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2ERKS2_.exit.thread, label %12

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2ERKS2_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br label %25

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %.not63.i.i.i = icmp eq i32 %14, -1
  br i1 %.not63.i.i.i, label %22, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %14, -1
  %19 = cmpxchg weak ptr %13, i32 %14, i32 %18 monotonic monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  %21 = extractvalue { i32, i1 } %19, 0
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2ERKS2_.exit, label %22

22:                                               ; preds = %17, %16
  %.062.i.i.i = phi i32 [ %21, %17 ], [ -1, %16 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %11, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2ERKS2_.exit unwind label %32

23:                                               ; preds = %12
  %24 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2ERKS2_.exit: ; preds = %23, %17, %22
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %25, label %30

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2ERKS2_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2ERKS2_.exit
  store ptr @.str.21, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEptEv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEE) #21
          to label %.noexc9 unwind label %34

.noexc9:                                          ; preds = %25
  unreachable

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13AddInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(168) %.pr, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %31 unwind label %34

31:                                               ; preds = %30
  ret void

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %25, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %common.resume
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_NiPrototypeSceneIndex16GetInstancerPathEv() local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryEEclEPS2_.exit.i.i.i.i.i.i, %2
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
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
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St10unique_ptrINS0_42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex23_MergingSceneIndexEntryESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %18, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8
  store ptr %4, ptr %.016, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %.not63.i.i.i.i = icmp eq i32 %7, -1
  br i1 %.not63.i.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, -1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit, label %15

15:                                               ; preds = %10, %9
  %.062.i.i.i.i = phi i32 [ %14, %10 ], [ -1, %9 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.062.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit unwind label %20

16:                                               ; preds = %5
  %17 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %.lr.ph, %15
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %24 unwind label %25

24:                                               ; preds = %20
  invoke void @__cxa_rethrow() #21
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i
  %.05.i = phi ptr [ %27, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

8:                                                ; preds = %4
  %.not68.i.i.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i.i.i, label %16, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, -1
  br i1 %15, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

16:                                               ; preds = %9, %8
  %.067.i.i.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %16
  br i1 %17, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %4
  %18 = atomicrmw sub ptr %5, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %.noexc.i.i.i, %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %.noexc.i.i.i, %14, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !123

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_niPrototypePropagatingSceneIndex.cpp() #10 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEJRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKSt6vectorINS0_7TfTokenESaIS9_EERKSt8functionIFS5_S7_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCacheEJRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKSt6vectorINS0_7TfTokenESaIS9_EERKSt8functionIFS5_S7_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex4_NewERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEE: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex4_NewERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex3NewEv: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex3NewEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_19HdMergingSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_19HdMergingSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!22 = !{i64 39097952, i64 39097961, i64 39097985}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!25 = distinct !{!25, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!30 = !{!31, !24, !26, !28}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!36 = distinct !{!36, !37, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!37 = distinct !{!37, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!40 = !{!41, !34, !36, !38}
!41 = distinct !{!41, !42, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!42 = distinct !{!42, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!43 = !{i64 39096898, i64 39096907, i64 39096936, i64 39096963}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!48 = distinct !{!48, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!49 = distinct !{!49, !50, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!50 = distinct !{!50, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!51 = distinct !{!51, !52, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!52 = distinct !{!52, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!53 = !{!54, !47, !49, !51}
!54 = distinct !{!54, !55, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!55 = distinct !{!55, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!58 = distinct !{!58, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!59 = distinct !{!59, !60, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!60 = distinct !{!60, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!61 = distinct !{!61, !62, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!62 = distinct !{!62, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!63 = !{!64, !57, !59, !61}
!64 = distinct !{!64, !65, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!65 = distinct !{!65, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN32pxrInternal_v0_24__pxrReserved__42UsdImaging_NiInstanceAggregationSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEbRKSt6vectorINS_7TfTokenESaIS7_EE: argument 0"}
!68 = distinct !{!68, !"_ZN32pxrInternal_v0_24__pxrReserved__42UsdImaging_NiInstanceAggregationSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEbRKSt6vectorINS_7TfTokenESaIS7_EE"}
!69 = distinct !{!69, !70, !"_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache37_ComputeInstanceAggregationSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEb: argument 0"}
!70 = distinct !{!70, !"_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex16_SceneIndexCache37_ComputeInstanceAggregationSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEb"}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!73 = distinct !{!73, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!74 = distinct !{!74, !75, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!75 = distinct !{!75, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!76 = distinct !{!76, !77, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!77 = distinct !{!77, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!78 = !{!79, !72, !74, !76}
!79 = distinct !{!79, !80, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!80 = distinct !{!80, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN32pxrInternal_v0_24__pxrReserved__L26_GetBindingScopeDataSourceERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE: argument 0"}
!85 = distinct !{!85, !"_ZN32pxrInternal_v0_24__pxrReserved__L26_GetBindingScopeDataSourceERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex4_NewERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEE: argument 0"}
!88 = distinct !{!88, !"_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex4_NewERKNS_7TfTokenERKSt10shared_ptrINS_21HdContainerDataSourceEERKS4_INS0_16_SceneIndexCacheEE"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!91 = distinct !{!91, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN32pxrInternal_v0_24__pxrReserved__39UsdImaging_NiPrototypePruningSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE: argument 0"}
!97 = distinct !{!97, !"_ZN32pxrInternal_v0_24__pxrReserved__39UsdImaging_NiPrototypePruningSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_: argument 0"}
!100 = distinct !{!100, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN32pxrInternal_v0_24__pxrReserved__22HdFlatteningSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE: argument 0"}
!103 = distinct !{!103, !"_ZN32pxrInternal_v0_24__pxrReserved__22HdFlatteningSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_: argument 0"}
!106 = distinct !{!106, !"_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_"}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_: argument 0"}
!121 = distinct !{!121, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_"}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
