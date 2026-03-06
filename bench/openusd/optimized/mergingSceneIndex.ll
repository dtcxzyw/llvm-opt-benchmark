; ModuleID = 'bench/openusd/original/mergingSceneIndex.ll'
source_filename = "bench/openusd/original/mergingSceneIndex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.22" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.22" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [248 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.23" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.23" = type { ptr }
%"class.tbb::detail::d2::concurrent_queue" = type { [8 x i8], ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher" = type <{ %"class.tbb::detail::d1::task_group_context", %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup", %"class.tbb::detail::d1::concurrent_vector", %"struct.std::atomic_flag", [7 x i8] }>
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.24", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.26", %"struct.std::atomic.28", %union.anon.29, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.30", ptr, i64, [56 x i8] }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i8 }
%"struct.std::atomic.28" = type { i8 }
%union.anon.29 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup" = type { %"class.tbb::detail::d1::task_group" }
%"class.tbb::detail::d1::task_group" = type { %"class.tbb::detail::d1::task_group_base" }
%"class.tbb::detail::d1::task_group_base" = type { %"class.tbb::detail::d1::wait_context", %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.32" }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.34", [3 x %"struct.std::atomic.36"], %"struct.std::atomic.32", %"struct.std::atomic.32", %"struct.std::atomic.38" }>
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { ptr }
%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { ptr }
%"struct.std::atomic.38" = type { %"struct.std::__atomic_base.39" }
%"struct.std::__atomic_base.39" = type { i8 }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"class.tbb::detail::d2::concurrent_queue_iterator" = type { %"class.tbb::detail::d2::concurrent_queue_iterator_base" }
%"class.tbb::detail::d2::concurrent_queue_iterator_base" = type { ptr, ptr, i64, [8 x ptr] }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_InvokerTask" = type { %class.anon, ptr }
%class.anon = type { ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.40" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.41", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.41" = type { ptr, [120 x i8] }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.49" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.50", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.50" = type { ptr, [120 x i8] }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet.54" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, 32>::_CompressedStorage", %"class.std::unique_ptr.57" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, 32>::_CompressedStorage" = type { %"class.std::vector.17" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.142" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i64 }
%"struct.std::pair.161" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator", %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.std::vector.66", i8, [7 x i8] }>
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.71" = type { ptr }
%"class.tbb::detail::d0::raii_guard.82" = type <{ %class.anon.81, i8, [7 x i8] }>
%class.anon.81 = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.tbb::detail::d1::cache_aligned_allocator.76" = type { i8 }
%"class.tbb::detail::d2::micro_queue_pop_finalizer" = type { i64, ptr, ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE6insertIN3tbb6detail2d225concurrent_queue_iteratorINS7_16concurrent_queueIS2_NS6_2d123cache_aligned_allocatorIS2_EEEES2_SC_EEEEvPS2_T_SG_ = comdat any

$_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE7reserveEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJmPSt10shared_ptrINS_21HdContainerDataSourceEEEEES2_IS0_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE6insertERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE0_ED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvT_S5_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE17_M_realloc_insertIJRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEPS2_ET0_T_S7_S6_ = comdat any

$_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearEv = comdat any

$_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE3popEPvmRNS1_20concurrent_queue_repIS5_S8_EERNS7_ISC_EE = comdat any

$_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE23assign_and_destroy_itemEPvRNS9_11padded_pageEm = comdat any

$_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_NS8_INSA_11padded_pageEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3tbb6detail2d225concurrent_queue_iteratorINS4_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS3_2d123cache_aligned_allocatorIS9_EEEES9_SC_EEPS9_EET0_T_SH_SG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryaSEOS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE12_GrowStorageEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE12_CreateTableEv = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex7GetPrimERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex14GetInputScenesEv] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13AddInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathEE15TraceKeyData_69 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"AddInputScene\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdMergingSceneIndex::AddInputScene(const HdSceneIndexBaseRefPtr &, const SdfPath &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex16RemoveInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEE16TraceKeyData_129 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"RemoveInputScene\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdMergingSceneIndex::RemoveInputScene(const HdSceneIndexBaseRefPtr &)\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex7GetPrimERKNS_7SdfPathEE16TraceKeyData_196 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"GetPrim\00", align 1
@.str.5 = private unnamed_addr constant [111 x i8] c"virtual HdSceneIndexPrim pxrInternal_v0_24__pxrReserved__::HdMergingSceneIndex::GetPrim(const SdfPath &) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex17GetChildPrimPathsERKNS_7SdfPathEE16TraceKeyData_244 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.6, ptr @.str.7, ptr null }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"GetChildPrimPaths\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"virtual SdfPathVector pxrInternal_v0_24__pxrReserved__::HdMergingSceneIndex::GetChildPrimPaths(const SdfPath &) const\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_355 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"_PrimsRemoved\00", align 1
@.str.9 = private unnamed_addr constant [150 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdMergingSceneIndex::_PrimsRemoved(const HdSceneIndexBase &, const HdSceneIndexObserver::RemovedPrimEntries &)\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_Observer10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_Observer12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_Observer12PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_Observer12PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverE = constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverE }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexE = constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = linkonce_odr constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEEE", ptr @"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEED2Ev", ptr @"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEED0Ev", ptr @"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEEE" = internal constant [341 x i8] c"N3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEEE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = private unnamed_addr constant [175 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = linkonce_odr constant [70 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [118 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13AddInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::vector.17", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", align 8
  %11 = alloca %"class.std::vector.17", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %13 = alloca %"class.tbb::detail::d2::concurrent_queue", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %17 = alloca %"class.tbb::detail::d2::concurrent_queue_iterator", align 8
  %18 = alloca %"class.tbb::detail::d2::concurrent_queue_iterator", align 8
  %19 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

21:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %22 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %23 to i64
  %28 = or disjoint i64 %26, %27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %21
  %.sroa.11.0 = phi i64 [ %28, %21 ], [ 0, %3 ]
  %29 = load ptr, ptr %1, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 260
  store i32 16, ptr %33, align 4
  %34 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11_IsObservedEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %35 unwind label %134

35:                                               ; preds = %31
  br i1 %34, label %36, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

36:                                               ; preds = %35
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrefixesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.preheader unwind label %134

.preheader:                                       ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %40

40:                                               ; preds = %.preheader, %133
  %.0 = phi i64 [ %41, %133 ], [ 0, %.preheader ]
  %41 = add i64 %.0, 1
  %42 = load ptr, ptr %37, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %49, label %._crit_edge

49:                                               ; preds = %40
  %50 = getelementptr inbounds [8 x i8], ptr %43, i64 %.0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %54 unwind label %131

54:                                               ; preds = %.noexc
  %.val.i = load i64, ptr %50, align 4
  %.val6.i = load ptr, ptr %8, align 8
  %.val7.i = load ptr, ptr %38, align 8
  %55 = ptrtoint ptr %.val7.i to i64
  %56 = ptrtoint ptr %.val6.i to i64
  %57 = sub i64 %55, %56
  %58 = ashr i64 %57, 5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54
  %60 = and i64 %57, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val6.i, i64 %60
  br label %61

61:                                               ; preds = %72, %.lr.ph.i.i.i.i.i
  %.064.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i ], [ %74, %72 ]
  %.sroa.044.063.i.i.i.i.i = phi ptr [ %.val6.i, %.lr.ph.i.i.i.i.i ], [ %73, %72 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.044.063.i.i.i.i.i, align 4
  %62 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.val.i
  br i1 %62, label %.loopexit.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 8
  %.0.copyload.i.i.i16.i.i.i.i.i = load i64, ptr %64, align 4
  %65 = icmp eq i64 %.0.copyload.i.i.i16.i.i.i.i.i, %.val.i
  br i1 %65, label %.loopexit.i.loopexit.split.loop.exit190, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 16
  %.0.copyload.i.i.i18.i.i.i.i.i = load i64, ptr %67, align 4
  %68 = icmp eq i64 %.0.copyload.i.i.i18.i.i.i.i.i, %.val.i
  br i1 %68, label %.loopexit.i.loopexit.split.loop.exit188, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 24
  %.0.copyload.i.i.i20.i.i.i.i.i = load i64, ptr %70, align 4
  %71 = icmp eq i64 %.0.copyload.i.i.i20.i.i.i.i.i, %.val.i
  br i1 %71, label %.loopexit.i.loopexit.split.loop.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 32
  %74 = add nsw i64 %.064.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.064.i.i.i.i.i, 1
  br i1 %75, label %61, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %72
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre72.i.i.i.i.i = sub i64 %55, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %54
  %.pre-phi73.i.i.i.i.i = phi i64 [ %.pre72.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %57, %54 ]
  %.sroa.044.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val6.i, %54 ]
  %76 = ashr exact i64 %.pre-phi73.i.i.i.i.i, 3
  switch i64 %76, label %.loopexit.i [
    i64 3, label %77
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.0.copyload.i.i.i22.i.i.i.i.i = load i64, ptr %.sroa.044.0.lcssa.i.i.i.i.i, align 4
  %78 = icmp eq i64 %.0.copyload.i.i.i22.i.i.i.i.i, %.val.i
  br i1 %78, label %.loopexit.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %79, %._crit_edge.i.i.i.i.i
  %.sroa.044.1.i.i.i.i.i = phi ptr [ %80, %79 ], [ %.sroa.044.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.0.copyload.i.i.i24.i.i.i.i.i = load i64, ptr %.sroa.044.1.i.i.i.i.i, align 4
  %81 = icmp eq i64 %.0.copyload.i.i.i24.i.i.i.i.i, %.val.i
  br i1 %81, label %.loopexit.i, label %82

82:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge70.i.i.i.i.i

._crit_edge._crit_edge70.i.i.i.i.i:               ; preds = %82, %._crit_edge.i.i.i.i.i
  %.sroa.044.2.i.i.i.i.i = phi ptr [ %83, %82 ], [ %.sroa.044.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.0.copyload.i.i.i26.i.i.i.i.i = load i64, ptr %.sroa.044.2.i.i.i.i.i, align 4
  %84 = icmp eq i64 %.0.copyload.i.i.i26.i.i.i.i.i, %.val.i
  %spec.select.i.i.i.i.i = select i1 %84, ptr %.sroa.044.2.i.i.i.i.i, ptr %.val7.i
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit:             ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 24
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit188:          ; preds = %66
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 16
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit190:          ; preds = %63
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %61, %.loopexit.i.loopexit.split.loop.exit, %.loopexit.i.loopexit.split.loop.exit188, %.loopexit.i.loopexit.split.loop.exit190, %._crit_edge._crit_edge70.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %77, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.044.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge70.i.i.i.i.i ], [ %.val7.i, %._crit_edge.i.i.i.i.i ], [ %.sroa.044.0.lcssa.i.i.i.i.i, %77 ], [ %87, %.loopexit.i.loopexit.split.loop.exit190 ], [ %85, %.loopexit.i.loopexit.split.loop.exit ], [ %86, %.loopexit.i.loopexit.split.loop.exit188 ], [ %.sroa.044.063.i.i.i.i.i, %61 ]
  %.not4.i.i.i.i.i = icmp eq ptr %.val6.i, %.val7.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i8.i

.lr.ph.i.i.i.i8.i:                                ; preds = %.loopexit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %.val6.i, %.loopexit.i ]
  %88 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i8.i
  %90 = and i32 %88, 255
  %91 = lshr i32 %88, 8
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = mul nuw nsw i32 %91, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %100 = and i32 %99, 2147483647
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

102:                                              ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %102, %89, %.lr.ph.i.i.i.i8.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %106, %.val7.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i8.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i
  %107 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.val6.i, %.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %109 = load ptr, ptr %39, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %112) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i: ; preds = %108, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %113 = load i32, ptr %9, align 4
  %.not.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i, label %133, label %114

114:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i
  %115 = and i32 %113, 255
  %116 = lshr i32 %113, 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = mul nuw nsw i32 %116, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %125 = and i32 %124, 2147483647
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %114
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %133 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

131:                                              ; preds = %.noexc
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #8
  br label %.body

133:                                              ; preds = %127, %114, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %split, label %40, !llvm.loop !8

134:                                              ; preds = %317, %250, %247, %226, %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit, %36, %31
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

136:                                              ; preds = %49
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

split:                                            ; preds = %133
  %.pre = load ptr, ptr %37, align 8
  %.pre116 = load ptr, ptr %11, align 8
  %.pre118 = ptrtoint ptr %.pre to i64
  %.pre119 = ptrtoint ptr %.pre116 to i64
  %.pre121 = sub i64 %.pre118, %.pre119
  %.pre123 = ashr exact i64 %.pre121, 3
  %138 = icmp ult i64 %41, %.pre123
  br i1 %138, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %split
  %.pre117 = load i32, ptr %32, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %139 = phi i32 [ %174, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.pre117, %.lr.ph.preheader ]
  %140 = phi ptr [ %177, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.pre116, %.lr.ph.preheader ]
  %141 = phi i64 [ %175, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %41, %.lr.ph.preheader ]
  %.1103 = phi i64 [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.0, %.lr.ph.preheader ]
  %142 = getelementptr inbounds [8 x i8], ptr %140, i64 %.1103
  %143 = load i32, ptr %33, align 4
  %144 = icmp eq i32 %139, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %.lr.ph
  %146 = zext i32 %139 to i64
  %147 = lshr i64 %146, 1
  %148 = add nuw nsw i64 %146, 1
  %149 = add nuw nsw i64 %148, %147
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %10, i64 noundef %149)
          to label %.noexc31 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

.noexc31:                                         ; preds = %145
  %.pre.i = load i32, ptr %33, align 4
  %.pre3.i = load i32, ptr %32, align 8
  br label %150

150:                                              ; preds = %.noexc31, %.lr.ph
  %151 = phi i32 [ %.pre3.i, %.noexc31 ], [ %139, %.lr.ph ]
  %152 = phi i32 [ %.pre.i, %.noexc31 ], [ %143, %.lr.ph ]
  %153 = icmp ult i32 %152, 17
  %154 = load ptr, ptr %10, align 8
  %spec.select.i.i.i = select i1 %153, ptr %10, ptr %154
  %155 = zext i32 %151 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i.i, i64 %155
  %157 = load i32, ptr %142, align 4
  store i32 %157, ptr %156, align 4
  %.not.i.i.i.i30 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %158

158:                                              ; preds = %150
  %159 = and i32 %157, 255
  %160 = lshr i32 %157, 8
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = mul nuw nsw i32 %160, 24
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = atomicrmw add ptr %167, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %150, %158
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %172, align 8
  %173 = load i32, ptr %32, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %32, align 8
  %175 = add nuw i64 %141, 1
  %176 = load ptr, ptr %37, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp ult i64 %175, %181
  br i1 %182, label %.lr.ph, label %._crit_edge, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33: ; preds = %145
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %split
  %.lcssa84 = phi ptr [ %.pre, %split ], [ %176, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %42, %40 ]
  %.lcssa = phi ptr [ %.pre116, %split ], [ %177, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %43, %40 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %202, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %184 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i
  %186 = and i32 %184, 255
  %187 = lshr i32 %184, 8
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
  br i1 %197, label %198, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

198:                                              ; preds = %185
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %198, %185, %.lr.ph.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %202, %.lcssa84
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %203 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i35 = icmp eq ptr %203, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

.body:                                            ; preds = %136, %131, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33
  %.pn27 = phi { ptr, i32 } [ %183, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33 ], [ %137, %136 ], [ %132, %131 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br label %.body44

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %204, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %35
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %213 = load ptr, ptr %212, align 8
  %.not.i = icmp eq ptr %211, %213
  br i1 %.not.i, label %247, label %214

214:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %215 = load ptr, ptr %1, align 8
  store ptr %215, ptr %211, align 8
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i.i, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i32, ptr %217 monotonic, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %.not63.i.i.i.i.i.i.i = icmp eq i32 %218, -1
  br i1 %.not63.i.i.i.i.i.i.i, label %226, label %221

221:                                              ; preds = %220
  %222 = add nsw i32 %218, -1
  %223 = cmpxchg weak ptr %217, i32 %218, i32 %222 monotonic monotonic, align 4
  %224 = extractvalue { i32, i1 } %223, 1
  %225 = extractvalue { i32, i1 } %223, 0
  br i1 %224, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i.i, label %226

226:                                              ; preds = %221, %220
  %.062.i.i.i.i.i.i.i = phi i32 [ %225, %221 ], [ -1, %220 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %215, i32 noundef %.062.i.i.i.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i.i unwind label %134

227:                                              ; preds = %216
  %228 = atomicrmw add ptr %217, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i.i: ; preds = %226, %227, %221, %214
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %230 = load i32, ptr %2, align 4
  store i32 %230, ptr %229, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEEE9constructIS2_JRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEEvRS3_PT_DpOT0_.exit.i, label %231

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i.i
  %232 = and i32 %230, 255
  %233 = lshr i32 %230, 8
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = mul nuw nsw i32 %233, 24
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = atomicrmw add ptr %240, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEEE9constructIS2_JRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEEE9constructIS2_JRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %231, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %242, align 4
  %245 = load ptr, ptr %210, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %246, ptr %210, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE12emplace_backIJRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEERS2_DpOT_.exit

247:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE17_M_realloc_insertIJRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr %211, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE12emplace_backIJRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEERS2_DpOT_.exit unwind label %134

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE12emplace_backIJRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEERS2_DpOT_.exit: ; preds = %247, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEEE9constructIS2_JRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEEvRS3_PT_DpOT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %249 = load ptr, ptr %1, align 8
  %.not.i40 = icmp eq ptr %249, null
  br i1 %.not.i40, label %250, label %255

250:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE12emplace_backIJRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEERS2_DpOT_.exit
  store ptr @.str.10, ptr %7, align 8
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %254, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #20
          to label %.noexc41 unwind label %134

.noexc41:                                         ; preds = %250
  unreachable

255:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE12emplace_backIJRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEERS2_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %256, ptr %12, align 8
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %259 = load atomic i64, ptr %258 seq_cst, align 8, !noalias !10
  %.not.i.i.i.i43 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i43, label %260, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %255
  %.0.i.i.i.i.i = inttoptr i64 %259 to ptr
  br label %275

260:                                              ; preds = %255
  %261 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc.i unwind label %286

.noexc.i:                                         ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 1, ptr %262, align 4, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %261, align 8, !noalias !10
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i8 0, ptr %263, align 4, !noalias !10
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 13
  store i8 0, ptr %264, align 1, !noalias !10
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 14
  store i8 1, ptr %265, align 2, !noalias !10
  %266 = ptrtoint ptr %261 to i64
  %267 = cmpxchg ptr %258, i64 0, i64 %266 seq_cst seq_cst, align 8, !noalias !17
  %268 = extractvalue { i64, i1 } %267, 1
  br i1 %268, label %275, label %269

269:                                              ; preds = %.noexc.i
  %270 = extractvalue { i64, i1 } %267, 0
  %271 = inttoptr i64 %270 to ptr
  %272 = load ptr, ptr %261, align 8, !noalias !17
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !noalias !17
  call void %274(ptr noundef nonnull align 8 dereferenceable(15) %261) #8, !noalias !17
  br label %275

275:                                              ; preds = %269, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %271, %269 ], [ %261, %.noexc.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %277 = atomicrmw add ptr %276, i32 1 monotonic, align 4, !noalias !10
  %278 = load ptr, ptr %257, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %257, align 8
  %.not.i.i.i6.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = atomicrmw sub ptr %279, i32 1 release, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %283 = load ptr, ptr %278, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(12) %278) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit

286:                                              ; preds = %260
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %257, align 8
  %.not.i.i.i12.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i12.i, label %.body44, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = atomicrmw sub ptr %289, i32 1 release, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %.body44

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(12) %288) #8
  br label %.body44

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit: ; preds = %282, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %275
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11AddObserverERKNS_9TfWeakPtrINS_20HdSceneIndexObserverEEE(ptr noundef nonnull align 8 dereferenceable(120) %249, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %296 unwind label %307

296:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit
  %297 = load ptr, ptr %257, align 8
  %.not.i.i.i.i46 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47: ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = atomicrmw sub ptr %298, i32 1 release, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit

301:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47
  %302 = load ptr, ptr %297, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(12) %297) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit: ; preds = %296, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47, %301
  %305 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11_IsObservedEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %306 unwind label %134

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit
  br i1 %305, label %317, label %528

307:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %257, align 8
  %.not.i.i.i.i48 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i48, label %.body44, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49: ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = atomicrmw sub ptr %310, i32 1 release, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %.body44

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49
  %314 = load ptr, ptr %309, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(12) %309) #8
  br label %.body44

317:                                              ; preds = %306
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %318, align 8
  %319 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 768)
          to label %.noexc51 unwind label %134

.noexc51:                                         ; preds = %317
  store ptr %319, ptr %318, align 8
  br label %320

320:                                              ; preds = %320, %.noexc51
  %.idx.i.i.i.i.i = phi i64 [ 0, %.noexc51 ], [ %.add.i.i.i.i.i, %320 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.ptr.i.i.i.i.i, i8 0, i64 33, i1 false)
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 40
  %321 = icmp eq i64 %.add.i.i.i.i.i, 320
  br i1 %321, label %322, label %320

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 384
  store i64 0, ptr %323, align 128
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 512
  store i64 0, ptr %324, align 128
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 640
  store i64 0, ptr %325, align 128
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %14, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %329 unwind label %568

329:                                              ; preds = %322
  %330 = load ptr, ptr %318, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 512
  %332 = atomicrmw add ptr %331, i64 1 seq_cst, align 8
  %333 = load ptr, ptr %318, align 8
  %334 = mul i64 %332, 3
  %335 = and i64 %334, 7
  %336 = getelementptr inbounds nuw [40 x i8], ptr %333, i64 %335
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %337 = invoke noundef i64 @_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_(ptr noundef nonnull align 8 dereferenceable(33) %336, i64 noundef %332, ptr noundef nonnull align 128 dereferenceable(648) %333, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc53 unwind label %570

.noexc53:                                         ; preds = %329
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = getelementptr inbounds [16 x i8], ptr %339, i64 %337
  %341 = load i32, ptr %2, align 4
  store i32 %341, ptr %340, align 4
  %.not.i.i.i.i.i.i.i.i52 = icmp eq i32 %341, 0
  br i1 %.not.i.i.i.i.i.i.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %342

342:                                              ; preds = %.noexc53
  %343 = and i32 %341, 255
  %344 = lshr i32 %341, 8
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = mul nuw nsw i32 %344, 24
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = atomicrmw add ptr %351, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %342, %.noexc53
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %353, align 4
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %357 = load i64, ptr %14, align 8
  store i64 %357, ptr %356, align 8
  %358 = and i64 %357, 7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %358, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %369, label %359

359:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %360 = and i64 %357, -8
  %361 = inttoptr i64 %360 to ptr
  %362 = atomicrmw add ptr %361, i32 2 monotonic, align 4
  %363 = trunc i32 %362 to i1
  br i1 %363, label %369, label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %356, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, -8
  %368 = inttoptr i64 %367 to ptr
  store ptr %368, ptr %356, align 8
  br label %369

369:                                              ; preds = %364, %359, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load atomic i64, ptr %371 monotonic, align 8
  %373 = shl nuw i64 1, %337
  %374 = or i64 %372, %373
  store atomic i64 %374, ptr %371 monotonic, align 8
  %375 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %376 = atomicrmw add ptr %375, i64 8 seq_cst, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %377 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %378 = load ptr, ptr %377, align 8
  %.not.i.i.i.i54 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i54, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %379

379:                                              ; preds = %369
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %389

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4
  %386 = load ptr, ptr %378, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

389:                                              ; preds = %379
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i55 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i55, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %383, -1
  store i32 %392, ptr %380, align 4
  br label %395

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %391
  %.0.i.i.i.i.i56 = phi i32 [ %383, %391 ], [ %394, %393 ]
  %396 = icmp eq i32 %.0.i.i.i.i.i56, 1
  br i1 %396, label %397, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

397:                                              ; preds = %395
  %398 = load ptr, ptr %378, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %378) #8
  %401 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %402 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i58 = icmp eq i8 %402, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %406, label %403

403:                                              ; preds = %397
  %404 = load i32, ptr %401, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %401, align 4
  br label %408

406:                                              ; preds = %397
  %407 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %408

408:                                              ; preds = %406, %403
  %.0.i.i.i.i.i.i.i = phi i32 [ %404, %403 ], [ %407, %406 ]
  %409 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %409, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %408, %384
  %410 = load ptr, ptr %378, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %378) #8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %408, %395, %369
  %413 = load ptr, ptr %14, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 7
  %.not.i.i.i57 = icmp eq i64 %415, 0
  br i1 %.not.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %416

416:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %417 = and i64 %414, -8
  %418 = inttoptr i64 %417 to ptr
  %419 = atomicrmw sub ptr %418, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %416
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345) %15)
          to label %420 unwind label %568

420:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %421 = load i32, ptr %2, align 4
  store i32 %421, ptr %16, align 4
  %.not.i.i59 = icmp eq i32 %421, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %422

422:                                              ; preds = %420
  %423 = and i32 %421, 255
  %424 = lshr i32 %421, 8
  %425 = zext nneg i32 %423 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = mul nuw nsw i32 %424, 24
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = atomicrmw add ptr %431, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %420, %422
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %434 = load i32, ptr %354, align 4
  store i32 %434, ptr %433, align 4
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L33_FillAddedChildEntriesRecursivelyEPNS_14WorkDispatcherEPNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSB_2d123cache_aligned_allocatorISF_EEEE(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %16, ptr noundef nonnull %13)
          to label %435 unwind label %572

435:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %436 = load i32, ptr %16, align 4
  %.not.i.i60 = icmp eq i32 %436, 0
  br i1 %.not.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %437

437:                                              ; preds = %435
  %438 = and i32 %436, 255
  %439 = lshr i32 %436, 8
  %440 = zext nneg i32 %438 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = mul nuw nsw i32 %439, 24
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %448 = and i32 %447, 2147483647
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

450:                                              ; preds = %437
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %435, %437, %450
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %15)
          to label %454 unwind label %574

454:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %455 = load i32, ptr %33, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr %32, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %458 = load ptr, ptr %318, align 8, !noalias !26
  store ptr null, ptr %17, align 8, !alias.scope !26
  %459 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %458, ptr %459, align 8, !alias.scope !26
  %460 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 384
  %462 = load atomic i64, ptr %461 monotonic, align 8, !noalias !26
  store i64 %462, ptr %460, align 8, !alias.scope !26
  %.ptr11.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr11.i.i.i.i, i8 0, i64 64, i1 false), !alias.scope !26
  br label %463

463:                                              ; preds = %463, %454
  %.013.i.i.i.i = phi i64 [ 0, %454 ], [ %467, %463 ]
  %464 = getelementptr inbounds nuw [40 x i8], ptr %458, i64 %.013.i.i.i.i
  %465 = load atomic i64, ptr %464 monotonic, align 8, !noalias !26
  %.0.i.i.i.i.i.i = inttoptr i64 %465 to ptr
  %466 = getelementptr inbounds nuw [8 x i8], ptr %.ptr11.i.i.i.i, i64 %.013.i.i.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %466, align 8, !alias.scope !26
  %467 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %467, 8
  br i1 %exitcond.not.i.i.i.i, label %468, label %463, !llvm.loop !27

468:                                              ; preds = %463
  %469 = icmp ult i32 %455, 17
  %spec.select.i.i = select i1 %469, ptr %10, ptr %456
  %470 = zext i32 %457 to i64
  %471 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 512
  %473 = load atomic i64, ptr %472 monotonic, align 8, !noalias !26
  %474 = icmp eq i64 %462, %473
  br i1 %474, label %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE7advanceEv.exit.sink.split.i.i.i.i, label %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i

_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i: ; preds = %468
  %475 = mul i64 %462, 3
  %476 = and i64 %475, 7
  %477 = getelementptr inbounds nuw [8 x i8], ptr %.ptr11.i.i.i.i, i64 %476
  %478 = load ptr, ptr %477, align 8, !alias.scope !26
  %479 = lshr i64 %462, 3
  %480 = and i64 %479, 15
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %482 = getelementptr inbounds nuw [16 x i8], ptr %481, i64 %480
  store ptr %482, ptr %17, align 8, !alias.scope !26
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %484 = load atomic i64, ptr %483 seq_cst, align 8, !noalias !26
  %485 = shl nuw nsw i64 1, %480
  %486 = and i64 %484, %485
  %.not.i.i.i.i61 = icmp eq i64 %486, 0
  br i1 %.not.i.i.i.i61, label %tailrecurse.i.i.i.i.i, label %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12unsafe_beginEv.exit

tailrecurse.i.i.i.i.i:                            ; preds = %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i, %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i.i
  %487 = load i64, ptr %460, align 8, !alias.scope !26
  %488 = and i64 %487, 120
  %489 = icmp eq i64 %488, 120
  br i1 %489, label %490, label %496

490:                                              ; preds = %tailrecurse.i.i.i.i.i
  %491 = mul i64 %487, 3
  %492 = and i64 %491, 7
  %493 = getelementptr inbounds nuw [8 x i8], ptr %.ptr11.i.i.i.i, i64 %492
  %494 = load ptr, ptr %493, align 8, !alias.scope !26
  %495 = load ptr, ptr %494, align 8, !noalias !26
  store ptr %495, ptr %493, align 8, !alias.scope !26
  br label %496

496:                                              ; preds = %490, %tailrecurse.i.i.i.i.i
  %497 = add i64 %487, 1
  store i64 %497, ptr %460, align 8, !alias.scope !26
  %498 = load ptr, ptr %459, align 8, !alias.scope !26
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 512
  %500 = load atomic i64, ptr %499 monotonic, align 8, !noalias !26
  %501 = icmp eq i64 %497, %500
  br i1 %501, label %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE7advanceEv.exit.sink.split.i.i.i.i, label %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i.i

_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i.i: ; preds = %496
  %502 = mul i64 %497, 3
  %503 = and i64 %502, 7
  %504 = getelementptr inbounds nuw [8 x i8], ptr %.ptr11.i.i.i.i, i64 %503
  %505 = load ptr, ptr %504, align 8, !alias.scope !26
  %506 = lshr i64 %497, 3
  %507 = and i64 %506, 15
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %509 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %507
  store ptr %509, ptr %17, align 8, !alias.scope !26
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %511 = load atomic i64, ptr %510 seq_cst, align 8, !noalias !26
  %512 = shl nuw nsw i64 1, %507
  %513 = and i64 %511, %512
  %.not.i.i.i.i.i62 = icmp eq i64 %513, 0
  br i1 %.not.i.i.i.i.i62, label %tailrecurse.i.i.i.i.i, label %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12unsafe_beginEv.exit

_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE7advanceEv.exit.sink.split.i.i.i.i: ; preds = %496, %468
  store ptr null, ptr %17, align 8, !alias.scope !26
  br label %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12unsafe_beginEv.exit

_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12unsafe_beginEv.exit: ; preds = %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i.i, %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE7advanceEv.exit.sink.split.i.i.i.i, %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, i8 0, i64 88, i1 false), !alias.scope !28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE6insertIN3tbb6detail2d225concurrent_queue_iteratorINS7_16concurrent_queueIS2_NS6_2d123cache_aligned_allocatorIS2_EEEES2_SC_EEEEvPS2_T_SG_(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef %471, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %514 unwind label %574

514:                                              ; preds = %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12unsafe_beginEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %15) #8
  invoke void @_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %515 unwind label %.loopexit.split-lp.i

515:                                              ; preds = %514
  %516 = load ptr, ptr %318, align 8
  br label %517

517:                                              ; preds = %523, %515
  %.08.i.i = phi i64 [ 0, %515 ], [ %524, %523 ]
  %518 = getelementptr inbounds nuw [40 x i8], ptr %516, i64 %.08.i.i
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load atomic i64, ptr %519 monotonic, align 8
  %521 = icmp ugt i64 %520, 1
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  %.0.i.i.i.i = inttoptr i64 %520 to ptr
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %.0.i.i.i.i)
          to label %.noexc.i64 unwind label %.loopexit.i63

.noexc.i64:                                       ; preds = %522
  store atomic i64 0, ptr %519 monotonic, align 8
  br label %523

523:                                              ; preds = %.noexc.i64, %517
  %524 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %524, 8
  br i1 %exitcond.not.i.i, label %_ZN3tbb6detail2d220concurrent_queue_repIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit.i, label %517, !llvm.loop !31

_ZN3tbb6detail2d220concurrent_queue_repIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit.i: ; preds = %523
  %525 = load ptr, ptr %318, align 8
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %525)
          to label %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEED2Ev.exit unwind label %.loopexit.split-lp.i

.loopexit.i63:                                    ; preds = %522
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %526

.loopexit.split-lp.i:                             ; preds = %_ZN3tbb6detail2d220concurrent_queue_repIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit.i, %514
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %526

526:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i63
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i63 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %527 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %527) #18
  unreachable

_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEED2Ev.exit: ; preds = %_ZN3tbb6detail2d220concurrent_queue_repIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(264) %10)
          to label %528 unwind label %134

528:                                              ; preds = %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEED2Ev.exit, %306
  %529 = load i32, ptr %33, align 4
  %530 = icmp ult i32 %529, 17
  %531 = load ptr, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %530, ptr %10, ptr %531
  %532 = load i32, ptr %32, align 8
  %533 = zext i32 %532 to i64
  %.idx.i.i = shl nuw nsw i64 %533, 4
  %534 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %532, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %528, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.08.i.i65 = phi ptr [ %561, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %528 ]
  %535 = getelementptr inbounds nuw i8, ptr %.08.i.i65, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, 7
  %.not.i.i.i.i.i66 = icmp eq i64 %538, 0
  br i1 %.not.i.i.i.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %539

539:                                              ; preds = %.lr.ph.i.i
  %540 = and i64 %537, -8
  %541 = inttoptr i64 %540 to ptr
  %542 = atomicrmw sub ptr %541, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %539, %.lr.ph.i.i
  %543 = load i32, ptr %.08.i.i65, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %543, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i, label %544

544:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %545 = and i32 %543, 255
  %546 = lshr i32 %543, 8
  %547 = zext nneg i32 %545 to i64
  %548 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = mul nuw nsw i32 %546, 24
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %555 = and i32 %554, 2147483647
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i

557:                                              ; preds = %544
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %552)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i unwind label %558

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i: ; preds = %557, %544, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.08.i.i65, i64 16
  %.not.i.i67 = icmp eq ptr %561, %534
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.pre.i68 = load i32, ptr %33, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %528
  %562 = phi i32 [ %.pre.i68, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %529, %528 ]
  %563 = icmp ult i32 %562, 17
  br i1 %563, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, label %564

564:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i
  %565 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %565) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit: ; preds = %564, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %20, label %566, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

566:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %567 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13AddInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathEE15TraceKeyData_69, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %567) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

568:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, %322
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %577

570:                                              ; preds = %329
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %577

572:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #8
  br label %576

574:                                              ; preds = %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12unsafe_beginEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %576

576:                                              ; preds = %574, %572
  %.pn = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %15) #8
  br label %577

577:                                              ; preds = %576, %570, %568
  %.pn.pn = phi { ptr, i32 } [ %.pn, %576 ], [ %569, %568 ], [ %571, %570 ]
  call void @_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br label %.body44

.body44:                                          ; preds = %313, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49, %307, %286, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %292, %134, %577, %.body
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body ], [ %287, %286 ], [ %.pn.pn, %577 ], [ %135, %134 ], [ %287, %292 ], [ %287, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %308, %307 ], [ %308, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49 ], [ %308, %313 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %20, label %578, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit69

578:                                              ; preds = %.body44
  fence syncscope("singlethread") seq_cst
  %579 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13AddInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathEE15TraceKeyData_69, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %579) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit69

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit69: ; preds = %.body44, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11_IsObservedEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrefixesEv(ptr dead_on_unwind writable sret(%"class.std::vector.17") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11AddObserverERKNS_9TfWeakPtrINS_20HdSceneIndexObserverEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L33_FillAddedChildEntriesRecursivelyEPNS_14WorkDispatcherEPNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSB_2d123cache_aligned_allocatorISF_EEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_InvokerTask", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::vector.17", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %13 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit

15:                                               ; preds = %5
  store ptr @.str.10, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 936, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not36 = icmp eq ptr %23, %25
  br i1 %.not36, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = ptrtoint ptr %34 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %72

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre42 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %46 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = and i32 %46, 255
  %49 = lshr i32 %46, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %58 = and i32 %57, 2147483647
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

60:                                               ; preds = %47
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %60, %47, %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %64, %.pre42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %66
  ret void

72:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.030.037 = phi ptr [ %23, %.lr.ph ], [ %273, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %73 = load i32, ptr %.sroa.030.037, align 4
  store i32 %73, ptr %11, align 4
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %74

74:                                               ; preds = %72
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %72, %74
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 4
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %26, align 4
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %90 unwind label %274

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %91 = load i64, ptr %12, align 8
  store i64 0, ptr %12, align 8
  %92 = load ptr, ptr %27, align 8
  %.not.i.i.i.i15 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i15, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i.i = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %110, label %111, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

111:                                              ; preds = %109
  %112 = load ptr, ptr %92, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %92) #8
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i.i = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %122, %98
  %124 = load ptr, ptr %92, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %92) #8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %122, %109, %90
  %127 = load ptr, ptr %12, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 7
  %.not.i.i.i16 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %130

130:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = atomicrmw sub ptr %132, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %130
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 512
  %136 = atomicrmw add ptr %135, i64 1 seq_cst, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = mul i64 %136, 3
  %139 = and i64 %138, 7
  %140 = getelementptr inbounds nuw [40 x i8], ptr %137, i64 %139
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %141 = invoke noundef i64 @_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_(ptr noundef nonnull align 8 dereferenceable(33) %140, i64 noundef %136, ptr noundef nonnull align 128 dereferenceable(648) %137, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = getelementptr inbounds [16 x i8], ptr %143, i64 %141
  %145 = load i32, ptr %11, align 4
  store i32 %145, ptr %144, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %146

146:                                              ; preds = %.noexc
  %147 = and i32 %145, 255
  %148 = lshr i32 %145, 8
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = mul nuw nsw i32 %148, 24
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = atomicrmw add ptr %155, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %146, %.noexc
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %158 = load i32, ptr %26, align 4
  store i32 %158, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %91, ptr %159, align 8
  %160 = and i64 %91, 7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %171, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %162 = and i64 %91, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw add ptr %163, i32 2 monotonic, align 4
  %165 = trunc i32 %164 to i1
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %159, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -8
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %159, align 8
  br label %171

171:                                              ; preds = %166, %161, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load atomic i64, ptr %173 monotonic, align 8
  %175 = shl nuw i64 1, %141
  %176 = or i64 %174, %175
  store atomic i64 %176, ptr %173 monotonic, align 8
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %178 = atomicrmw add ptr %177, i64 8 seq_cst, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %29, align 8
  %179 = load ptr, ptr %2, align 8
  store ptr %179, ptr %30, align 8
  %.not.i.i.i18 = icmp eq ptr %179, null
  br i1 %.not.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i32, ptr %181 monotonic, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %.not63.i.i.i = icmp eq i32 %182, -1
  br i1 %.not63.i.i.i, label %190, label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %182, -1
  %187 = cmpxchg weak ptr %181, i32 %182, i32 %186 monotonic monotonic, align 4
  %188 = extractvalue { i32, i1 } %187, 1
  %189 = extractvalue { i32, i1 } %187, 0
  br i1 %188, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %190

190:                                              ; preds = %185, %184
  %.062.i.i.i = phi i32 [ %189, %185 ], [ -1, %184 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %179, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit unwind label %276

191:                                              ; preds = %180
  %192 = atomicrmw add ptr %181, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit: ; preds = %191, %185, %171, %190
  %193 = load i32, ptr %11, align 4
  store i32 %193, ptr %31, align 8
  %.not.i.i20 = icmp eq i32 %193, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit21, label %194

194:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %195 = and i32 %193, 255
  %196 = lshr i32 %193, 8
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = mul nuw nsw i32 %196, 24
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = atomicrmw add ptr %203, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit21

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit21: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, %194
  %205 = load i32, ptr %26, align 4
  store i32 %205, ptr %32, align 4
  store ptr %4, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 16, i1 false)
  store ptr %179, ptr %36, align 8
  br i1 %.not.i.i.i18, label %"_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS_L33_FillAddedChildEntriesRecursivelyEPS0_PNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSC_2d123cache_aligned_allocatorISG_EEEEE3$_0EC2EOSM_PNSH_17concurrent_vectorINS_16TfErrorTransportENSI_ISQ_EEEE.exit.i", label %206

206:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit21
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %208 = load atomic i32, ptr %207 monotonic, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %.not63.i.i.i.i.i.i = icmp eq i32 %208, -1
  br i1 %.not63.i.i.i.i.i.i, label %216, label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %208, -1
  %213 = cmpxchg weak ptr %207, i32 %208, i32 %212 monotonic monotonic, align 4
  %214 = extractvalue { i32, i1 } %213, 1
  %215 = extractvalue { i32, i1 } %213, 0
  br i1 %214, label %"_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS_L33_FillAddedChildEntriesRecursivelyEPS0_PNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSC_2d123cache_aligned_allocatorISG_EEEEE3$_0EC2EOSM_PNSH_17concurrent_vectorINS_16TfErrorTransportENSI_ISQ_EEEE.exit.i", label %216

216:                                              ; preds = %211, %210
  %.062.i.i.i.i.i.i = phi i32 [ %215, %211 ], [ -1, %210 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %179, i32 noundef %.062.i.i.i.i.i.i)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS_L33_FillAddedChildEntriesRecursivelyEPS0_PNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSC_2d123cache_aligned_allocatorISG_EEEEE3$_0EC2EOSM_PNSH_17concurrent_vectorINS_16TfErrorTransportENSI_ISQ_EEEE.exit.i" unwind label %278

217:                                              ; preds = %206
  %218 = atomicrmw add ptr %207, i32 1 monotonic, align 4
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS_L33_FillAddedChildEntriesRecursivelyEPS0_PNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSC_2d123cache_aligned_allocatorISG_EEEEE3$_0EC2EOSM_PNSH_17concurrent_vectorINS_16TfErrorTransportENSI_ISQ_EEEE.exit.i"

"_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS_L33_FillAddedChildEntriesRecursivelyEPS0_PNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSC_2d123cache_aligned_allocatorISG_EEEEE3$_0EC2EOSM_PNSH_17concurrent_vectorINS_16TfErrorTransportENSI_ISQ_EEEE.exit.i": ; preds = %216, %217, %211, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit21
  store i32 %193, ptr %37, align 8
  store i32 0, ptr %31, align 8
  store i32 %205, ptr %38, align 4
  store i32 0, ptr %32, align 4
  store ptr %4, ptr %39, align 8
  store ptr %35, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %219 = atomicrmw add ptr %41, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i22 = icmp eq i64 %219, -1
  br i1 %.not.i.i.i.i.i22, label %220, label %_ZN3tbb6detail2d112wait_context7reserveEj.exit.i.i.i

220:                                              ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS_L33_FillAddedChildEntriesRecursivelyEPS0_PNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSC_2d123cache_aligned_allocatorISG_EEEEE3$_0EC2EOSM_PNSH_17concurrent_vectorINS_16TfErrorTransportENSI_ISQ_EEEE.exit.i"
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %42)
          to label %_ZN3tbb6detail2d112wait_context7reserveEj.exit.i.i.i unwind label %248

_ZN3tbb6detail2d112wait_context7reserveEj.exit.i.i.i: ; preds = %220, %"_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS_L33_FillAddedChildEntriesRecursivelyEPS0_PNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSC_2d123cache_aligned_allocatorISG_EEEEE3$_0EC2EOSM_PNSH_17concurrent_vectorINS_16TfErrorTransportENSI_ISQ_EEEE.exit.i"
  store ptr null, ptr %6, align 8
  %221 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 128)
          to label %.noexc3.i unwind label %248

.noexc3.i:                                        ; preds = %_ZN3tbb6detail2d112wait_context7reserveEj.exit.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %222, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEEE", i64 16), ptr %221, align 64
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %223, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 16, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 80
  store ptr %179, ptr %224, align 16
  br i1 %.not.i.i.i18, label %"_ZN3tbb6detail2d115task_group_base12prepare_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS0_2d216concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISJ_EEEEE3$_0EEEEPNS1_4taskEOT_.exit.i.i", label %225

225:                                              ; preds = %.noexc3.i
  %226 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %227 = load atomic i32, ptr %226 monotonic, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %.not63.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %227, -1
  br i1 %.not63.i.i.i.i.i.i.i.i.i.i, label %235, label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %227, -1
  %232 = cmpxchg weak ptr %226, i32 %227, i32 %231 monotonic monotonic, align 4
  %233 = extractvalue { i32, i1 } %232, 1
  %234 = extractvalue { i32, i1 } %232, 0
  br i1 %233, label %"_ZN3tbb6detail2d115task_group_base12prepare_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS0_2d216concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISJ_EEEEE3$_0EEEEPNS1_4taskEOT_.exit.i.i", label %235

235:                                              ; preds = %230, %229
  %.062.i.i.i.i.i.i.i.i.i.i = phi i32 [ %234, %230 ], [ -1, %229 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %179, i32 noundef %.062.i.i.i.i.i.i.i.i.i.i)
          to label %"_ZN3tbb6detail2d115task_group_base12prepare_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS0_2d216concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISJ_EEEEE3$_0EEEEPNS1_4taskEOT_.exit.i.i" unwind label %248

236:                                              ; preds = %225
  %237 = atomicrmw add ptr %226, i32 1 monotonic, align 4
  br label %"_ZN3tbb6detail2d115task_group_base12prepare_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS0_2d216concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISJ_EEEEE3$_0EEEEPNS1_4taskEOT_.exit.i.i"

"_ZN3tbb6detail2d115task_group_base12prepare_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS0_2d216concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISJ_EEEEE3$_0EEEEPNS1_4taskEOT_.exit.i.i": ; preds = %236, %235, %230, %.noexc3.i
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 88
  store i32 %193, ptr %238, align 4
  store i32 0, ptr %37, align 8
  %239 = getelementptr inbounds nuw i8, ptr %221, i64 92
  store i32 %205, ptr %239, align 4
  store i32 0, ptr %38, align 4
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 96
  store ptr %4, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %221, i64 104
  store ptr %35, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 112
  store ptr %34, ptr %242, align 16
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %244 = load i64, ptr %6, align 8
  store i64 %244, ptr %243, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %245 = load atomic i8, ptr %44 monotonic, align 1
  %246 = icmp eq i8 %245, -1
  %247 = load ptr, ptr %45, align 8
  %.0.i.i.i.i = select i1 %246, ptr %247, ptr %43
  invoke void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
          to label %250 unwind label %248

248:                                              ; preds = %"_ZN3tbb6detail2d115task_group_base12prepare_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS0_2d216concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISJ_EEEEE3$_0EEEEPNS1_4taskEOT_.exit.i.i", %235, %_ZN3tbb6detail2d112wait_context7reserveEj.exit.i.i.i, %220
  %249 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L33_FillAddedChildEntriesRecursivelyEPNS_14WorkDispatcherEPNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSB_2d123cache_aligned_allocatorISF_EEEEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 dereferenceable(48) %7) #8
  br label %.body

250:                                              ; preds = %"_ZN3tbb6detail2d115task_group_base12prepare_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS0_2d216concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISJ_EEEEE3$_0EEEEPNS1_4taskEOT_.exit.i.i"
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L33_FillAddedChildEntriesRecursivelyEPNS_14WorkDispatcherEPNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSB_2d123cache_aligned_allocatorISF_EEEEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 dereferenceable(48) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L33_FillAddedChildEntriesRecursivelyEPNS_14WorkDispatcherEPNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSB_2d123cache_aligned_allocatorISF_EEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %251

251:                                              ; preds = %250
  %252 = and i64 %91, -8
  %253 = inttoptr i64 %252 to ptr
  %254 = atomicrmw sub ptr %253, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %250, %251
  %255 = load i32, ptr %11, align 4
  %.not.i.i25 = icmp eq i32 %255, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %256

256:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %257 = and i32 %255, 255
  %258 = lshr i32 %255, 8
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = mul nuw nsw i32 %258, 24
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %267 = and i32 %266, 2147483647
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

269:                                              ; preds = %256
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %256, %269
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 8
  %.not = icmp eq ptr %273, %25
  br i1 %.not, label %._crit_edge, label %72

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27

276:                                              ; preds = %190, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  %.pre43 = and i64 %91, 7
  br label %280

278:                                              ; preds = %216
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %248, %278
  %eh.lpad-body = phi { ptr, i32 } [ %279, %278 ], [ %249, %248 ]
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L33_FillAddedChildEntriesRecursivelyEPNS_14WorkDispatcherEPNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSB_2d123cache_aligned_allocatorISF_EEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  br label %280

280:                                              ; preds = %.body, %276
  %.pre-phi = phi i64 [ %160, %.body ], [ %.pre43, %276 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %277, %276 ]
  %.not.i.i26 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27, label %281

281:                                              ; preds = %280
  %282 = and i64 %91, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27: ; preds = %281, %280, %274
  %.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn, %280 ], [ %.pn, %281 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  resume { ptr, i32 } %.pn.pn
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE6insertIN3tbb6detail2d225concurrent_queue_iteratorINS7_16concurrent_queueIS2_NS6_2d123cache_aligned_allocatorIS2_EEEES2_SC_EEEEvPS2_T_SG_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d2::concurrent_queue_iterator", align 8
  %6 = alloca %"class.tbb::detail::d2::concurrent_queue_iterator", align 8
  %7 = alloca %"class.tbb::detail::d2::concurrent_queue_iterator", align 8
  %8 = alloca %"class.tbb::detail::d2::concurrent_queue_iterator", align 8
  %9 = alloca %"class.tbb::detail::d2::concurrent_queue_iterator", align 8
  %10 = alloca %"class.tbb::detail::d2::concurrent_queue_iterator", align 8
  %11 = alloca %"class.tbb::detail::d2::concurrent_queue_iterator", align 8
  %.sroa.5159 = alloca [8 x ptr], align 8
  %.sroa.5155 = alloca [8 x ptr], align 8
  %.sroa.5151 = alloca [8 x ptr], align 8
  %.sroa.5147 = alloca [8 x ptr], align 8
  %.sroa.5143 = alloca [8 x ptr], align 8
  %.sroa.5139 = alloca [8 x ptr], align 8
  %.sroa.5 = alloca [8 x ptr], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 17
  %15 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %14, ptr %0, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i, i64 %18
  %20 = icmp eq ptr %1, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5159, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit: ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5159, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit, %4
  %.sroa.3158.0 = phi i64 [ 0, %4 ], [ %25, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit ]
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 72, i1 false)
  store ptr %21, ptr %11, align 8
  store ptr %23, ptr %29, align 8
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit
  store i64 %.sroa.3158.0, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5159, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit
  %.not2.i.i = icmp eq ptr %21, %27
  br i1 %.not2.i.i, label %_ZSt8distanceIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i.i
  %.03.i.i = phi i64 [ %59, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i.i ], [ 0, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i ]
  br label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i, %.lr.ph.i.i
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 120
  %33 = icmp eq i64 %32, 120
  br i1 %33, label %34, label %40

34:                                               ; preds = %tailrecurse.i.i.i.i
  %35 = mul i64 %31, 3
  %36 = and i64 %35, 7
  %37 = getelementptr inbounds nuw [8 x i8], ptr %scevgep.i.i.i, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %34, %tailrecurse.i.i.i.i
  %41 = add i64 %31, 1
  store i64 %41, ptr %30, align 8
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %44 = load atomic i64, ptr %43 monotonic, align 8
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.thread.i.i.i.i, label %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i

_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.thread.i.i.i.i: ; preds = %40
  store ptr null, ptr %11, align 8
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i.i

_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i: ; preds = %40
  %46 = mul i64 %41, 3
  %47 = and i64 %46, 7
  %48 = getelementptr inbounds nuw [8 x i8], ptr %scevgep.i.i.i, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = lshr i64 %41, 3
  %51 = and i64 %50, 15
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %51
  store ptr %53, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load atomic i64, ptr %54 seq_cst, align 8
  %56 = shl nuw nsw i64 1, %51
  %57 = and i64 %55, %56
  %.not.i.i.i6.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i6.i, label %tailrecurse.i.i.i.i, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.loopexit.i.i

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i.i

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i.i: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.loopexit.i.i, %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.thread.i.i.i.i
  %58 = phi ptr [ %.pre.i.i, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.loopexit.i.i ], [ null, %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.thread.i.i.i.i ]
  %59 = add nuw nsw i64 %.03.i.i, 1
  %.not.i.i = icmp eq ptr %58, %27
  br i1 %.not.i.i, label %_ZSt8distanceIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8distanceIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.loopexit: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i.i
  %.pre = load i32, ptr %16, align 8
  %.pre160 = load i32, ptr %12, align 4
  %.pre164 = zext i32 %.pre to i64
  br label %_ZSt8distanceIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit

_ZSt8distanceIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit: ; preds = %_ZSt8distanceIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.loopexit, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i
  %.pre-phi = phi i64 [ %.pre164, %_ZSt8distanceIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.loopexit ], [ %18, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i ]
  %60 = phi i32 [ %.pre160, %_ZSt8distanceIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.loopexit ], [ %13, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i ]
  %.0.lcssa.i.i = phi i64 [ %59, %_ZSt8distanceIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.loopexit ], [ 0, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = add i64 %.0.lcssa.i.i, %.pre-phi
  %62 = zext i32 %60 to i64
  %63 = lshr i64 %62, 1
  %64 = add nuw nsw i64 %62, 1
  %65 = add nuw nsw i64 %64, %63
  %.sroa.speculated120 = tail call i64 @llvm.umax.i64(i64 %65, i64 %61)
  %66 = icmp ugt i64 %61, %62
  br i1 %20, label %67, label %91

67:                                               ; preds = %_ZSt8distanceIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit
  br i1 %66, label %68, label %69

68:                                               ; preds = %67
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %.sroa.speculated120)
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5155, i8 0, i64 64, i1 false)
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %22, align 8
  %.not.i.i.i41 = icmp eq ptr %71, null
  br i1 %.not.i.i.i41, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit44, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit44.loopexit

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit44.loopexit: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5155, ptr noundef nonnull align 8 dereferenceable(64) %74, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit44

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit44: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit44.loopexit, %69
  %.sroa.3154.0 = phi i64 [ 0, %69 ], [ %73, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit44.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5151, i8 0, i64 64, i1 false)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %28, align 8
  %.not.i.i.i46 = icmp eq ptr %76, null
  br i1 %.not.i.i.i46, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit49, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit49.loopexit

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit49.loopexit: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit44
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5151, ptr noundef nonnull align 8 dereferenceable(64) %79, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit49

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit49: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit49.loopexit, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit44
  %.sroa.3150.0 = phi i64 [ 0, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit44 ], [ %78, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit49.loopexit ]
  %80 = load i32, ptr %12, align 4
  %81 = icmp ult i32 %80, 17
  %82 = load ptr, ptr %0, align 8
  %spec.select.i.i50 = select i1 %81, ptr %0, ptr %82
  %83 = load i32, ptr %16, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i50, i64 %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %87, i8 0, i64 72, i1 false)
  store ptr %70, ptr %9, align 8
  store ptr %71, ptr %86, align 8
  br i1 %.not.i.i.i41, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i54, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i52

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i52: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit49
  %scevgep.i.i.i53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.3154.0, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep.i.i.i53, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5155, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i54

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i54: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i52, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit49
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %89, i8 0, i64 72, i1 false)
  store ptr %75, ptr %10, align 8
  store ptr %76, ptr %88, align 8
  br i1 %.not.i.i.i46, label %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit5.loopexit.i

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit5.loopexit.i: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i54
  %scevgep.i.i1.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.3150.0, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep.i.i1.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5151, i64 64, i1 false)
  br label %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit

_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i54, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit5.loopexit.i
  %90 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3tbb6detail2d225concurrent_queue_iteratorINS4_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS3_2d123cache_aligned_allocatorIS9_EEEES9_SC_EEPS9_EET0_T_SH_SG_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %259

91:                                               ; preds = %_ZSt8distanceIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit
  %92 = icmp ult i32 %60, 17
  %93 = load ptr, ptr %0, align 8
  %spec.select.i.i55 = select i1 %92, ptr %0, ptr %93
  br i1 %66, label %94, label %178

94:                                               ; preds = %91
  %95 = ptrtoint ptr %1 to i64
  %96 = ptrtoint ptr %spec.select.i.i55 to i64
  %97 = sub i64 %95, %96
  %98 = shl i64 %.sroa.speculated120, 4
  %99 = tail call noalias noundef ptr @malloc(i64 noundef %98) #22
  %100 = getelementptr inbounds i8, ptr %99, i64 %97
  %101 = getelementptr inbounds [16 x i8], ptr %100, i64 %.0.lcssa.i.i
  %.not11.i.i.i.i = icmp eq ptr %spec.select.i.i55, %1
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i ], [ %99, %94 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i ], [ %spec.select.i.i55, %94 ]
  %102 = load i32, ptr %.sroa.08.012.i.i.i.i, align 4
  store i32 %102, ptr %.013.i.i.i.i, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 4
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %103, align 4
  store i32 0, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  store i64 0, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i57 = icmp eq ptr %109, %1
  br i1 %.not.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit: ; preds = %.lr.ph.i.i.i.i, %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5147, i8 0, i64 64, i1 false)
  %111 = load ptr, ptr %2, align 8
  %112 = load ptr, ptr %22, align 8
  %.not.i.i.i59 = icmp eq ptr %112, null
  br i1 %.not.i.i.i59, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit62, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit62.loopexit

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit62.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5147, ptr noundef nonnull align 8 dereferenceable(64) %115, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit62

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit62: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit62.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit
  %.sroa.3146.0 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit ], [ %114, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit62.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5143, i8 0, i64 64, i1 false)
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %28, align 8
  %.not.i.i.i64 = icmp eq ptr %117, null
  br i1 %.not.i.i.i64, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit67, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit67.loopexit

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit67.loopexit: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit62
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5143, ptr noundef nonnull align 8 dereferenceable(64) %120, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit67

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit67: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit67.loopexit, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit62
  %.sroa.3142.0 = phi i64 [ 0, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit62 ], [ %119, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit67.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %122, i8 0, i64 72, i1 false)
  store ptr %111, ptr %7, align 8
  store ptr %112, ptr %121, align 8
  br i1 %.not.i.i.i59, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i71, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i69

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i69: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit67
  %scevgep.i.i.i70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.3146.0, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep.i.i.i70, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5147, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i71

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i71: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i69, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit67
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %124, i8 0, i64 72, i1 false)
  store ptr %116, ptr %8, align 8
  store ptr %117, ptr %123, align 8
  br i1 %.not.i.i.i64, label %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit75, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit5.loopexit.i73

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit5.loopexit.i73: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i71
  %scevgep.i.i1.i74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.3142.0, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep.i.i1.i74, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5143, i64 64, i1 false)
  br label %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit75

_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit75: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i71, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit5.loopexit.i73
  %125 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3tbb6detail2d225concurrent_queue_iteratorINS4_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS3_2d123cache_aligned_allocatorIS9_EEEES9_SC_EEPS9_EET0_T_SH_SG_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = load i32, ptr %12, align 4
  %127 = icmp ult i32 %126, 17
  %128 = load ptr, ptr %0, align 8
  %spec.select.i.i76 = select i1 %127, ptr %0, ptr %128
  %129 = load i32, ptr %16, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i76, i64 %130
  %.not11.i.i.i.i77 = icmp eq ptr %1, %131
  br i1 %.not11.i.i.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit75, %.lr.ph.i.i.i.i78
  %.013.i.i.i.i79 = phi ptr [ %140, %.lr.ph.i.i.i.i78 ], [ %101, %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit75 ]
  %.sroa.08.012.i.i.i.i80 = phi ptr [ %139, %.lr.ph.i.i.i.i78 ], [ %1, %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit75 ]
  %132 = load i32, ptr %.sroa.08.012.i.i.i.i80, align 4
  store i32 %132, ptr %.013.i.i.i.i79, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i80, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i79, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i80, i64 4
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %133, align 4
  store i32 0, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i79, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i80, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %136, align 8
  store i64 0, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i80, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i79, i64 16
  %.not.i.i.i.i81 = icmp eq ptr %139, %131
  br i1 %.not.i.i.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83thread-pre-split, label %.lr.ph.i.i.i.i78, !llvm.loop !35

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83thread-pre-split: ; preds = %.lr.ph.i.i.i.i78
  %.pr = load i32, ptr %16, align 8
  %.pre161 = load i32, ptr %12, align 4
  %.pre162 = load ptr, ptr %0, align 8
  %.pre165 = zext i32 %.pr to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83thread-pre-split, %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit75
  %.pre-phi166 = phi i64 [ %.pre165, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83thread-pre-split ], [ %130, %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit75 ]
  %141 = phi ptr [ %.pre162, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83thread-pre-split ], [ %128, %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit75 ]
  %142 = phi i32 [ %.pre161, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83thread-pre-split ], [ %126, %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit75 ]
  %143 = phi i32 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83thread-pre-split ], [ %129, %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit75 ]
  %144 = icmp ult i32 %142, 17
  %spec.select.i.i.i = select i1 %144, ptr %0, ptr %141
  %.idx.i = shl nuw nsw i64 %.pre-phi166, 4
  %145 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %143, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i
  %.08.i = phi ptr [ %172, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83 ]
  %146 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 7
  %.not.i.i.i.i84 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %150

150:                                              ; preds = %.lr.ph.i
  %151 = and i64 %148, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = atomicrmw sub ptr %152, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %150, %.lr.ph.i
  %154 = load i32, ptr %.08.i, align 4
  %.not.i.i1.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i, label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %156 = and i32 %154, 255
  %157 = lshr i32 %154, 8
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = mul nuw nsw i32 %157, 24
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %166 = and i32 %165, 2147483647
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i

168:                                              ; preds = %155
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i: ; preds = %168, %155, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %172, %145
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i
  %.pre163 = load i32, ptr %12, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83
  %173 = phi i32 [ %.pre163, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit83 ]
  %174 = icmp ult i32 %173, 17
  br i1 %174, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit
  %176 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %176) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit, %175
  store ptr %99, ptr %0, align 8
  %177 = trunc i64 %.sroa.speculated120 to i32
  store i32 %177, ptr %12, align 4
  br label %259

178:                                              ; preds = %91
  %179 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i55, i64 %.pre-phi
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %1 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %183, i64 %.0.lcssa.i.i)
  %184 = sub nsw i64 %183, %.sroa.speculated
  %185 = sub nsw i64 %.0.lcssa.i.i, %.sroa.speculated
  %186 = getelementptr inbounds [16 x i8], ptr %1, i64 %184
  %187 = getelementptr inbounds [16 x i8], ptr %179, i64 %185
  %.not11.i.i.i.i89 = icmp eq ptr %186, %179
  br i1 %.not11.i.i.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit95, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %178, %.lr.ph.i.i.i.i90
  %.013.i.i.i.i91 = phi ptr [ %196, %.lr.ph.i.i.i.i90 ], [ %187, %178 ]
  %.sroa.08.012.i.i.i.i92 = phi ptr [ %195, %.lr.ph.i.i.i.i90 ], [ %186, %178 ]
  %188 = load i32, ptr %.sroa.08.012.i.i.i.i92, align 4
  store i32 %188, ptr %.013.i.i.i.i91, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i92, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i91, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i92, i64 4
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %189, align 4
  store i32 0, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i91, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i92, i64 8
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %192, align 8
  store i64 0, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i92, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i91, i64 16
  %.not.i.i.i.i93 = icmp eq ptr %195, %179
  br i1 %.not.i.i.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit95, label %.lr.ph.i.i.i.i90, !llvm.loop !35

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit95: ; preds = %.lr.ph.i.i.i.i90, %178
  %197 = icmp sgt i64 %184, 0
  br i1 %197, label %.lr.ph.i.i.i.i.i, label %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit95, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %201, %.lr.ph.i.i.i.i.i ], [ %184, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit95 ]
  %.069.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i ], [ %187, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit95 ]
  %.078.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i ], [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit95 ]
  %198 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %199 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %200 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %198)
  %201 = add nsw i64 %.010.i.i.i.i.i, -1
  %202 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %202, label %.lr.ph.i.i.i.i.i, label %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET0_T_S5_S4_.exit, !llvm.loop !36

_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit95
  %203 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %203, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET0_T_S5_S4_.exit
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %206

206:                                              ; preds = %.lr.ph, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit
  %.0135 = phi i64 [ 0, %.lr.ph ], [ %209, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit ]
  %.033134 = phi ptr [ %1, %.lr.ph ], [ %237, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit ]
  %207 = load ptr, ptr %2, align 8
  %208 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %.033134, ptr noundef nonnull align 8 dereferenceable(16) %207)
  %209 = add nuw nsw i64 %.0135, 1
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i, %206
  %210 = load i64, ptr %204, align 8
  %211 = and i64 %210, 120
  %212 = icmp eq i64 %211, 120
  br i1 %212, label %213, label %219

213:                                              ; preds = %tailrecurse.i.i
  %214 = mul i64 %210, 3
  %215 = and i64 %214, 7
  %216 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %213, %tailrecurse.i.i
  %220 = add i64 %210, 1
  store i64 %220, ptr %204, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 512
  %223 = load atomic i64, ptr %222 monotonic, align 8
  %224 = icmp eq i64 %220, %223
  br i1 %224, label %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.thread.i.i, label %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i

_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.thread.i.i: ; preds = %219
  store ptr null, ptr %2, align 8
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit

_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i: ; preds = %219
  %225 = mul i64 %220, 3
  %226 = and i64 %225, 7
  %227 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = lshr i64 %220, 3
  %230 = and i64 %229, 15
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = getelementptr inbounds nuw [16 x i8], ptr %231, i64 %230
  store ptr %232, ptr %2, align 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %234 = load atomic i64, ptr %233 seq_cst, align 8
  %235 = shl nuw nsw i64 1, %230
  %236 = and i64 %234, %235
  %.not.i.i96 = icmp eq i64 %236, 0
  br i1 %.not.i.i96, label %tailrecurse.i.i, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit: ; preds = %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i, %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.thread.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.033134, i64 16
  %exitcond.not = icmp eq i64 %209, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %206, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET0_T_S5_S4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5139, i8 0, i64 64, i1 false)
  %238 = load ptr, ptr %2, align 8
  %239 = load ptr, ptr %22, align 8
  %.not.i.i.i98 = icmp eq ptr %239, null
  br i1 %.not.i.i.i98, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit101, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit101.loopexit

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit101.loopexit: ; preds = %._crit_edge
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5139, ptr noundef nonnull align 8 dereferenceable(64) %242, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit101

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit101: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit101.loopexit, %._crit_edge
  %.sroa.3138.0 = phi i64 [ 0, %._crit_edge ], [ %241, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit101.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i8 0, i64 64, i1 false)
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %28, align 8
  %.not.i.i.i103 = icmp eq ptr %244, null
  br i1 %.not.i.i.i103, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit106, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit106.loopexit

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit106.loopexit: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit101
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %247, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit106

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit106: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit106.loopexit, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit101
  %.sroa.3.0 = phi i64 [ 0, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit101 ], [ %246, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit106.loopexit ]
  %248 = load i32, ptr %12, align 4
  %249 = icmp ult i32 %248, 17
  %250 = load ptr, ptr %0, align 8
  %spec.select.i.i107 = select i1 %249, ptr %0, ptr %250
  %251 = load i32, ptr %16, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i107, i64 %252
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %255, i8 0, i64 72, i1 false)
  store ptr %238, ptr %5, align 8
  store ptr %239, ptr %254, align 8
  br i1 %.not.i.i.i98, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i111, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i109

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i109: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit106
  %scevgep.i.i.i110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.3138.0, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep.i.i.i110, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5139, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i111

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i111: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit.i109, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit106
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %257, i8 0, i64 72, i1 false)
  store ptr %243, ptr %6, align 8
  store ptr %244, ptr %256, align 8
  br i1 %.not.i.i.i103, label %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit115, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit5.loopexit.i113

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit5.loopexit.i113: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i111
  %scevgep.i.i1.i114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.3.0, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep.i.i1.i114, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i64 64, i1 false)
  br label %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit115

_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit115: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.i111, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit5.loopexit.i113
  %258 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3tbb6detail2d225concurrent_queue_iteratorINS4_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS3_2d123cache_aligned_allocatorIS9_EEEES9_SC_EEPS9_EET0_T_SH_SG_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %259

259:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit, %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit115, %_ZSt18uninitialized_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit
  %260 = load i32, ptr %16, align 8
  %261 = trunc i64 %.0.lcssa.i.i to i32
  %262 = add i32 %260, %261
  store i32 %262, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %.loopexit.split-lp

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %2
  %.08.i = phi i64 [ 0, %2 ], [ %12, %11 ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.08.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  %.0.i.i.i = inttoptr i64 %8 to ptr
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %.0.i.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  store atomic i64 0, ptr %7 monotonic, align 8
  br label %11

11:                                               ; preds = %.noexc, %5
  %12 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %12, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d220concurrent_queue_repIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit, label %5, !llvm.loop !31

_ZN3tbb6detail2d220concurrent_queue_repIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit: ; preds = %11
  %13 = load ptr, ptr %3, align 8
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %13)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %_ZN3tbb6detail2d220concurrent_queue_repIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit
  ret void

.loopexit:                                        ; preds = %10
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %15

.loopexit.split-lp:                               ; preds = %1, %_ZN3tbb6detail2d220concurrent_queue_repIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 17
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
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
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i: ; preds = %32, %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %36, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, %1
  %37 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %38 = icmp ult i32 %37, 17
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit
  %40 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %40) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex16RemoveInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::vector.17", align 8
  %8 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.40", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %14 = alloca %"class.std::vector.17", align 8
  %15 = alloca %"class.std::vector.17", align 8
  %16 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

18:                                               ; preds = %2
  fence syncscope("singlethread") seq_cst
  %19 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  %24 = zext i32 %20 to i64
  %25 = or disjoint i64 %23, %24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %18
  %.sroa.11.0 = phi i64 [ %25, %18 ], [ 0, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not126 = icmp eq ptr %27, %29
  br i1 %.not126, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit87, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %30 = load ptr, ptr %1, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %574
  %.sroa.094.0127 = phi ptr [ %27, %.lr.ph ], [ %575, %574 ]
  %32 = load ptr, ptr %.sroa.094.0127, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %574

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.094.0127, i64 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %8, align 4
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %37

37:                                               ; preds = %34
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %34, %37
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.094.0127, i64 12
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %53, align 8
  store i32 %36, ptr %51, align 4
  br i1 %.not.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %56

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc3.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %50, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %52, ptr %55, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

56:                                               ; preds = %.noexc3.i
  %57 = and i32 %36, 255
  %58 = lshr i32 %36, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %50, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %52, ptr %68, align 8
  %69 = and i32 %36, 255
  %70 = lshr i32 %36, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %79 = and i32 %78, 2147483647
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

81:                                               ; preds = %56
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %56, %81
  %85 = phi ptr [ %55, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread ], [ %68, %81 ], [ %68, %56 ]
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 16, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 260
  store i32 16, ptr %89, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %96

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store ptr @.str.10, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %95, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #20
          to label %.noexc unwind label %.loopexit.split-lp118

.noexc:                                           ; preds = %91
  unreachable

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %97, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load atomic i64, ptr %99 seq_cst, align 8, !noalias !38
  %.not.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %96
  %.0.i.i.i.i.i = inttoptr i64 %100 to ptr
  br label %116

101:                                              ; preds = %96
  %102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc.i unwind label %127

.noexc.i:                                         ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 1, ptr %103, align 4, !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %102, align 8, !noalias !38
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i8 0, ptr %104, align 4, !noalias !38
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 13
  store i8 0, ptr %105, align 1, !noalias !38
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 14
  store i8 1, ptr %106, align 2, !noalias !38
  %107 = ptrtoint ptr %102 to i64
  %108 = cmpxchg ptr %99, i64 0, i64 %107 seq_cst seq_cst, align 8, !noalias !45
  %109 = extractvalue { i64, i1 } %108, 1
  br i1 %109, label %116, label %110

110:                                              ; preds = %.noexc.i
  %111 = extractvalue { i64, i1 } %108, 0
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %102, align 8, !noalias !45
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !45
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(15) %102) #8, !noalias !45
  br label %116

116:                                              ; preds = %110, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %112, %110 ], [ %102, %.noexc.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %118 = atomicrmw add ptr %117, i32 1 monotonic, align 4, !noalias !38
  %119 = load ptr, ptr %98, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %98, align 8
  %.not.i.i.i6.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = atomicrmw sub ptr %120, i32 1 release, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(12) %119) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit

127:                                              ; preds = %101
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %98, align 8
  %.not.i.i.i12.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i12.i, label %.body21, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = atomicrmw sub ptr %130, i32 1 release, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %.body21

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(12) %129) #8
  br label %.body21

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit: ; preds = %123, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %116
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14RemoveObserverERKNS_9TfWeakPtrINS_20HdSceneIndexObserverEEE(ptr noundef nonnull align 8 dereferenceable(120) %90, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %137 unwind label %180

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit
  %138 = load ptr, ptr %98, align 8
  %.not.i.i.i.i23 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = atomicrmw sub ptr %139, i32 1 release, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(12) %138) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit: ; preds = %137, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24, %142
  %146 = load ptr, ptr %26, align 8
  %147 = ptrtoint ptr %.sroa.094.0127 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %28, align 8
  %.not.i.i25 = icmp eq ptr %151, %152
  br i1 %.not.i.i25, label %164, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 4
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %.lr.ph.i.i.i.i.i.i.i, label %164

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %153, %.noexc26
  %.012.i.i.i.i.i.i.i = phi i64 [ %162, %.noexc26 ], [ %157, %153 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %161, %.noexc26 ], [ %150, %153 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %160, %.noexc26 ], [ %151, %153 ]
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i)
          to label %.noexc26 unwind label %.loopexit117

.noexc26:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %162 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %163 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %163, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !48

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.noexc26
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %164

164:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %153, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit
  %165 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %152, %153 ], [ %152, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEED2Ev.exit ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -16
  store ptr %166, ptr %28, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %166) #8
  %167 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11_IsObservedEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %168 unwind label %.loopexit.split-lp118

168:                                              ; preds = %164
  br i1 %167, label %.preheader, label %481

.preheader:                                       ; preds = %168
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %85, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %190

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #8
  br label %.loopexit122

.loopexit117:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.loopexit.split-lp118:                            ; preds = %164, %475, %480, %91
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

180:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_20HdSceneIndexObserverEEC2INS_19HdMergingSceneIndex9_ObserverEEEPT_PNSt9enable_ifIXsr3std14is_convertibleIS7_PS1_EE5valueEvE4typeE.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %98, align 8
  %.not.i.i.i.i27 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i27, label %.body21, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i28

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i28: ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = atomicrmw sub ptr %183, i32 1 release, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %.body21

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i28
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(12) %182) #8
  br label %.body21

190:                                              ; preds = %.lr.ph131, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64
  %191 = phi ptr [ %170, %.lr.ph131 ], [ %469, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %12, align 4
  %.not.i.i30 = icmp eq i32 %193, 0
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit31, label %194

194:                                              ; preds = %190
  %195 = and i32 %193, 255
  %196 = lshr i32 %193, 8
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = mul nuw nsw i32 %196, 24
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = atomicrmw add ptr %203, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %85, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit31

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit31: ; preds = %190, %194
  %205 = phi ptr [ %191, %190 ], [ %.pre, %194 ]
  %206 = getelementptr inbounds i8, ptr %191, i64 -4
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %172, align 4
  %208 = getelementptr inbounds i8, ptr %205, i64 -8
  store ptr %208, ptr %85, align 8
  %209 = load i32, ptr %208, align 4
  %.not.i.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8pop_backEv.exit, label %210

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit31
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
  br i1 %222, label %223, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8pop_backEv.exit

223:                                              ; preds = %210
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8pop_backEv.exit unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #18
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8pop_backEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit31, %210, %223
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %13, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %230 unwind label %299

230:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8pop_backEv.exit
  %231 = load ptr, ptr %173, align 8
  %.not115 = icmp eq ptr %231, null
  br i1 %.not115, label %232, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread

232:                                              ; preds = %230
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %14, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %236 unwind label %.loopexit

236:                                              ; preds = %232
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %174, align 8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %236, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %258, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %237, %236 ]
  %240 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i
  %242 = and i32 %240, 255
  %243 = lshr i32 %240, 8
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = mul nuw nsw i32 %243, 24
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %252 = and i32 %251, 2147483647
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

254:                                              ; preds = %241
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %254, %241, %.lr.ph.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i32 = icmp eq ptr %258, %238
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread, label %263

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %236
  %.not.i.i.i193 = icmp eq ptr %237, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread194, label %.thread

.thread:                                          ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.thread
  %259 = load ptr, ptr %175, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %237 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %262) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread194

263:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %264 = load ptr, ptr %175, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %.pr.i to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %267) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread194: ; preds = %.thread, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.thread
  %268 = load i32, ptr %86, align 8
  %269 = load i32, ptr %87, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread194
  %272 = zext i32 %268 to i64
  %273 = lshr i64 %272, 1
  %274 = add nuw nsw i64 %272, 1
  %275 = add nuw nsw i64 %274, %273
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %275)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %271
  %.pre.i = load i32, ptr %87, align 4
  %.pre2.i = load i32, ptr %86, align 8
  br label %276

276:                                              ; preds = %.noexc35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread194
  %277 = phi i32 [ %.pre2.i, %.noexc35 ], [ %268, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread194 ]
  %278 = phi i32 [ %.pre.i, %.noexc35 ], [ %269, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread194 ]
  %279 = icmp ult i32 %278, 17
  %280 = load ptr, ptr %9, align 8
  %spec.select.i.i.i = select i1 %279, ptr %9, ptr %280
  %281 = zext i32 %277 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i.i, i64 %281
  %283 = load i32, ptr %12, align 4
  store i32 %283, ptr %282, align 4
  %.not.i.i.i.i34 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12emplace_backIJRKNS_7SdfPathEEEEvDpOT_.exit, label %284

284:                                              ; preds = %276
  %285 = and i32 %283, 255
  %286 = lshr i32 %283, 8
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = mul nuw nsw i32 %286, 24
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = atomicrmw add ptr %293, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12emplace_backIJRKNS_7SdfPathEEEEvDpOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12emplace_backIJRKNS_7SdfPathEEEEvDpOT_.exit: ; preds = %276, %284
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %296 = load i32, ptr %172, align 4
  store i32 %296, ptr %295, align 4
  %297 = load i32, ptr %86, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %86, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit54

299:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8pop_backEv.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %472

.loopexit:                                        ; preds = %232, %352, %271, %304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %471

.loopexit.split-lp:                               ; preds = %347
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %471

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %263, %230
  %301 = load i32, ptr %88, align 8
  %302 = load i32, ptr %89, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread
  %305 = zext i32 %301 to i64
  %306 = lshr i64 %305, 1
  %307 = add nuw nsw i64 %305, 1
  %308 = add nuw nsw i64 %307, %306
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %10, i64 noundef %308)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %304
  %.pre.i38 = load i32, ptr %89, align 4
  %.pre3.i = load i32, ptr %88, align 8
  br label %309

309:                                              ; preds = %.noexc39, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread
  %310 = phi i32 [ %.pre3.i, %.noexc39 ], [ %301, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread ]
  %311 = phi i32 [ %.pre.i38, %.noexc39 ], [ %302, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.thread ]
  %312 = icmp ult i32 %311, 17
  %313 = load ptr, ptr %10, align 8
  %spec.select.i.i.i36 = select i1 %312, ptr %10, ptr %313
  %314 = zext i32 %310 to i64
  %315 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i.i36, i64 %314
  %316 = load i32, ptr %12, align 4
  store i32 %316, ptr %315, align 4
  %.not.i.i.i.i37 = icmp eq i32 %316, 0
  br i1 %.not.i.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %317

317:                                              ; preds = %309
  %318 = and i32 %316, 255
  %319 = lshr i32 %316, 8
  %320 = zext nneg i32 %318 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = mul nuw nsw i32 %319, 24
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = atomicrmw add ptr %326, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %317, %309
  %328 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %329 = load i32, ptr %172, align 4
  store i32 %329, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %331 = load i64, ptr %13, align 8
  store i64 %331, ptr %330, align 8
  %332 = and i64 %331, 7
  %.not.i.i3.i.i = icmp eq i64 %332, 0
  br i1 %.not.i.i3.i.i, label %343, label %333

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %334 = and i64 %331, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = atomicrmw add ptr %335, i32 2 monotonic, align 4
  %337 = trunc i32 %336 to i1
  br i1 %337, label %343, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %330, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, -8
  %342 = inttoptr i64 %341 to ptr
  store ptr %342, ptr %330, align 8
  br label %343

343:                                              ; preds = %338, %333, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %344 = load i32, ptr %88, align 8
  %345 = add i32 %344, 1
  store i32 %345, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %346 = load ptr, ptr %1, align 8
  %.not.i40 = icmp eq ptr %346, null
  br i1 %.not.i40, label %347, label %352

347:                                              ; preds = %343
  store ptr @.str.10, ptr %5, align 8
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %351, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #20
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %347
  unreachable

352:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %353 = load ptr, ptr %346, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %346, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %356 unwind label %.loopexit

356:                                              ; preds = %352
  %357 = load ptr, ptr %15, align 8
  %358 = load ptr, ptr %176, align 8
  %.not116128 = icmp eq ptr %357, %358
  br i1 %.not116128, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i51, label %.lr.ph130

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %.pre134 = load ptr, ptr %15, align 8
  %.pre135 = load ptr, ptr %176, align 8
  %.not4.i.i.i.i43 = icmp eq ptr %.pre134, %.pre135
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i51, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i47
  %.05.i.i.i.i45 = phi ptr [ %377, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i47 ], [ %.pre134, %._crit_edge ]
  %359 = load i32, ptr %.05.i.i.i.i45, align 4
  %.not.i.i.i.i.i.i.i46 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i47, label %360

360:                                              ; preds = %.lr.ph.i.i.i.i44
  %361 = and i32 %359, 255
  %362 = lshr i32 %359, 8
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = mul nuw nsw i32 %362, 24
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %371 = and i32 %370, 2147483647
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i47

373:                                              ; preds = %360
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i47 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i47: ; preds = %373, %360, %.lr.ph.i.i.i.i44
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 8
  %.not.i.i.i.i48 = icmp eq ptr %377, %.pre135
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49, label %.lr.ph.i.i.i.i44, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i47
  %.pr.i50 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i51

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i51: ; preds = %356, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49, %._crit_edge
  %378 = phi ptr [ %.pr.i50, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i49 ], [ %.pre134, %._crit_edge ], [ %357, %356 ]
  %.not.i.i.i52 = icmp eq ptr %378, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit54, label %379

379:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i51
  %380 = load ptr, ptr %177, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %378 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %383) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit54

.lr.ph130:                                        ; preds = %356, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %.sroa.089.0129 = phi ptr [ %405, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ], [ %357, %356 ]
  %384 = load ptr, ptr %85, align 8
  %385 = load ptr, ptr %53, align 8
  %.not.i55 = icmp eq ptr %384, %385
  br i1 %.not.i55, label %404, label %386

386:                                              ; preds = %.lr.ph130
  %387 = load i32, ptr %.sroa.089.0129, align 4
  store i32 %387, ptr %384, align 4
  %.not.i.i.i.i.i56 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i.i.i56, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %388

388:                                              ; preds = %386
  %389 = and i32 %387, 255
  %390 = lshr i32 %387, 8
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = mul nuw nsw i32 %390, 24
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = atomicrmw add ptr %397, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %388, %386
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.089.0129, i64 4
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %399, align 4
  %402 = load ptr, ptr %85, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %403, ptr %85, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

404:                                              ; preds = %.lr.ph130
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %384, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.089.0129)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit unwind label %406

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %404
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.089.0129, i64 8
  %.not116 = icmp eq ptr %405, %358
  br i1 %.not116, label %._crit_edge, label %.lr.ph130

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  br label %471

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit54: ; preds = %379, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i51, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12emplace_backIJRKNS_7SdfPathEEEEvDpOT_.exit
  %408 = load ptr, ptr %178, align 8
  %.not.i.i.i.i58 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i58, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %409

409:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit54
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load atomic i64, ptr %410 acquire, align 8
  %412 = icmp eq i64 %411, 4294967297
  %413 = trunc i64 %411 to i32
  br i1 %412, label %414, label %419

414:                                              ; preds = %409
  store i32 0, ptr %410, align 8
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 0, ptr %415, align 4
  %416 = load ptr, ptr %408, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %408) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

419:                                              ; preds = %409
  %420 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i59 = icmp eq i8 %420, 0
  br i1 %.not.i.i.i.i.i59, label %423, label %421

421:                                              ; preds = %419
  %422 = add nsw i32 %413, -1
  store i32 %422, ptr %410, align 4
  br label %425

423:                                              ; preds = %419
  %424 = atomicrmw volatile add ptr %410, i32 -1 acq_rel, align 4
  br label %425

425:                                              ; preds = %423, %421
  %.0.i.i.i.i.i60 = phi i32 [ %413, %421 ], [ %424, %423 ]
  %426 = icmp eq i32 %.0.i.i.i.i.i60, 1
  br i1 %426, label %427, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

427:                                              ; preds = %425
  %428 = load ptr, ptr %408, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %408) #8
  %431 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %432 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62 = icmp eq i8 %432, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %436, label %433

433:                                              ; preds = %427
  %434 = load i32, ptr %431, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %431, align 4
  br label %438

436:                                              ; preds = %427
  %437 = atomicrmw volatile add ptr %431, i32 -1 acq_rel, align 4
  br label %438

438:                                              ; preds = %436, %433
  %.0.i.i.i.i.i.i.i = phi i32 [ %434, %433 ], [ %437, %436 ]
  %439 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %439, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %438, %414
  %440 = load ptr, ptr %408, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(16) %408) #8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %438, %425, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit54
  %443 = load ptr, ptr %13, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 7
  %.not.i.i.i61 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %446

446:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %447 = and i64 %444, -8
  %448 = inttoptr i64 %447 to ptr
  %449 = atomicrmw sub ptr %448, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %446
  %450 = load i32, ptr %12, align 4
  %.not.i.i63 = icmp eq i32 %450, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64, label %451

451:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %452 = and i32 %450, 255
  %453 = lshr i32 %450, 8
  %454 = zext nneg i32 %452 to i64
  %455 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = mul nuw nsw i32 %453, 24
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %462 = and i32 %461, 2147483647
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64

464:                                              ; preds = %451
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64 unwind label %465

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, %451, %464
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %85, align 8
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %._crit_edge132, label %190, !llvm.loop !49

471:                                              ; preds = %.loopexit, %.loopexit.split-lp, %406
  %.pn = phi { ptr, i32 } [ %407, %406 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  br label %472

472:                                              ; preds = %471, %299
  %.pn.pn = phi { ptr, i32 } [ %.pn, %471 ], [ %300, %299 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #8
  br label %.body21

._crit_edge132:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64, %.preheader
  %473 = load i32, ptr %86, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %._crit_edge132
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %476 unwind label %.loopexit.split-lp118

476:                                              ; preds = %._crit_edge132, %475
  %477 = load i32, ptr %88, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.thread111, label %480

.thread111:                                       ; preds = %476
  %479 = load i32, ptr %89, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i

480:                                              ; preds = %476
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(264) %10)
          to label %481 unwind label %.loopexit.split-lp118

481:                                              ; preds = %480, %168
  %.pr = load i32, ptr %88, align 8
  %482 = load i32, ptr %89, align 4
  %483 = icmp ult i32 %482, 17
  %484 = load ptr, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %483, ptr %10, ptr %484
  %485 = zext i32 %.pr to i64
  %.idx.i.i = shl nuw nsw i64 %485, 4
  %486 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %481, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %513, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %481 ]
  %487 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, 7
  %.not.i.i.i.i.i65 = icmp eq i64 %490, 0
  br i1 %.not.i.i.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %491

491:                                              ; preds = %.lr.ph.i.i
  %492 = and i64 %489, -8
  %493 = inttoptr i64 %492 to ptr
  %494 = atomicrmw sub ptr %493, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %491, %.lr.ph.i.i
  %495 = load i32, ptr %.08.i.i, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %495, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i, label %496

496:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %497 = and i32 %495, 255
  %498 = lshr i32 %495, 8
  %499 = zext nneg i32 %497 to i64
  %500 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = mul nuw nsw i32 %498, 24
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %507 = and i32 %506, 2147483647
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i

509:                                              ; preds = %496
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %504)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i: ; preds = %509, %496, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i66 = icmp eq ptr %513, %486
  br i1 %.not.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.pre.i67 = load i32, ptr %89, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %.thread111, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %481
  %514 = phi i32 [ %.pre.i67, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %482, %481 ], [ %479, %.thread111 ]
  %515 = icmp ult i32 %514, 17
  br i1 %515, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, label %516

516:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i
  %517 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %517) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, %516
  %518 = load i32, ptr %87, align 4
  %519 = icmp ult i32 %518, 17
  %520 = load ptr, ptr %9, align 8
  %spec.select.i.i.i.i68 = select i1 %519, ptr %9, ptr %520
  %521 = load i32, ptr %86, align 8
  %522 = zext i32 %521 to i64
  %.idx.i.i69 = shl nuw nsw i64 %522, 3
  %523 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i68, i64 %.idx.i.i69
  %.not7.i.i70 = icmp eq i32 %521, 0
  br i1 %.not7.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i
  %.08.i.i72 = phi ptr [ %542, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i ], [ %spec.select.i.i.i.i68, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit ]
  %524 = load i32, ptr %.08.i.i72, align 4
  %.not.i.i.i.i.i73 = icmp eq i32 %524, 0
  br i1 %.not.i.i.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i, label %525

525:                                              ; preds = %.lr.ph.i.i71
  %526 = and i32 %524, 255
  %527 = lshr i32 %524, 8
  %528 = zext nneg i32 %526 to i64
  %529 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = mul nuw nsw i32 %527, 24
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %536 = and i32 %535, 2147483647
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i

538:                                              ; preds = %525
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i: ; preds = %538, %525, %.lr.ph.i.i71
  %542 = getelementptr inbounds nuw i8, ptr %.08.i.i72, i64 8
  %.not.i.i74 = icmp eq ptr %542, %523
  br i1 %.not.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i71, !llvm.loop !50

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i
  %.pre.i75 = load i32, ptr %87, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit
  %543 = phi i32 [ %.pre.i75, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %518, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit ]
  %544 = icmp ult i32 %543, 17
  br i1 %544, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit, label %545

545:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i
  %546 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %546) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i, %545
  %547 = load ptr, ptr %7, align 8
  %548 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i76 = icmp eq ptr %547, %548
  br i1 %.not4.i.i.i.i76, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i84, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i80
  %.05.i.i.i.i78 = phi ptr [ %567, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i80 ], [ %547, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit ]
  %549 = load i32, ptr %.05.i.i.i.i78, align 4
  %.not.i.i.i.i.i.i.i79 = icmp eq i32 %549, 0
  br i1 %.not.i.i.i.i.i.i.i79, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i80, label %550

550:                                              ; preds = %.lr.ph.i.i.i.i77
  %551 = and i32 %549, 255
  %552 = lshr i32 %549, 8
  %553 = zext nneg i32 %551 to i64
  %554 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = mul nuw nsw i32 %552, 24
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %561 = and i32 %560, 2147483647
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i80

563:                                              ; preds = %550
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %558)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i80 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i80: ; preds = %563, %550, %.lr.ph.i.i.i.i77
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i78, i64 8
  %.not.i.i.i.i81 = icmp eq ptr %567, %548
  br i1 %.not.i.i.i.i81, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i82, label %.lr.ph.i.i.i.i77, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i82: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i80
  %.pr.i83 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i84

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i84: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i82, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit
  %568 = phi ptr [ %.pr.i83, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i82 ], [ %547, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit ]
  %.not.i.i.i85 = icmp eq ptr %568, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit87, label %569

569:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i84
  %570 = load ptr, ptr %53, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %568 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %573) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit87

.body21:                                          ; preds = %.loopexit117, %.loopexit.split-lp118, %186, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i28, %180, %133, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %127, %472
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %472 ], [ %128, %127 ], [ %181, %186 ], [ %128, %133 ], [ %128, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %181, %180 ], [ %181, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i28 ], [ %lpad.loopexit119, %.loopexit117 ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp118 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  br label %.loopexit122

574:                                              ; preds = %31
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.094.0127, i64 16
  %.not = icmp eq ptr %575, %29
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit87, label %31, !llvm.loop !51

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit87: ; preds = %574, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %569, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %17, label %576, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

576:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit87
  fence syncscope("singlethread") seq_cst
  %577 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex16RemoveInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEE16TraceKeyData_129, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %577) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit87, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit122:                                     ; preds = %.body, %.body21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body21 ], [ %179, %.body ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %17, label %578, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit88

578:                                              ; preds = %.loopexit122
  fence syncscope("singlethread") seq_cst
  %579 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex16RemoveInputSceneERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEEE16TraceKeyData_129, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %579) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit88: ; preds = %.loopexit122, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14RemoveObserverERKNS_9TfWeakPtrINS_20HdSceneIndexObserverEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 17
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %14
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i: ; preds = %24, %11, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %28, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !50

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit, %1
  %29 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %30 = icmp ult i32 %29, 17
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit
  %32 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %32) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex14GetInputScenesEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.44") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %12, %13
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE9push_backERKS3_.exit
  %.sroa.07.011 = phi ptr [ %12, %.lr.ph ], [ %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE9push_backERKS3_.exit ]
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %36, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %.sroa.07.011, align 8
  store ptr %20, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %.not63.i.i.i.i.i.i = icmp eq i32 %23, -1
  br i1 %.not63.i.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %23, -1
  %28 = cmpxchg weak ptr %22, i32 %23, i32 %27 monotonic monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  %30 = extractvalue { i32, i1 } %28, 0
  br i1 %29, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %31

31:                                               ; preds = %26, %25
  %.062.i.i.i.i.i.i = phi i32 [ %30, %26 ], [ -1, %25 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %20, i32 noundef %.062.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %.loopexit

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %31, %32, %26, %19
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %14, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE9push_backERKS3_.exit

36:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.07.011)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not = icmp eq ptr %37, %13
  br i1 %.not, label %._crit_edge, label %16

.loopexit:                                        ; preds = %31, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE9push_backERKS3_.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %55

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %15, align 8
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %25, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %33, label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %25, 1
  %30 = cmpxchg weak ptr %24, i32 %25, i32 %29 release monotonic, align 4
  %31 = extractvalue { i32, i1 } %30, 1
  %32 = extractvalue { i32, i1 } %30, 0
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, label %33

33:                                               ; preds = %28, %27
  %.067.i.i.i.i.i.i.i = phi i32 [ %32, %28 ], [ -2, %27 ]
  %34 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %22, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %43

.noexc.i.i.i.i.i:                                 ; preds = %33
  br i1 %34, label %39, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

35:                                               ; preds = %23
  %36 = atomicrmw sub ptr %24, i32 1 release, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %39, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %28
  %38 = icmp eq i32 %25, -1
  br i1 %38, label %39, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %35, %.noexc.i.i.i.i.i
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(12) %22) #8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %35, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %46, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %14
  %47 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit, %48
  store ptr %19, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %53, ptr %15, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %1
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %11, %10
  %.067.i.i.i.i.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i:                                 ; preds = %16
  br i1 %17, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

18:                                               ; preds = %6
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %11
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex7GetPrimERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.49", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %11 = alloca %"class.std::shared_ptr.51", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or disjoint i64 %21, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %16
  %.sroa.11.0 = phi i64 [ %23, %16 ], [ 0, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  switch i64 %31, label %48 [
    i64 0, label %32
    i64 1, label %35
  ]

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store i64 0, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %33, align 8
  store ptr null, ptr %34, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit43

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %42

37:                                               ; preds = %35
  store ptr @.str.10, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %41, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #20
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %37
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %36, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit43 unwind label %46

46:                                               ; preds = %37, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %308

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 8, ptr %50, align 4
  %.not62 = icmp eq ptr %27, %26
  br i1 %.not62, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %.sroa.045.063 = phi ptr [ %27, %.lr.ph ], [ %163, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.045.063, i64 8
  %55 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %53
  br i1 %55, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %.sroa.045.063, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %59, label %64

59:                                               ; preds = %57
  store ptr @.str.10, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %63, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #20
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %59
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %72, null
  %74 = ptrtoint ptr %72 to i64
  br i1 %73, label %89, label %75

75:                                               ; preds = %71
  %76 = and i64 %74, 7
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %77

77:                                               ; preds = %75
  %78 = and i64 %74, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw add ptr %79, i32 2 monotonic, align 4
  %81 = trunc i32 %80 to i1
  br i1 %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %82, %77, %75
  %.pre68 = load i64, ptr %10, align 8
  store i64 %.pre68, ptr %8, align 8
  br label %89

.loopexit:                                        ; preds = %53, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp:                               ; preds = %217, %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %305

87:                                               ; preds = %95
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %305

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %71, %68
  %90 = load ptr, ptr %51, align 8
  %.not61 = icmp eq ptr %90, null
  br i1 %.not61, label %120, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %49, align 8
  %93 = load i32, ptr %50, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = zext i32 %92 to i64
  %97 = lshr i64 %96, 1
  %98 = add nuw nsw i64 %96, 1
  %99 = add nuw nsw i64 %98, %97
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %99)
          to label %.noexc18 unwind label %87

.noexc18:                                         ; preds = %95
  %.pre.i.i = load i32, ptr %50, align 4
  %.pre2.i.i = load i32, ptr %49, align 8
  %.pre = load ptr, ptr %51, align 8
  br label %100

100:                                              ; preds = %.noexc18, %91
  %101 = phi ptr [ %.pre, %.noexc18 ], [ %90, %91 ]
  %102 = phi i32 [ %.pre2.i.i, %.noexc18 ], [ %92, %91 ]
  %103 = phi i32 [ %.pre.i.i, %.noexc18 ], [ %93, %91 ]
  %104 = icmp ult i32 %103, 9
  %105 = load ptr, ptr %9, align 8
  %spec.select.i.i.i.i = select i1 %104, ptr %9, ptr %105
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i.i.i, i64 %106
  store ptr %101, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %52, align 8
  store ptr %109, ptr %108, align 8
  %.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9push_backERKS3_.exit, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9push_backERKS3_.exit

116:                                              ; preds = %110
  %117 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9push_backERKS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9push_backERKS3_.exit: ; preds = %100, %113, %116
  %118 = load i32, ptr %49, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %49, align 8
  br label %120

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9push_backERKS3_.exit, %89
  %121 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %132

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

132:                                              ; preds = %122
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i19, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %126, -1
  store i32 %135, ptr %123, align 4
  br label %138

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %134
  %.0.i.i.i.i.i = phi i32 [ %126, %134 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

140:                                              ; preds = %138
  %141 = load ptr, ptr %121, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %121) #8
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i.i, label %149, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %144, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %144, align 4
  br label %151

149:                                              ; preds = %140
  %150 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %146
  %.0.i.i.i.i.i.i.i = phi i32 [ %147, %146 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %151, %127
  %153 = load ptr, ptr %121, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %121) #8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %151, %138, %120
  %156 = load ptr, ptr %10, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 7
  %.not.i.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %159

159:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %160 = and i64 %157, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = atomicrmw sub ptr %161, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %159, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %56
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.045.063, i64 16
  %.not = icmp eq ptr %163, %26
  br i1 %.not, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %.pre65 = load i32, ptr %49, align 8
  switch i32 %.pre65, label %217 [
    i32 0, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit
    i32 1, label %164
  ]

164:                                              ; preds = %._crit_edge
  %165 = load i32, ptr %50, align 4
  %166 = icmp ult i32 %165, 9
  %167 = load ptr, ptr %9, align 8
  %spec.select.i.i.i = select i1 %166, ptr %9, ptr %167
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = load ptr, ptr %spec.select.i.i.i, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %spec.select.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %166, ptr %9, ptr %167
  %spec.select.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %171 = load ptr, ptr %spec.select.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %172 = load ptr, ptr %170, align 8
  %.not.i.i.i20 = icmp eq ptr %171, %172
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit, label %173

173:                                              ; preds = %164
  %.not7.i.i.i = icmp eq ptr %171, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i21, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %175, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

180:                                              ; preds = %174
  %181 = atomicrmw volatile add ptr %175, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %170, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %177, %180, %173
  %182 = phi ptr [ %172, %173 ], [ %.pr.i.i.i.pre, %180 ], [ %172, %177 ]
  %.not8.i.i.i = icmp eq ptr %182, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %183

183:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %193

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

193:                                              ; preds = %183
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %194, 0
  br i1 %.not.i9.i.i.i, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %187, -1
  store i32 %196, ptr %184, align 4
  br label %199

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %195
  %.0.i.i.i.i = phi i32 [ %187, %195 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %200, label %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

201:                                              ; preds = %199
  %202 = load ptr, ptr %182, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %182) #8
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i22, label %210, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %205, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %205, align 4
  br label %212

210:                                              ; preds = %201
  %211 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %207
  %.0.i.i.i.i.i.i = phi i32 [ %208, %207 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %212, %188
  %214 = load ptr, ptr %182, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %182) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %212, %199, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %171, ptr %170, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit

217:                                              ; preds = %._crit_edge
  %218 = zext i32 %.pre65 to i64
  store i64 %218, ptr %12, align 8
  %219 = load i32, ptr %50, align 4
  %220 = icmp ult i32 %219, 9
  %221 = load ptr, ptr %9, align 8
  %spec.select.i.i = select i1 %220, ptr %9, ptr %221
  store ptr %spec.select.i.i, ptr %13, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJmPSt10shared_ptrINS_21HdContainerDataSourceEEEEES2_IS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.51") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = load ptr, ptr %225, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %224, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %228 = load ptr, ptr %227, align 8
  store ptr %226, ptr %227, align 8
  %.not.i.i.i.i23 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %239

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %228, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28

239:                                              ; preds = %229
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i24, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %233, -1
  store i32 %242, ptr %230, align 4
  br label %245

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %241
  %.0.i.i.i.i.i25 = phi i32 [ %233, %241 ], [ %244, %243 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %246, label %247, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

247:                                              ; preds = %245
  %248 = load ptr, ptr %228, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %228) #8
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %256, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %251, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %251, align 4
  br label %258

256:                                              ; preds = %247
  %257 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %253
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %254, %253 ], [ %257, %256 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28: ; preds = %258, %234
  %260 = load ptr, ptr %228, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %228) #8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit: ; preds = %222, %245, %258, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28
  %263 = load ptr, ptr %225, align 8
  %.not.i.i.i29 = icmp eq ptr %263, null
  br i1 %.not.i.i.i29, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit, label %264

264:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %274

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 0, ptr %270, align 4
  %271 = load ptr, ptr %263, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %263) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34

274:                                              ; preds = %264
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i30, label %278, label %276

276:                                              ; preds = %274
  %277 = add nsw i32 %268, -1
  store i32 %277, ptr %265, align 4
  br label %280

278:                                              ; preds = %274
  %279 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %280

280:                                              ; preds = %278, %276
  %.0.i.i.i.i31 = phi i32 [ %268, %276 ], [ %279, %278 ]
  %281 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %281, label %282, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit

282:                                              ; preds = %280
  %283 = load ptr, ptr %263, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %263) #8
  %286 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %287 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %287, 0
  br i1 %.not.i.i.i.i.i.i32, label %291, label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %286, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %286, align 4
  br label %293

291:                                              ; preds = %282
  %292 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4
  br label %293

293:                                              ; preds = %291, %288
  %.0.i.i.i.i.i.i33 = phi i32 [ %289, %288 ], [ %292, %291 ]
  %294 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %294, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34: ; preds = %293, %269
  %295 = load ptr, ptr %263, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %263) #8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit: ; preds = %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, %293, %280, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %164, %._crit_edge
  %298 = load i64, ptr %8, align 8
  store i64 %298, ptr %0, align 8
  store i64 0, ptr %8, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %304 = load ptr, ptr %303, align 8
  store ptr null, ptr %303, align 8
  store ptr %304, ptr %302, align 8
  store ptr null, ptr %300, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit43

305:                                              ; preds = %.loopexit, %.loopexit.split-lp, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #8
  br label %308

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit43: ; preds = %42, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %15, label %306, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit43
  fence syncscope("singlethread") seq_cst
  %307 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex7GetPrimERKNS_7SdfPathEE16TraceKeyData_196, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %307) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit43, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

308:                                              ; preds = %305, %46
  %.pn12 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %305 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %15, label %309, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit44

309:                                              ; preds = %308
  fence syncscope("singlethread") seq_cst
  %310 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex7GetPrimERKNS_7SdfPathEE16TraceKeyData_196, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %310) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit44: ; preds = %308, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJmPSt10shared_ptrINS_21HdContainerDataSourceEEEEES2_IS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
  %5 = load i64, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceC1EmPSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %5, ptr noundef %6)
          to label %7 unwind label %26

7:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEEC2IS1_vEEPT_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(144) %4) #8
  invoke void @__cxa_rethrow() #20
          to label %22 unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %10
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEEC2IS1_vEEPT_.exit: ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %24, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %25, align 8
  store ptr %9, ptr %8, align 8
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 144) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %.08.i = phi ptr [ %46, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i ], [ %spec.select.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %41, %28, %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %46, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !53

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit.loopexit, %1
  %47 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %48 = icmp ult i32 %47, 9
  br i1 %48, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE12_FreeStorageEv.exit, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit
  %50 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %50) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE12_FreeStorageEv.exit: ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.17") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet.54", align 8
  %8 = alloca %"class.std::vector.17", align 8
  %9 = alloca %"class.std::vector.17", align 8
  %10 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %13 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %14 to i64
  %19 = or disjoint i64 %17, %18
  br label %20

20:                                               ; preds = %12, %3
  %.sroa.11.0 = phi i64 [ %19, %12 ], [ 0, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not60 = icmp eq ptr %22, %24
  br i1 %.not60, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.thread, label %.lr.ph63

.lr.ph63:                                         ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %29

29:                                               ; preds = %.lr.ph63, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %.sroa.041.061 = phi ptr [ %22, %.lr.ph63 ], [ %114, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.041.061, i64 8
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %32 unwind label %.loopexit57

32:                                               ; preds = %29
  br i1 %31, label %33, label %74

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load ptr, ptr %.sroa.041.061, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %40

35:                                               ; preds = %33
  store ptr @.str.10, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %44 unwind label %.loopexit57

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %27, align 8
  %.not5658 = icmp eq ptr %45, %46
  br i1 %.not5658, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %70
  %.pre = load ptr, ptr %8, align 8
  %.pre65 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre65
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %47 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = and i32 %47, 255
  %50 = lshr i32 %47, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %59 = and i32 %58, 2147483647
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

61:                                               ; preds = %48
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %61, %48, %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %.pre65
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %44, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %66 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %45, %44 ]
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %68 = load ptr, ptr %28, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.sink.split

.loopexit57:                                      ; preds = %29, %40, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %44, %70
  %.sroa.037.059 = phi ptr [ %71, %70 ], [ %45, %44 ]
  %69 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.037.059)
          to label %70 unwind label %72

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.059, i64 8
  %.not56 = icmp eq ptr %71, %46
  br i1 %.not56, label %._crit_edge, label %.lr.ph

72:                                               ; preds = %.lr.ph
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  br label %.body

74:                                               ; preds = %32
  %75 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %76 unwind label %.loopexit57

76:                                               ; preds = %74
  br i1 %75, label %77, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

77:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrefixesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull %9)
          to label %78 unwind label %109

78:                                               ; preds = %77
  %79 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %80 unwind label %109

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %79
  %83 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %84 unwind label %109

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i24 = icmp eq ptr %85, %86
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %84, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i28
  %.05.i.i.i.i26 = phi ptr [ %105, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i28 ], [ %85, %84 ]
  %87 = load i32, ptr %.05.i.i.i.i26, align 4
  %.not.i.i.i.i.i.i.i27 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i28, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i25
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %99 = and i32 %98, 2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i28

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i28 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i28: ; preds = %101, %88, %.lr.ph.i.i.i.i25
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 8
  %.not.i.i.i.i29 = icmp eq ptr %105, %86
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i25, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i28
  %.pr.i31 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30, %84
  %106 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30 ], [ %85, %84 ]
  %.not.i.i.i33 = icmp eq ptr %106, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i32
  %108 = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.sink.split

109:                                              ; preds = %80, %78, %77
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %.body

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.sink.split: ; preds = %67, %107
  %.sink97 = phi ptr [ %108, %107 ], [ %68, %67 ]
  %.sink96 = phi ptr [ %106, %107 ], [ %66, %67 ]
  %111 = ptrtoint ptr %.sink97 to i64
  %112 = ptrtoint ptr %.sink96 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %.sink96, i64 noundef %113) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i32, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %76
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.041.061, i64 16
  %.not = icmp eq ptr %114, %24
  br i1 %.not, label %._crit_edge64, label %29

._crit_edge64:                                    ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %.pre66 = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre67 = load ptr, ptr %.phi.trans.insert, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %115 = ptrtoint ptr %.pre67 to i64
  %116 = ptrtoint ptr %.pre66 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 9223372036854775800
  br i1 %118, label %119, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.thread: ; preds = %20
  store i64 0, ptr %0, align 8
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i.i

119:                                              ; preds = %._crit_edge64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i unwind label %143

.noexc.i:                                         ; preds = %119
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %._crit_edge64
  %.not.i.i.i35 = icmp eq ptr %.pre67, %.pre66
  br i1 %.not.i.i.i35, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %120 = phi i64 [ 0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.thread ], [ %117, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr null, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %122, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #21
          to label %.noexc5.i unwind label %143

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %123, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %117
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %124, ptr %125, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc5.i
  %.09.i.i.i.i.i.i = phi ptr [ %142, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %123, %.noexc5.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %141, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.pre66, %.noexc5.i ]
  %126 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i32 %126, ptr %.09.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %128 = and i32 %126, 255
  %129 = lshr i32 %126, 8
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = mul nuw nsw i32 %129, 24
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = atomicrmw add ptr %136, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %127, %.lr.ph.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %141, %.pre67
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

143:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %119
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %142, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %145, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %11, label %146, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

146:                                              ; preds = %.loopexit
  fence syncscope("singlethread") seq_cst
  %147 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex17GetChildPrimPathsERKNS_7SdfPathEE16TraceKeyData_244, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %147) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %.loopexit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %143, %.loopexit57, %.loopexit.split-lp, %109, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %110, %109 ], [ %144, %143 ], [ %lpad.loopexit, %.loopexit57 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %11, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit36

148:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %149 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex17GetChildPrimPathsERKNS_7SdfPathEE16TraceKeyData_244, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %149) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit36: ; preds = %.body, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::pair.142", align 8
  %5 = alloca %"struct.std::pair.161", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %.not, label %80, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %16 = load i32, ptr %1, align 4, !noalias !55
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, label %17

17:                                               ; preds = %11
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !55
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !55
  br label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %11, %17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !noalias !55
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %31, align 8, !alias.scope !55
  store i32 %16, ptr %4, align 8
  store i32 0, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %30, ptr %32, align 4
  store i32 0, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %78

35:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  %36 = load i32, ptr %4, align 8
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit, label %37

37:                                               ; preds = %35
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
  br i1 %49, label %50, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit

50:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit: ; preds = %35, %37, %50
  %54 = load i32, ptr %5, align 8
  %.not.i.i.i6 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i6, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit
  %56 = and i32 %54, 255
  %57 = lshr i32 %54, 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = mul nuw nsw i32 %57, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %66 = and i32 %65, 2147483647
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit

68:                                               ; preds = %55
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit, %55, %68
  %72 = trunc i8 %.fca.1.extract to i1
  br i1 %72, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit._crit_edge, label %73

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit._crit_edge: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit
  %.pre = load ptr, ptr %8, align 8
  br label %85

73:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %74, i64 %76
  br label %118

78:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  resume { ptr, i32 } %79

80:                                               ; preds = %2
  %.not1320.i = icmp eq ptr %10, %9
  br i1 %.not1320.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE4findERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %.0.copyload.i2.i.i.i = load i64, ptr %1, align 4
  br label %81

81:                                               ; preds = %83, %.lr.ph.i
  %.sroa.08.121.i = phi ptr [ %10, %.lr.ph.i ], [ %84, %83 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.08.121.i, align 4
  %82 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %82, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE4findERKS1_.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.121.i, i64 8
  %.not13.i = icmp eq ptr %84, %9
  br i1 %.not13.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE4findERKS1_.exit, label %81, !llvm.loop !58

_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE4findERKS1_.exit: ; preds = %81, %83, %80
  %.sroa.08.0.i = phi ptr [ %10, %80 ], [ %.sroa.08.121.i, %81 ], [ %84, %83 ]
  %.not19 = icmp eq ptr %.sroa.08.0.i, %9
  br i1 %.not19, label %85, label %118

85:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit._crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE4findERKS1_.exit
  %86 = phi ptr [ %.pre, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit._crit_edge ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE4findERKS1_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i8 = icmp eq ptr %86, %89
  br i1 %.not.i8, label %108, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %1, align 4
  store i32 %91, ptr %86, align 4
  %.not.i.i.i.i.i9 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %92

92:                                               ; preds = %90
  %93 = and i32 %91, 255
  %94 = lshr i32 %91, 8
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = mul nuw nsw i32 %94, 24
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = atomicrmw add ptr %101, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %92, %90
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %87, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

108:                                              ; preds = %85
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %86, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.pre20 = load ptr, ptr %87, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %108
  %109 = phi ptr [ %107, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ], [ %.pre20, %108 ]
  %110 = load ptr, ptr %0, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %113, 248
  br i1 %114, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE20_CreateTableIfNeededEv.exit

115:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE12_CreateTableEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre21 = load ptr, ptr %87, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE20_CreateTableIfNeededEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE20_CreateTableIfNeededEv.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit, %115
  %116 = phi ptr [ %109, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ], [ %.pre21, %115 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  br label %118

118:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE4findERKS1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE20_CreateTableIfNeededEv.exit, %73
  %.sroa.018.0 = phi ptr [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE20_CreateTableIfNeededEv.exit ], [ %77, %73 ], [ %.sroa.08.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE4findERKS1_.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE20_CreateTableIfNeededEv.exit ], [ 0, %73 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE4findERKS1_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrefixesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetPathElementCountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i: ; preds = %1
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %21, %8, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit
  %26 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE18_CompressedStorageD2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE18_CompressedStorageD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE18_CompressedStorageD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(264) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11_IsObservedEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 17
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(264) %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 16, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 17
  %24 = load ptr, ptr %2, align 8
  %spec.select.i.i = select i1 %23, ptr %2, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.idx = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not109 = icmp eq i32 %26, 0
  br i1 %.not109, label %._crit_edge113.thread, label %.lr.ph112

.lr.ph112:                                        ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %30

30:                                               ; preds = %.lr.ph112, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %.0110 = phi ptr [ %spec.select.i.i, %.lr.ph112 ], [ %300, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68 ]
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %.not90100 = icmp eq ptr %31, %32
  br i1 %.not90100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51
  %.sroa.079.0101 = phi ptr [ %31, %.lr.ph ], [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.079.0101, i64 8
  %36 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %.0110, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %37 unwind label %.loopexit.split-lp.loopexit

37:                                               ; preds = %34
  br i1 %36, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51

38:                                               ; preds = %._crit_edge113.thread.invoke
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

.loopexit91:                                      ; preds = %160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %63, %34
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %147, %209, %252
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit91
  %.sroa.082.2 = phi ptr [ %.sroa.082.1, %.loopexit91 ], [ null, %.loopexit.split-lp.loopexit ], [ %.sroa.082.1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit91 ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %40 = ptrtoint ptr %.sroa.082.2 to i64
  %41 = and i64 %40, 7
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %42

42:                                               ; preds = %.loopexit.split-lp
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

46:                                               ; preds = %37
  %47 = load ptr, ptr %.sroa.079.0101, align 8
  %.not41 = icmp eq ptr %47, %1
  br i1 %.not41, label %48, label %57

48:                                               ; preds = %46
  %49 = load i64, ptr %33, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = and i64 %49, 7
  %.not.i.i45 = icmp eq i64 %51, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = atomicrmw add ptr %54, i32 2 monotonic, align 4
  %56 = trunc i32 %55 to i1
  %spec.select = select i1 %56, ptr %50, ptr %54
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %58, label %63

58:                                               ; preds = %57
  store ptr @.str.10, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %62, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %58
  unreachable

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef nonnull align 4 dereferenceable(8) %.0110)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %68, 7
  %.not.i.i46 = icmp eq i64 %70, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %71

71:                                               ; preds = %67
  %72 = and i64 %68, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = atomicrmw add ptr %73, i32 2 monotonic, align 4
  %75 = trunc i32 %74 to i1
  %spec.select88 = select i1 %75, ptr %69, ptr %73
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %71, %67
  %.sroa.0.0 = phi ptr [ %69, %67 ], [ %spec.select88, %71 ]
  %76 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #8
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %106, %93, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %111 = load ptr, ptr %6, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 7
  %.not.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %115 = and i64 %112, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = atomicrmw sub ptr %116, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %52, %48, %114, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %.sroa.0.087 = phi ptr [ %.sroa.0.0, %114 ], [ %.sroa.0.0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i ], [ %spec.select, %52 ], [ %50, %48 ]
  %118 = icmp eq ptr %.sroa.0.087, null
  br i1 %118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51, label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %120 = ptrtoint ptr %.sroa.0.087 to i64
  %121 = and i64 %120, 7
  %.not.i.i49 = icmp eq i64 %121, 0
  br i1 %.not.i.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %122

122:                                              ; preds = %119
  %123 = and i64 %120, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = atomicrmw add ptr %124, i32 2 monotonic, align 4
  %126 = trunc i32 %125 to i1
  %spec.select89 = select i1 %126, ptr %.sroa.0.087, ptr %124
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %119, %122
  %.sroa.0.4 = phi ptr [ %.sroa.0.087, %119 ], [ %spec.select89, %122 ]
  %127 = ptrtoint ptr %.sroa.0.4 to i64
  %128 = and i64 %127, 7
  %.not.i.i50 = icmp eq i64 %128, 0
  br i1 %.not.i.i50, label %._crit_edge, label %129

129:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, %37
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.079.0101, i64 16
  %.not90 = icmp eq ptr %133, %32
  br i1 %.not90, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51, %129, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, %30
  %.sroa.082.1 = phi ptr [ null, %30 ], [ %.sroa.0.4, %129 ], [ %.sroa.0.4, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %135 = ptrtoint ptr %.sroa.082.1 to i64
  %136 = load ptr, ptr %134, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = xor i64 %137, %135
  %139 = icmp ugt i64 %138, 7
  %140 = load i32, ptr %19, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %139, label %142, label %248

142:                                              ; preds = %._crit_edge
  br i1 %141, label %143, label %.loopexit

143:                                              ; preds = %142
  %144 = load i32, ptr %25, align 8
  %145 = load i32, ptr %20, align 4
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = zext i32 %144 to i64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %5, i64 noundef %148)
          to label %._crit_edge119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge119:                                   ; preds = %147
  %.pre = load i32, ptr %25, align 8
  %.pre121.pre = load i32, ptr %19, align 8
  br label %149

149:                                              ; preds = %._crit_edge119, %143
  %.pre121 = phi i32 [ %.pre121.pre, %._crit_edge119 ], [ 0, %143 ]
  %150 = phi i32 [ %.pre, %._crit_edge119 ], [ %144, %143 ]
  %151 = load i32, ptr %21, align 4
  %152 = icmp ult i32 %151, 17
  %153 = load ptr, ptr %2, align 8
  %spec.select.i.i53 = select i1 %152, ptr %2, ptr %153
  %154 = zext i32 %150 to i64
  %.idx114 = shl nuw nsw i64 %154, 4
  %155 = getelementptr inbounds nuw i8, ptr %spec.select.i.i53, i64 %.idx114
  %.not42104 = icmp eq i32 %150, 0
  %156 = icmp eq ptr %spec.select.i.i53, %.0110
  %or.cond105 = or i1 %.not42104, %156
  br i1 %or.cond105, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %149, %201
  %157 = phi i32 [ %203, %201 ], [ %.pre121, %149 ]
  %.037106 = phi ptr [ %204, %201 ], [ %spec.select.i.i53, %149 ]
  %158 = load i32, ptr %20, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %.lr.ph108
  %161 = zext i32 %157 to i64
  %162 = lshr i64 %161, 1
  %163 = add nuw nsw i64 %161, 1
  %164 = add nuw nsw i64 %163, %162
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %5, i64 noundef %164)
          to label %.noexc56 unwind label %.loopexit91

.noexc56:                                         ; preds = %160
  %.pre.i.i = load i32, ptr %20, align 4
  %.pre2.i.i = load i32, ptr %19, align 8
  br label %165

165:                                              ; preds = %.noexc56, %.lr.ph108
  %166 = phi i32 [ %.pre2.i.i, %.noexc56 ], [ %157, %.lr.ph108 ]
  %167 = phi i32 [ %.pre.i.i, %.noexc56 ], [ %158, %.lr.ph108 ]
  %168 = icmp ult i32 %167, 17
  %169 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i = select i1 %168, ptr %5, ptr %169
  %170 = zext i32 %166 to i64
  %171 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i.i.i, i64 %170
  %172 = load i32, ptr %.037106, align 4
  store i32 %172, ptr %171, align 4
  %.not.i.i.i.i.i55 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %173

173:                                              ; preds = %165
  %174 = and i32 %172, 255
  %175 = lshr i32 %172, 8
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = mul nuw nsw i32 %175, 24
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = atomicrmw add ptr %182, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %173, %165
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.037106, i64 4
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %184, align 4
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.037106, i64 8
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %187, align 8
  %190 = and i64 %189, 7
  %.not.i.i3.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i3.i.i.i, label %201, label %191

191:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %192 = and i64 %189, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = atomicrmw add ptr %193, i32 2 monotonic, align 4
  %195 = trunc i32 %194 to i1
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %187, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -8
  %200 = inttoptr i64 %199 to ptr
  store ptr %200, ptr %187, align 8
  br label %201

201:                                              ; preds = %196, %191, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %202 = load i32, ptr %19, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %19, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.037106, i64 16
  %.not42 = icmp eq ptr %204, %155
  %205 = icmp eq ptr %204, %.0110
  %or.cond = or i1 %.not42, %205
  br i1 %or.cond, label %.loopexit, label %.lr.ph108

.loopexit:                                        ; preds = %201, %149, %142
  %206 = phi i32 [ %140, %142 ], [ %.pre121, %149 ], [ %203, %201 ]
  %207 = load i32, ptr %20, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %.loopexit
  %210 = zext i32 %206 to i64
  %211 = lshr i64 %210, 1
  %212 = add nuw nsw i64 %210, 1
  %213 = add nuw nsw i64 %212, %211
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %5, i64 noundef %213)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %209
  %.pre.i = load i32, ptr %20, align 4
  %.pre3.i = load i32, ptr %19, align 8
  br label %214

214:                                              ; preds = %.noexc58, %.loopexit
  %215 = phi i32 [ %.pre3.i, %.noexc58 ], [ %206, %.loopexit ]
  %216 = phi i32 [ %.pre.i, %.noexc58 ], [ %207, %.loopexit ]
  %217 = icmp ult i32 %216, 17
  %218 = load ptr, ptr %5, align 8
  %spec.select.i.i.i = select i1 %217, ptr %5, ptr %218
  %219 = zext i32 %215 to i64
  %220 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i.i, i64 %219
  %221 = load i32, ptr %.0110, align 4
  store i32 %221, ptr %220, align 4
  %.not.i.i.i.i57 = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %222

222:                                              ; preds = %214
  %223 = and i32 %221, 255
  %224 = lshr i32 %221, 8
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = mul nuw nsw i32 %224, 24
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = atomicrmw add ptr %231, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %222, %214
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.0110, i64 4
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %233, align 4
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %135, ptr %236, align 8
  %237 = and i64 %135, 7
  %.not.i.i3.i.i = icmp eq i64 %237, 0
  br i1 %.not.i.i3.i.i, label %.sink.split, label %238

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %239 = and i64 %135, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = atomicrmw add ptr %240, i32 2 monotonic, align 4
  %242 = trunc i32 %241 to i1
  br i1 %242, label %.sink.split, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %236, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -8
  %247 = inttoptr i64 %246 to ptr
  store ptr %247, ptr %236, align 8
  br label %.sink.split

248:                                              ; preds = %._crit_edge
  br i1 %141, label %294, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %20, align 4
  %251 = icmp eq i32 %140, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = zext i32 %140 to i64
  %254 = lshr i64 %253, 1
  %255 = add nuw nsw i64 %253, 1
  %256 = add nuw nsw i64 %255, %254
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %5, i64 noundef %256)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %252
  %.pre.i.i63 = load i32, ptr %20, align 4
  %.pre2.i.i64 = load i32, ptr %19, align 8
  br label %257

257:                                              ; preds = %.noexc65, %249
  %258 = phi i32 [ %.pre2.i.i64, %.noexc65 ], [ %140, %249 ]
  %259 = phi i32 [ %.pre.i.i63, %.noexc65 ], [ %250, %249 ]
  %260 = icmp ult i32 %259, 17
  %261 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i59 = select i1 %260, ptr %5, ptr %261
  %262 = zext i32 %258 to i64
  %263 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i.i.i59, i64 %262
  %264 = load i32, ptr %.0110, align 4
  store i32 %264, ptr %263, align 4
  %.not.i.i.i.i.i60 = icmp eq i32 %264, 0
  br i1 %.not.i.i.i.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i61, label %265

265:                                              ; preds = %257
  %266 = and i32 %264, 255
  %267 = lshr i32 %264, 8
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = mul nuw nsw i32 %267, 24
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = atomicrmw add ptr %274, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i61

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i61: ; preds = %265, %257
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %.0110, i64 4
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %276, align 4
  %279 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %280 = load i64, ptr %134, align 8
  store i64 %280, ptr %279, align 8
  %281 = and i64 %280, 7
  %.not.i.i3.i.i.i62 = icmp eq i64 %281, 0
  br i1 %.not.i.i3.i.i.i62, label %.sink.split, label %282

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i61
  %283 = and i64 %280, -8
  %284 = inttoptr i64 %283 to ptr
  %285 = atomicrmw add ptr %284, i32 2 monotonic, align 4
  %286 = trunc i32 %285 to i1
  br i1 %286, label %.sink.split, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %279, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, -8
  %291 = inttoptr i64 %290 to ptr
  store ptr %291, ptr %279, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %287, %282, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i61, %243, %238, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %292 = load i32, ptr %19, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %19, align 8
  br label %294

294:                                              ; preds = %.sink.split, %248
  %295 = and i64 %135, 7
  %.not.i.i67 = icmp eq i64 %295, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %296

296:                                              ; preds = %294
  %297 = and i64 %135, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = atomicrmw sub ptr %298, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %294, %296
  %300 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %.not = icmp eq ptr %300, %28
  br i1 %.not, label %._crit_edge113, label %30

._crit_edge113:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %.pre122 = load i32, ptr %19, align 8
  %301 = icmp eq i32 %.pre122, 0
  br i1 %301, label %._crit_edge113.thread, label %._crit_edge113.thread.invoke

._crit_edge113.thread:                            ; preds = %18, %._crit_edge113
  br label %._crit_edge113.thread.invoke

._crit_edge113.thread.invoke:                     ; preds = %._crit_edge113, %._crit_edge113.thread
  %302 = phi ptr [ %2, %._crit_edge113.thread ], [ %5, %._crit_edge113 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(264) %302)
          to label %303 unwind label %38

303:                                              ; preds = %._crit_edge113.thread.invoke
  %304 = load i32, ptr %20, align 4
  %305 = icmp ult i32 %304, 17
  %306 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i69 = select i1 %305, ptr %5, ptr %306
  %307 = load i32, ptr %19, align 8
  %308 = zext i32 %307 to i64
  %.idx.i.i = shl nuw nsw i64 %308, 4
  %309 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i69, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %307, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %303, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %336, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i ], [ %spec.select.i.i.i.i69, %303 ]
  %310 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 7
  %.not.i.i.i.i.i70 = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %314

314:                                              ; preds = %.lr.ph.i.i
  %315 = and i64 %312, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = atomicrmw sub ptr %316, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %314, %.lr.ph.i.i
  %318 = load i32, ptr %.08.i.i, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %318, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i, label %319

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %320 = and i32 %318, 255
  %321 = lshr i32 %318, 8
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = mul nuw nsw i32 %321, 24
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %330 = and i32 %329, 2147483647
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i

332:                                              ; preds = %319
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i: ; preds = %332, %319, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i71 = icmp eq ptr %336, %309
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.pre.i72 = load i32, ptr %20, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %303
  %337 = phi i32 [ %.pre.i72, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %304, %303 ]
  %338 = icmp ult i32 %337, 17
  br i1 %338, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, label %339

339:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i
  %340 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %340) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit: ; preds = %339, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, %3, %17
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %42, %.loopexit.split-lp, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.40", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %11 = alloca %"class.std::vector.17", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.71", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %18 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

20:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %21 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 %24, 32
  %26 = zext i32 %22 to i64
  %27 = or disjoint i64 %25, %26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %20
  %.sroa.11.0 = phi i64 [ %27, %20 ], [ 0, %3 ]
  %28 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11_IsObservedEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %28, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit

30:                                               ; preds = %41, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %543

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 17
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit unwind label %30

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 16, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 16
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = zext i32 %46 to i64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %8, i64 noundef %49)
          to label %._crit_edge135 unwind label %75

._crit_edge135:                                   ; preds = %48
  %.pre = load i32, ptr %45, align 8
  br label %50

50:                                               ; preds = %._crit_edge135, %42
  %51 = phi i32 [ %.pre, %._crit_edge135 ], [ %46, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 260
  store i32 16, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, 17
  %57 = load ptr, ptr %2, align 8
  %spec.select.i.i = select i1 %56, ptr %2, ptr %57
  %58 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not130 = icmp eq i32 %51, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph132

.lr.ph132:                                        ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %70

70:                                               ; preds = %.lr.ph132, %470
  %.034131 = phi ptr [ %spec.select.i.i, %.lr.ph132 ], [ %471, %470 ]
  %71 = load ptr, ptr %33, align 8
  %72 = load ptr, ptr %34, align 8
  %.not108128 = icmp eq ptr %71, %72
  br i1 %.not108128, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %70, %173
  %.sroa.093.0129 = phi ptr [ %174, %173 ], [ %71, %70 ]
  %73 = load ptr, ptr %.sroa.093.0129, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %173, label %77

75:                                               ; preds = %48
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %542

.loopexit112:                                     ; preds = %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %216, %178
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %78, %472, %._crit_edge
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

77:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %78, label %83

78:                                               ; preds = %77
  store ptr @.str.10, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %82, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #20
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %78
  unreachable

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %73, ptr noundef nonnull align 4 dereferenceable(8) %.034131)
          to label %87 unwind label %.loopexit112

87:                                               ; preds = %83
  %88 = load ptr, ptr %60, align 8
  %.not109 = icmp eq ptr %88, null
  br i1 %.not109, label %89, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = load ptr, ptr %.sroa.093.0129, align 8
  %.not.i46 = icmp eq ptr %90, null
  br i1 %.not.i46, label %91, label %96

91:                                               ; preds = %89
  store ptr @.str.10, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %95, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #20
          to label %.noexc47 unwind label %.loopexit.split-lp114

.noexc47:                                         ; preds = %91
  unreachable

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %90, ptr noundef nonnull align 4 dereferenceable(8) %.034131)
          to label %100 unwind label %.loopexit113

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %61, align 8
  %103 = icmp ne ptr %101, %102
  %.not4.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %101, %100 ]
  %104 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = and i32 %104, 255
  %107 = lshr i32 %104, 8
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = mul nuw nsw i32 %107, 24
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %116 = and i32 %115, 2147483647
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

118:                                              ; preds = %105
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %118, %105, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %122, %102
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %100
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %101, %100 ]
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %125 = load ptr, ptr %62, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %128) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %87, %124, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %129 = phi i1 [ %103, %124 ], [ %103, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i ], [ true, %87 ]
  %130 = load ptr, ptr %63, align 8
  %.not.i.i.i.i49 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i49, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %131

131:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %141

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

141:                                              ; preds = %131
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %135, -1
  store i32 %144, ptr %132, align 4
  br label %147

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %143
  %.0.i.i.i.i.i = phi i32 [ %135, %143 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %148, label %149, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

149:                                              ; preds = %147
  %150 = load ptr, ptr %130, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %130) #8
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i51 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %158, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %153, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %153, align 4
  br label %160

158:                                              ; preds = %149
  %159 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %155
  %.0.i.i.i.i.i.i.i = phi i32 [ %156, %155 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %161, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %160, %136
  %162 = load ptr, ptr %130, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %130) #8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %160, %147, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %165 = load ptr, ptr %10, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 7
  %.not.i.i.i50 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %168

168:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %169 = and i64 %166, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = atomicrmw sub ptr %170, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %168
  br i1 %129, label %207, label %173

.loopexit113:                                     ; preds = %96
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp114:                            ; preds = %91
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.loopexit.split-lp114, %.loopexit113
  %lpad.phi117 = phi { ptr, i32 } [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %.loopexit.split-lp

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, %.lr.ph
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.093.0129, i64 16
  %.not108 = icmp eq ptr %174, %72
  br i1 %.not108, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %173, %70
  %175 = load i32, ptr %43, align 8
  %176 = load i32, ptr %44, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %.critedge
  %179 = zext i32 %175 to i64
  %180 = lshr i64 %179, 1
  %181 = add nuw nsw i64 %179, 1
  %182 = add nuw nsw i64 %181, %180
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %8, i64 noundef %182)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %178
  %.pre.i.i = load i32, ptr %44, align 4
  %.pre2.i.i = load i32, ptr %43, align 8
  br label %183

183:                                              ; preds = %.noexc53, %.critedge
  %184 = phi i32 [ %.pre2.i.i, %.noexc53 ], [ %175, %.critedge ]
  %185 = phi i32 [ %.pre.i.i, %.noexc53 ], [ %176, %.critedge ]
  %186 = icmp ult i32 %185, 17
  %187 = load ptr, ptr %8, align 8
  %spec.select.i.i.i.i = select i1 %186, ptr %8, ptr %187
  %188 = zext i32 %184 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i.i.i, i64 %188
  %190 = load i32, ptr %.034131, align 4
  store i32 %190, ptr %189, align 4
  %.not.i.i.i.i.i52 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9push_backERKS2_.exit, label %191

191:                                              ; preds = %183
  %192 = and i32 %190, 255
  %193 = lshr i32 %190, 8
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = mul nuw nsw i32 %193, 24
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = atomicrmw add ptr %200, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9push_backERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9push_backERKS2_.exit: ; preds = %183, %191
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %.034131, i64 4
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %202, align 4
  %205 = load i32, ptr %43, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %43, align 8
  br label %470

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  store ptr %0, ptr %14, align 8
  %208 = load atomic i32, ptr %64 monotonic, align 8
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %.not63.i.i.i = icmp eq i32 %208, -1
  br i1 %.not63.i.i.i, label %216, label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %208, -1
  %213 = cmpxchg weak ptr %64, i32 %208, i32 %212 monotonic monotonic, align 4
  %214 = extractvalue { i32, i1 } %213, 1
  %215 = extractvalue { i32, i1 } %213, 0
  br i1 %214, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit, label %216

216:                                              ; preds = %211, %210
  %.062.i.i.i = phi i32 [ %215, %211 ], [ -1, %210 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %0, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit unwind label %.loopexit.split-lp.loopexit

217:                                              ; preds = %207
  %218 = atomicrmw add ptr %64, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit: ; preds = %217, %211, %216
  store ptr %0, ptr %13, align 8
  store ptr null, ptr %14, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.034131)
          to label %219 unwind label %359

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit
  %220 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %220, null
  br i1 %.not.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i32, ptr %222 monotonic, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %221
  %.not68.i.i.i = icmp eq i32 %223, -2
  br i1 %.not68.i.i.i, label %231, label %226

226:                                              ; preds = %225
  %227 = add nsw i32 %223, 1
  %228 = cmpxchg weak ptr %222, i32 %223, i32 %227 release monotonic, align 4
  %229 = extractvalue { i32, i1 } %228, 1
  %230 = extractvalue { i32, i1 } %228, 0
  br i1 %229, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %231

231:                                              ; preds = %226, %225
  %.067.i.i.i = phi i32 [ %230, %226 ], [ -2, %225 ]
  %232 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %220, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %241

.noexc.i:                                         ; preds = %231
  br i1 %232, label %237, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

233:                                              ; preds = %221
  %234 = atomicrmw sub ptr %222, i32 1 release, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %237, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %226
  %236 = icmp eq i32 %223, -1
  br i1 %236, label %237, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

237:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %233, %.noexc.i
  %238 = load ptr, ptr %220, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(12) %220) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %219, %.noexc.i, %233, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %237
  %244 = load ptr, ptr %14, align 8
  %.not.i.i.i57 = icmp eq ptr %244, null
  br i1 %.not.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit, label %245

245:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i32, ptr %246 monotonic, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %.not68.i.i.i58 = icmp eq i32 %247, -2
  br i1 %.not68.i.i.i58, label %255, label %250

250:                                              ; preds = %249
  %251 = add nsw i32 %247, 1
  %252 = cmpxchg weak ptr %246, i32 %247, i32 %251 release monotonic, align 4
  %253 = extractvalue { i32, i1 } %252, 1
  %254 = extractvalue { i32, i1 } %252, 0
  br i1 %253, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i61, label %255

255:                                              ; preds = %250, %249
  %.067.i.i.i59 = phi i32 [ %254, %250 ], [ -2, %249 ]
  %256 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %244, i32 noundef %.067.i.i.i59)
          to label %.noexc.i60 unwind label %265

.noexc.i60:                                       ; preds = %255
  br i1 %256, label %261, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

257:                                              ; preds = %245
  %258 = atomicrmw sub ptr %246, i32 1 release, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %261, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i61: ; preds = %250
  %260 = icmp eq i32 %247, -1
  br i1 %260, label %261, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

261:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i61, %257, %.noexc.i60
  %262 = load ptr, ptr %244, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(12) %244) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, %.noexc.i60, %257, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i61, %261
  %268 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %269 unwind label %361

269:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %268)
          to label %270 unwind label %361

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView3endEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %272 unwind label %363

272:                                              ; preds = %270
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %271)
          to label %.preheader unwind label %363

.preheader:                                       ; preds = %272, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit80
  %273 = load ptr, ptr %67, align 8
  %274 = load ptr, ptr %65, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = load ptr, ptr %68, align 8
  %279 = load ptr, ptr %66, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %277, %282
  br i1 %283, label %284, label %.loopexit

284:                                              ; preds = %.preheader
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %274, %273
  br i1 %.not12.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %284, %308
  %.014.i.i.i.i.i.i.i = phi ptr [ %310, %308 ], [ %279, %284 ]
  %.0813.i.i.i.i.i.i.i = phi ptr [ %309, %308 ], [ %274, %284 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %.0813.i.i.i.i.i.i.i, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %.014.i.i.i.i.i.i.i, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %290, %296
  br i1 %297, label %298, label %.loopexit

298:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %287, %286
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %298, %300
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %302, %300 ], [ %293, %298 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %301, %300 ], [ %287, %298 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %299 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %299, label %300, label %.loopexit

300:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %301, %286
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i: ; preds = %300, %298
  %303 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 24
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %304, %306
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i62 = icmp eq ptr %309, %273
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit: ; preds = %284, %308
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #8
  %311 = load ptr, ptr %16, align 8
  %.not.i.i.i.i63 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, label %312

312:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load atomic i32, ptr %313 monotonic, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %312
  %.not68.i.i.i.i = icmp eq i32 %314, -2
  br i1 %.not68.i.i.i.i, label %322, label %317

317:                                              ; preds = %316
  %318 = add nsw i32 %314, 1
  %319 = cmpxchg weak ptr %313, i32 %314, i32 %318 release monotonic, align 4
  %320 = extractvalue { i32, i1 } %319, 1
  %321 = extractvalue { i32, i1 } %319, 0
  br i1 %320, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %322

322:                                              ; preds = %317, %316
  %.067.i.i.i.i = phi i32 [ %321, %317 ], [ -2, %316 ]
  %323 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %311, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %332

.noexc.i.i:                                       ; preds = %322
  br i1 %323, label %328, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

324:                                              ; preds = %312
  %325 = atomicrmw sub ptr %313, i32 1 release, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %328, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %317
  %327 = icmp eq i32 %314, -1
  br i1 %327, label %328, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

328:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %324, %.noexc.i.i
  %329 = load ptr, ptr %311, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(12) %311) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

332:                                              ; preds = %322
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, %.noexc.i.i, %324, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %328
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #8
  %335 = load ptr, ptr %15, align 8
  %.not.i.i.i.i64 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit69, label %336

336:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load atomic i32, ptr %337 monotonic, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %336
  %.not68.i.i.i.i65 = icmp eq i32 %338, -2
  br i1 %.not68.i.i.i.i65, label %346, label %341

341:                                              ; preds = %340
  %342 = add nsw i32 %338, 1
  %343 = cmpxchg weak ptr %337, i32 %338, i32 %342 release monotonic, align 4
  %344 = extractvalue { i32, i1 } %343, 1
  %345 = extractvalue { i32, i1 } %343, 0
  br i1 %344, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i68, label %346

346:                                              ; preds = %341, %340
  %.067.i.i.i.i66 = phi i32 [ %345, %341 ], [ -2, %340 ]
  %347 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %335, i32 noundef %.067.i.i.i.i66)
          to label %.noexc.i.i67 unwind label %356

.noexc.i.i67:                                     ; preds = %346
  br i1 %347, label %352, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit69

348:                                              ; preds = %336
  %349 = atomicrmw sub ptr %337, i32 1 release, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %352, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit69

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i68: ; preds = %341
  %351 = icmp eq i32 %338, -1
  br i1 %351, label %352, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit69

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i68, %348, %.noexc.i.i67
  %353 = load ptr, ptr %335, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(12) %335) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit69

356:                                              ; preds = %346
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit69: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, %.noexc.i.i67, %348, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i68, %352
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #8
  br label %470

359:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  br label %.loopexit.split-lp

361:                                              ; preds = %269, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %469

363:                                              ; preds = %272, %270
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %468

365:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit80, %.loopexit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader
  %367 = getelementptr inbounds i8, ptr %273, i64 -32
  %368 = getelementptr inbounds i8, ptr %273, i64 -8
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds [8 x i8], ptr %370, i64 %369
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %17, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(8) %371)
          to label %375 unwind label %365

375:                                              ; preds = %.loopexit
  %376 = load i32, ptr %52, align 8
  %377 = load i32, ptr %53, align 4
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = zext i32 %376 to i64
  %381 = lshr i64 %380, 1
  %382 = add nuw nsw i64 %380, 1
  %383 = add nuw nsw i64 %382, %381
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %9, i64 noundef %383)
          to label %.noexc71 unwind label %465

.noexc71:                                         ; preds = %379
  %.pre.i = load i32, ptr %53, align 4
  %.pre3.i = load i32, ptr %52, align 8
  br label %384

384:                                              ; preds = %.noexc71, %375
  %385 = phi i32 [ %.pre3.i, %.noexc71 ], [ %376, %375 ]
  %386 = phi i32 [ %.pre.i, %.noexc71 ], [ %377, %375 ]
  %387 = icmp ult i32 %386, 17
  %388 = load ptr, ptr %9, align 8
  %spec.select.i.i.i = select i1 %387, ptr %9, ptr %388
  %389 = zext i32 %385 to i64
  %390 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i.i.i, i64 %389
  %391 = load i32, ptr %371, align 4
  store i32 %391, ptr %390, align 4
  %.not.i.i.i.i70 = icmp eq i32 %391, 0
  br i1 %.not.i.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %392

392:                                              ; preds = %384
  %393 = and i32 %391, 255
  %394 = lshr i32 %391, 8
  %395 = zext nneg i32 %393 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = mul nuw nsw i32 %394, 24
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = atomicrmw add ptr %401, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %392, %384
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %404 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %403, align 4
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %407 = load i64, ptr %17, align 8
  store i64 %407, ptr %406, align 8
  %408 = and i64 %407, 7
  %.not.i.i3.i.i = icmp eq i64 %408, 0
  br i1 %.not.i.i3.i.i, label %419, label %409

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %410 = and i64 %407, -8
  %411 = inttoptr i64 %410 to ptr
  %412 = atomicrmw add ptr %411, i32 2 monotonic, align 4
  %413 = trunc i32 %412 to i1
  br i1 %413, label %419, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %406, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -8
  %418 = inttoptr i64 %417 to ptr
  store ptr %418, ptr %406, align 8
  br label %419

419:                                              ; preds = %414, %409, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %420 = load i32, ptr %52, align 8
  %421 = add i32 %420, 1
  store i32 %421, ptr %52, align 8
  %422 = load ptr, ptr %69, align 8
  %.not.i.i.i.i72 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i72, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i75, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load atomic i64, ptr %424 acquire, align 8
  %426 = icmp eq i64 %425, 4294967297
  %427 = trunc i64 %425 to i32
  br i1 %426, label %428, label %433

428:                                              ; preds = %423
  store i32 0, ptr %424, align 8
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 0, ptr %429, align 4
  %430 = load ptr, ptr %422, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %422) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79

433:                                              ; preds = %423
  %434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i73 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i.i73, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %427, -1
  store i32 %436, ptr %424, align 4
  br label %439

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %424, i32 -1 acq_rel, align 4
  br label %439

439:                                              ; preds = %437, %435
  %.0.i.i.i.i.i74 = phi i32 [ %427, %435 ], [ %438, %437 ]
  %440 = icmp eq i32 %.0.i.i.i.i.i74, 1
  br i1 %440, label %441, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i75

441:                                              ; preds = %439
  %442 = load ptr, ptr %422, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %422) #8
  %445 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i77 = icmp eq i8 %446, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %450, label %447

447:                                              ; preds = %441
  %448 = load i32, ptr %445, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %445, align 4
  br label %452

450:                                              ; preds = %441
  %451 = atomicrmw volatile add ptr %445, i32 -1 acq_rel, align 4
  br label %452

452:                                              ; preds = %450, %447
  %.0.i.i.i.i.i.i.i78 = phi i32 [ %448, %447 ], [ %451, %450 ]
  %453 = icmp eq i32 %.0.i.i.i.i.i.i.i78, 1
  br i1 %453, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i75

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79: ; preds = %452, %428
  %454 = load ptr, ptr %422, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %422) #8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i75

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i75: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79, %452, %439, %419
  %457 = load ptr, ptr %17, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, 7
  %.not.i.i.i76 = icmp eq i64 %459, 0
  br i1 %.not.i.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit80, label %460

460:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i75
  %461 = and i64 %458, -8
  %462 = inttoptr i64 %461 to ptr
  %463 = atomicrmw sub ptr %462, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit80

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit80: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i75, %460
  %464 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %15)
          to label %.preheader unwind label %365

465:                                              ; preds = %379
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  br label %467

467:                                              ; preds = %465, %365
  %.pn = phi { ptr, i32 } [ %366, %365 ], [ %466, %465 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #8
  br label %468

468:                                              ; preds = %467, %363
  %.pn.pn = phi { ptr, i32 } [ %.pn, %467 ], [ %364, %363 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #8
  br label %469

469:                                              ; preds = %468, %361
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %468 ], [ %362, %361 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #8
  br label %.loopexit.split-lp

470:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9push_backERKS2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit69
  %471 = getelementptr inbounds nuw i8, ptr %.034131, i64 8
  %.not = icmp eq ptr %471, %59
  br i1 %.not, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %470, %50
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %._crit_edge
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(264) %9)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp

473:                                              ; preds = %472
  %474 = load i32, ptr %53, align 4
  %475 = icmp ult i32 %474, 17
  %476 = load ptr, ptr %9, align 8
  %spec.select.i.i.i.i81 = select i1 %475, ptr %9, ptr %476
  %477 = load i32, ptr %52, align 8
  %478 = zext i32 %477 to i64
  %.idx.i.i = shl nuw nsw i64 %478, 4
  %479 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i81, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %477, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %473, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %506, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i ], [ %spec.select.i.i.i.i81, %473 ]
  %480 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = and i64 %482, 7
  %.not.i.i.i.i.i82 = icmp eq i64 %483, 0
  br i1 %.not.i.i.i.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %484

484:                                              ; preds = %.lr.ph.i.i
  %485 = and i64 %482, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = atomicrmw sub ptr %486, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %484, %.lr.ph.i.i
  %488 = load i32, ptr %.08.i.i, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %488, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i, label %489

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %490 = and i32 %488, 255
  %491 = lshr i32 %488, 8
  %492 = zext nneg i32 %490 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = mul nuw nsw i32 %491, 24
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %500 = and i32 %499, 2147483647
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i

502:                                              ; preds = %489
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i: ; preds = %502, %489, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %506, %479
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.pre.i83 = load i32, ptr %53, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %473
  %507 = phi i32 [ %.pre.i83, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %474, %473 ]
  %508 = icmp ult i32 %507, 17
  br i1 %508, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, label %509

509:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i
  %510 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %510) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, %509
  %511 = load i32, ptr %44, align 4
  %512 = icmp ult i32 %511, 17
  %513 = load ptr, ptr %8, align 8
  %spec.select.i.i.i.i84 = select i1 %512, ptr %8, ptr %513
  %514 = load i32, ptr %43, align 8
  %515 = zext i32 %514 to i64
  %.idx.i.i85 = shl nuw nsw i64 %515, 3
  %516 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i84, i64 %.idx.i.i85
  %.not7.i.i86 = icmp eq i32 %514, 0
  br i1 %.not7.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i
  %.08.i.i88 = phi ptr [ %535, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i ], [ %spec.select.i.i.i.i84, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit ]
  %517 = load i32, ptr %.08.i.i88, align 4
  %.not.i.i.i.i.i89 = icmp eq i32 %517, 0
  br i1 %.not.i.i.i.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i, label %518

518:                                              ; preds = %.lr.ph.i.i87
  %519 = and i32 %517, 255
  %520 = lshr i32 %517, 8
  %521 = zext nneg i32 %519 to i64
  %522 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = mul nuw nsw i32 %520, 24
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %529 = and i32 %528, 2147483647
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i

531:                                              ; preds = %518
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %526)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i: ; preds = %531, %518, %.lr.ph.i.i87
  %535 = getelementptr inbounds nuw i8, ptr %.08.i.i88, i64 8
  %.not.i.i90 = icmp eq ptr %535, %516
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i87, !llvm.loop !50

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i.i
  %.pre.i91 = load i32, ptr %44, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit
  %536 = phi i32 [ %.pre.i91, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %511, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit ]
  %537 = icmp ult i32 %536, 17
  br i1 %537, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit, label %538

538:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i
  %539 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %539) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit: ; preds = %538, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.i, %41, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %19, label %540, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

540:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %541 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_355, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %541) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev.exit, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit112, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %469, %359, %172
  %.pn39 = phi { ptr, i32 } [ %lpad.phi117, %172 ], [ %.pn.pn.pn, %469 ], [ %360, %359 ], [ %lpad.loopexit, %.loopexit112 ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #8
  br label %542

542:                                              ; preds = %.loopexit.split-lp, %75
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.loopexit.split-lp ], [ %76, %75 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #8
  br label %543

543:                                              ; preds = %542, %30
  %.pn42 = phi { ptr, i32 } [ %31, %30 ], [ %.pn39.pn, %542 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %19, label %544, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit92

544:                                              ; preds = %543
  fence syncscope("singlethread") seq_cst
  %545 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_355, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %545) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit92: ; preds = %543, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn42
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_19HdMergingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %14
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %16, %.noexc.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %.noexc.i, %16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %.not68.i.i.i.i = icmp eq i32 %7, -2
  br i1 %.not68.i.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, 1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 release monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %15

15:                                               ; preds = %10, %9
  %.067.i.i.i.i = phi i32 [ %14, %10 ], [ -2, %9 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %25

.noexc.i.i:                                       ; preds = %15
  br i1 %16, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

17:                                               ; preds = %5
  %18 = atomicrmw sub ptr %6, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %10
  %20 = icmp eq i32 %7, -1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %17, %.noexc.i.i
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit: ; preds = %1, %.noexc.i.i, %17, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  %29 = load ptr, ptr %0, align 8
  %.not.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %.not68.i.i.i.i2 = icmp eq i32 %32, -2
  br i1 %.not68.i.i.i.i2, label %40, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %32, 1
  %37 = cmpxchg weak ptr %31, i32 %32, i32 %36 release monotonic, align 4
  %38 = extractvalue { i32, i1 } %37, 1
  %39 = extractvalue { i32, i1 } %37, 0
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5, label %40

40:                                               ; preds = %35, %34
  %.067.i.i.i.i3 = phi i32 [ %39, %35 ], [ -2, %34 ]
  %41 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %29, i32 noundef %.067.i.i.i.i3)
          to label %.noexc.i.i4 unwind label %50

.noexc.i.i4:                                      ; preds = %40
  br i1 %41, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

42:                                               ; preds = %30
  %43 = atomicrmw sub ptr %31, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5: ; preds = %35
  %45 = icmp eq i32 %32, -1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5, %42, %.noexc.i.i4
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %29) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, %.noexc.i.i4, %42, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11_IsObservedEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 1 %2)
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_Observer10PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(264) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(264) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_Observer12PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_Observer12PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase11_IsObservedEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE.exit

7:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 1 %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE.exit: ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_Observer12PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver36ConvertPrimsRenamedToRemovedAndAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS0_16RenamedPrimEntryELj16EEEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver36ConvertPrimsRenamedToRemovedAndAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS0_16RenamedPrimEntryELj16EEEPS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex9_ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i) #8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i) #8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndexD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #19
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L33_FillAddedChildEntriesRecursivelyEPNS_14WorkDispatcherEPNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSB_2d123cache_aligned_allocatorISF_EEEEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %.not68.i.i.i = icmp eq i32 %25, -2
  br i1 %.not68.i.i.i, label %33, label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %25, 1
  %30 = cmpxchg weak ptr %24, i32 %25, i32 %29 release monotonic, align 4
  %31 = extractvalue { i32, i1 } %30, 1
  %32 = extractvalue { i32, i1 } %30, 0
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %33

33:                                               ; preds = %28, %27
  %.067.i.i.i = phi i32 [ %32, %28 ], [ -2, %27 ]
  %34 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %22, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %33
  br i1 %34, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

35:                                               ; preds = %23
  %36 = atomicrmw sub ptr %24, i32 1 release, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %28
  %38 = icmp eq i32 %25, -1
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %35, %.noexc.i
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(12) %22) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.noexc.i, %35, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1, ptr noundef nonnull align 128 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d0::raii_guard.82", align 8
  %6 = alloca i64, align 8
  %7 = and i64 %1, -8
  store i64 %7, ptr %6, align 8
  %8 = lshr i64 %1, 3
  %9 = and i64 %8, 15
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %11, align 8, !alias.scope !62
  %12 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 272)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE_E12on_exceptionIZNSB_12prepare_pageEmSE_SG_SI_EUlvE0_EEvT_.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #8
  resume { ptr, i32 } %14

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE_E12on_exceptionIZNSB_12prepare_pageEmSE_SG_SI_EUlvE0_EEvT_.exit: ; preds = %10
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %12, i8 0, i64 16, i1 false)
  %.pre = load i64, ptr %6, align 8
  br label %15

15:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE_E12on_exceptionIZNSB_12prepare_pageEmSE_SG_SI_EUlvE0_EEvT_.exit, %4
  %16 = phi i64 [ %.pre, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE_E12on_exceptionIZNSB_12prepare_pageEmSE_SG_SI_EUlvE0_EEvT_.exit ], [ %7, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %.not18 = icmp eq i64 %18, %16
  br i1 %.not18, label %_ZNK3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit, label %19

19:                                               ; preds = %15
  call void @llvm.x86.sse2.pause()
  %20 = load atomic i64, ptr %17 seq_cst, align 8
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %_ZNK3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 640
  br label %23

23:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.lr.ph.i
  %24 = phi i64 [ %20, %.lr.ph.i ], [ %37, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ]
  %.sroa.0.06.i = phi i32 [ 2, %.lr.ph.i ], [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ]
  %25 = and i64 %24, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = atomicrmw add ptr %22, i64 1 seq_cst, align 8
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 2)
  br label %28

28:                                               ; preds = %26, %23
  %29 = icmp slt i32 %.sroa.0.06.i, 17
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = icmp sgt i32 %.sroa.0.06.i, 0
  br i1 %31, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ %.sroa.0.06.i, %30 ]
  %32 = add nsw i32 %.01.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %33 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !65

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %30
  %34 = shl nsw i32 %.sroa.0.06.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

35:                                               ; preds = %28
  %36 = call noundef i32 @sched_yield() #8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %35, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.06.i, %35 ]
  %37 = load atomic i64, ptr %17 seq_cst, align 8
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %_ZNK3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit, label %23, !llvm.loop !66

_ZNK3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %19, %15
  %39 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %64, label %40

40:                                               ; preds = %_ZNK3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = atomicrmw xchg ptr %41, i8 1 seq_cst, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.lr.ph.i.i.i20, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i20:                                   ; preds = %40, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %40 ]
  %44 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %44, label %45, label %50

45:                                               ; preds = %.lr.ph.i.i.i20
  %46 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %45 ]
  %47 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %48 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !65

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %45
  %49 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i20
  %51 = call noundef i32 @sched_yield() #8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %50, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %49, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %50 ]
  %52 = atomicrmw xchg ptr %41, i8 1 seq_cst, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph.i.i.i20, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !67

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %.0.i = inttoptr i64 %55 to ptr
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %.0.i, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

59:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %60 = load ptr, ptr %3, align 8
  %61 = ptrtoint ptr %60 to i64
  store atomic i64 %61, ptr %0 monotonic, align 8
  %.pre27 = load ptr, ptr %3, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %59, %57
  %62 = phi ptr [ %.pre27, %59 ], [ %58, %57 ]
  %63 = ptrtoint ptr %62 to i64
  store atomic i64 %63, ptr %54 release, align 8
  store atomic i8 0, ptr %41 release, align 8
  br label %67

64:                                               ; preds = %_ZNK3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load atomic i64, ptr %65 acquire, align 8
  %.0.i22 = inttoptr i64 %66 to ptr
  store ptr %.0.i22, ptr %3, align 8
  br label %67

67:                                               ; preds = %64, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %10 = atomicrmw add ptr %9, i64 1 seq_cst, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i
  %.sroa.0.02.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i ], [ 1, %5 ]
  %17 = icmp slt i32 %.sroa.0.02.i.i.i.i.i, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = icmp sgt i32 %.sroa.0.02.i.i.i.i.i, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %.01.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i, %18 ]
  %20 = add nsw i32 %.01.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, !llvm.loop !65

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %18
  %22 = shl nsw i32 %.sroa.0.02.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = tail call noundef i32 @sched_yield() #8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i: ; preds = %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i32 [ %22, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i, %23 ]
  %25 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i, !llvm.loop !67

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i, %5
  %27 = add i64 %13, 9
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store atomic i64 %27, ptr %28 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load atomic i64, ptr %29 monotonic, align 8
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i
  %.0.i.i.i = inttoptr i64 %30 to ptr
  store ptr inttoptr (i64 1 to ptr), ptr %.0.i.i.i, align 8
  br label %_ZZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_ENKUlvE0_clEv.exit

33:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i
  store atomic i64 1, ptr %7 monotonic, align 8
  br label %_ZZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_ENKUlvE0_clEv.exit

_ZZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_ENKUlvE0_clEv.exit: ; preds = %32, %33
  store atomic i64 1, ptr %29 monotonic, align 8
  store atomic i8 0, ptr %14 release, align 8
  br label %34

34:                                               ; preds = %_ZZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_ENKUlvE0_clEv.exit, %1
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #8

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEED2Ev"(ptr noundef nonnull align 64 captures(none) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEEE", i64 16), ptr %0, align 64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L33_FillAddedChildEntriesRecursivelyEPNS_14WorkDispatcherEPNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSB_2d123cache_aligned_allocatorISF_EEEEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 dereferenceable(48) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEEE", i64 16), ptr %0, align 64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L33_FillAddedChildEntriesRecursivelyEPNS_14WorkDispatcherEPNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSB_2d123cache_aligned_allocatorISF_EEEEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 dereferenceable(48) %2) #8
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %12

12:                                               ; preds = %2
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %12, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L33_FillAddedChildEntriesRecursivelyEPNS_14WorkDispatcherEPNS_19HdMergingSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEENS_7SdfPathEPN3tbb6detail2d216concurrent_queueINS_20HdSceneIndexObserver14AddedPrimEntryENSB_2d123cache_aligned_allocatorISF_EEEE(ptr noundef %6, ptr noundef %8, ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %3, ptr noundef %27)
          to label %28 unwind label %47

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %29 = load i32, ptr %3, align 4
  %.not.i.i2.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i2.i.i.i, label %49, label %30

30:                                               ; preds = %28
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %41 = and i32 %40, 2147483647
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %30
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %49 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  br label %.body.i.i

49:                                               ; preds = %43, %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc.i.i unwind label %59

.noexc.i.i:                                       ; preds = %49
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %53 = load atomic i64, ptr %52 seq_cst, align 8
  %.not.i.i.i = icmp ult i64 %51, %53
  br i1 %.not.i.i.i, label %54, label %"_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS1_16concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorISI_EEEEE3$_0EEEEPNSJ_4taskEOT_.exit"

54:                                               ; preds = %.noexc.i.i
  %55 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(481) %50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i unwind label %59

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i: ; preds = %54
  br i1 %55, label %"_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS1_16concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorISI_EEEEE3$_0EEEEPNSJ_4taskEOT_.exit", label %56

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %58)
          to label %"_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS1_16concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorISI_EEEEE3$_0EEEEPNSJ_4taskEOT_.exit" unwind label %59

59:                                               ; preds = %56, %54, %49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %59, %47
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %60, %59 ], [ %48, %47 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS1_16concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorISI_EEEEE3$_0EEEEPNSJ_4taskEOT_.exit": ; preds = %.noexc.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i, %56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %0, align 64
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 64 dereferenceable(128) %0) #8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = atomicrmw add ptr %67, i64 -1 seq_cst, align 8
  %.not.i.i.i3 = icmp eq i64 %68, 1
  br i1 %.not.i.i.i3, label %69, label %"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEE8finalizeERKNS1_14execution_dataE.exit"

69:                                               ; preds = %"_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS1_16concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorISI_EEEEE3$_0EEEEPNSJ_4taskEOT_.exit"
  %70 = ptrtoint ptr %62 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %70)
  br label %"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %"_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS4_L33_FillAddedChildEntriesRecursivelyEPS5_PNS4_19HdMergingSceneIndexERKNS4_8TfRefPtrINS4_16HdSceneIndexBaseEEENS4_7SdfPathEPNS1_16concurrent_queueINS4_20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorISI_EEEEE3$_0EEEEPNSJ_4taskEOT_.exit", %69
  %71 = inttoptr i64 %64 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw add ptr %9, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %10, 1
  br i1 %.not.i.i.i, label %11, label %"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEE8finalizeERKNS1_14execution_dataE.exit"

11:                                               ; preds = %2
  %12 = ptrtoint ptr %4 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %12)
  br label %"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIZNS3_L33_FillAddedChildEntriesRecursivelyEPS4_PNS3_19HdMergingSceneIndexERKNS3_8TfRefPtrINS3_16HdSceneIndexBaseEEENS3_7SdfPathEPNS0_2d216concurrent_queueINS3_20HdSceneIndexObserver14AddedPrimEntryENS1_23cache_aligned_allocatorISI_EEEEE3$_0EEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %2, %11
  %13 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #1

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
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

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
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
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %32 = load i64, ptr %25, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %31, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %3

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
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
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
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

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
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %44 unwind label %45

44:                                               ; preds = %41
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %50) #18
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
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
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !70

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
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
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %22, %9, %.lr.ph.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !7

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !70

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

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %.not68.i.i.i = icmp eq i32 %24, -2
  br i1 %.not68.i.i.i, label %32, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %24, 1
  %29 = cmpxchg weak ptr %23, i32 %24, i32 %28 release monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %32

32:                                               ; preds = %27, %26
  %.067.i.i.i = phi i32 [ %31, %27 ], [ -2, %26 ]
  %33 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %21, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %32
  br i1 %33, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

34:                                               ; preds = %22
  %35 = atomicrmw sub ptr %23, i32 1 release, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %27
  %37 = icmp eq i32 %24, -1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %34, %.noexc.i
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %21) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.noexc.i, %34, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %38
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %14
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %11, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 4
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 17
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
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
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre6 = load ptr, ptr %0, align 8
  %22 = icmp ult i32 %.pre, 17
  %spec.select.i.i.i = select i1 %22, ptr %0, ptr %.pre6
  %23 = zext i32 %.pr to i64
  %.idx.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %37
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
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i: ; preds = %47, %34, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %51, %24
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i
  %.pre7 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit
  %52 = phi i32 [ %.pre7, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_.exit ], [ %6, %2 ]
  %53 = icmp ult i32 %52, 17
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit
  %55 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %55) #8
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
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE17_M_realloc_insertIJRKNS0_8TfRefPtrINS0_16HdSceneIndexBaseEEERKNS0_7SdfPathEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %.not63.i.i.i.i.i.i = icmp eq i32 %26, -1
  br i1 %.not63.i.i.i.i.i.i, label %34, label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %26, -1
  %31 = cmpxchg weak ptr %25, i32 %26, i32 %30 monotonic monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 1
  %33 = extractvalue { i32, i1 } %31, 0
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i, label %34

34:                                               ; preds = %29, %28
  %.062.i.i.i.i.i.i = phi i32 [ %33, %29 ], [ -1, %28 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %23, i32 noundef %.062.i.i.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i unwind label %.thread

.thread:                                          ; preds = %34
  %lpad.thr_comm54 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %lpad.thr_comm54, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #8
  br label %.loopexit

37:                                               ; preds = %24
  %38 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i: ; preds = %34, %37, %29, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %39, align 4
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %52, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i
  %42 = and i32 %40, 255
  %43 = lshr i32 %40, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  br label %52

52:                                               ; preds = %41, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %57)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 unwind label %69

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit31, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i) #8
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %64) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES2_EvT_S4_RSaIT0_E.exit, %61
  store ptr %21, ptr %0, align 8
  store ptr %58, ptr %5, align 8
  %65 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %17
  store ptr %65, ptr %60, align 8
  ret void

66:                                               ; preds = %52
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %.loopexit

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #8
  %.not4.i.i.i33 = icmp eq ptr %21, %57
  br i1 %.not4.i.i.i33, label %.loopexit, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %69, %.lr.ph.i.i.i34
  %.05.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i34 ], [ %21, %69 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i35) #8
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 16
  %.not.i.i.i36 = icmp eq ptr %.05.i.i.i35, %56
  br i1 %.not.i.i.i36, label %.loopexit, label %.lr.ph.i.i.i34, !llvm.loop !61

73:                                               ; preds = %.loopexit
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

.loopexit:                                        ; preds = %.lr.ph.i.i.i34, %.thread, %66, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #19
  invoke void @__cxa_rethrow() #20
          to label %79 unwind label %73

75:                                               ; preds = %73
  resume { ptr, i32 } %74

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #18
  unreachable

79:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %32
  %.016 = phi ptr [ %37, %32 ], [ %2, %3 ]
  %.01215 = phi ptr [ %36, %32 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8
  store ptr %4, ptr %.016, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %.not63.i.i.i.i.i = icmp eq i32 %7, -1
  br i1 %.not63.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, -1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i, label %15

15:                                               ; preds = %10, %9
  %.062.i.i.i.i.i = phi i32 [ %14, %10 ], [ -1, %9 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.062.i.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i unwind label %38

16:                                               ; preds = %5
  %17 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i: ; preds = %15, %16, %10, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 4
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %32, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %32

32:                                               ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.01215, i64 12
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #8
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %2, %38 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i) #8
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %42, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !61

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEEvT_S4_.exit: ; preds = %.lr.ph.i.i, %38
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %43

._crit_edge:                                      ; preds = %32, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %37, %32 ]
  ret ptr %.0.lcssa

43:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEEvT_S4_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.backedge, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = load atomic i64, ptr %6 monotonic, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %_ZNK3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit, label %_ZNK3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread

_ZNK3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = add i64 %9, %13
  %15 = sub i64 %7, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %66, label %_ZNK3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread

_ZNK3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit, %_ZNK3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %.noexc, %_ZNK3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load atomic i64, ptr %19 monotonic, align 8
  br label %21

21:                                               ; preds = %27, %17
  %.057.i.i = phi i64 [ %20, %17 ], [ %32, %27 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = sub i64 %24, %.057.i.i
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %29 = add i64 %.057.i.i, 1
  %30 = cmpxchg ptr %28, i64 %.057.i.i, i64 %29 seq_cst seq_cst, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  br i1 %31, label %33, label %21, !llvm.loop !72

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = mul i64 %.057.i.i, 3
  %36 = and i64 %35, 7
  %37 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %36
  %38 = invoke noundef zeroext i1 @_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE3popEPvmRNS1_20concurrent_queue_repIS5_S8_EERNS7_ISC_EE(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.057.i.i, ptr noundef nonnull align 128 dereferenceable(648) %34, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %33
  br i1 %38, label %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit, label %17, !llvm.loop !73

_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit: ; preds = %.noexc, %21
  %39 = load ptr, ptr %4, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %42

42:                                               ; preds = %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %42, %_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit
  %46 = load i32, ptr %2, align 8
  %.not.i.i1.i = icmp eq i32 %46, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.backedge, label %47

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %47, %60
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit, !llvm.loop !74

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %48 = and i32 %46, 255
  %49 = lshr i32 %46, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %58 = and i32 %57, 2147483647
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.backedge

60:                                               ; preds = %47
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.backedge unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  resume { ptr, i32 } %65

66:                                               ; preds = %_ZNK3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE3popEPvmRNS1_20concurrent_queue_repIS5_S8_EERNS7_ISC_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 128 dereferenceable(648) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.76", align 1
  %7 = alloca %"class.tbb::detail::d2::micro_queue_pop_finalizer", align 8
  %8 = and i64 %2, -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not17.i = icmp eq i64 %10, %8
  br i1 %.not17.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.018.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %5 ]
  %11 = icmp slt i32 %.sroa.0.018.us.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = tail call noundef i32 @sched_yield() #8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

14:                                               ; preds = %.lr.ph.i
  %15 = icmp sgt i32 %.sroa.0.018.us.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %14, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %16, %.lr.ph.i.i.us.i ], [ %.sroa.0.018.us.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !65

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %14
  %18 = shl nsw i32 %.sroa.0.018.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %12
  %.sroa.0.1.us.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.018.us.i, %12 ]
  %19 = load atomic i64, ptr %9 acquire, align 8
  %.not.us.i = icmp eq i64 %19, %8
  br i1 %.not.us.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, label %.lr.ph.i, !llvm.loop !75

_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, %8
  br i1 %22, label %.lr.ph.i23, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit

.lr.ph.i23:                                       ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.017.us.i = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit ]
  %23 = icmp slt i32 %.sroa.0.017.us.i, 17
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.i23
  %25 = tail call noundef i32 @sched_yield() #8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

26:                                               ; preds = %.lr.ph.i23
  %27 = icmp sgt i32 %.sroa.0.017.us.i, 0
  br i1 %27, label %.lr.ph.i.i.us.i27, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26

.lr.ph.i.i.us.i27:                                ; preds = %26, %.lr.ph.i.i.us.i27
  %.01.i.i.us.i28 = phi i32 [ %28, %.lr.ph.i.i.us.i27 ], [ %.sroa.0.017.us.i, %26 ]
  %28 = add nsw i32 %.01.i.i.us.i28, -1
  tail call void @llvm.x86.sse2.pause()
  %29 = icmp samesign ugt i32 %.01.i.i.us.i28, 1
  br i1 %29, label %.lr.ph.i.i.us.i27, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26, !llvm.loop !65

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26: ; preds = %.lr.ph.i.i.us.i27, %26
  %30 = shl nsw i32 %.sroa.0.017.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26, %24
  %.sroa.0.1.us.i25 = phi i32 [ %30, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26 ], [ %.sroa.0.017.us.i, %24 ]
  %31 = load atomic i64, ptr %20 acquire, align 8
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %.lr.ph.i23, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, !llvm.loop !76

_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit
  %33 = load atomic i64, ptr %0 acquire, align 8
  %.0.i = inttoptr i64 %33 to ptr
  %34 = lshr i64 %2, 3
  %35 = and i64 %34, 15
  %36 = add i64 %8, 8
  %37 = icmp eq i64 %35, 15
  %38 = select i1 %37, ptr %.0.i, ptr null
  store i64 %36, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %43 = load atomic i64, ptr %42 monotonic, align 8
  %44 = shl nuw nsw i64 1, %35
  %45 = and i64 %43, %44
  %.not = icmp ne i64 %45, 0
  br i1 %.not, label %46, label %49

46:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit
  invoke void @_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE23assign_and_destroy_itemEPvRNS9_11padded_pageEm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(272) %.0.i, i64 noundef %35)
          to label %52 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_NS8_INSA_11padded_pageEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  resume { ptr, i32 } %48

49:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %51 = atomicrmw sub ptr %50, i64 1 seq_cst, align 8
  %.pre = load ptr, ptr %40, align 8
  %.pre32 = load ptr, ptr %39, align 8
  br label %52

52:                                               ; preds = %46, %49
  %53 = phi ptr [ %0, %46 ], [ %.pre32, %49 ]
  %54 = phi ptr [ %38, %46 ], [ %.pre, %49 ]
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %58, label %.thread.i

.thread.i:                                        ; preds = %52
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store atomic i64 %56, ptr %57 release, align 8
  br label %_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_NS8_INSA_11padded_pageEEEED2Ev.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = atomicrmw xchg ptr %59, i8 1 seq_cst, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %58 ]
  %62 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %62, label %63, label %68

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %63, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %63 ]
  %65 = add nsw i32 %.01.i.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %66 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !65

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %63
  %67 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = call noundef i32 @sched_yield() #8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %68, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %67, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %68 ]
  %70 = atomicrmw xchg ptr %59, i8 1 seq_cst, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i, !llvm.loop !67

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %58
  %72 = load ptr, ptr %54, align 8
  %73 = load ptr, ptr %39, align 8
  %74 = ptrtoint ptr %72 to i64
  store atomic i64 %74, ptr %73 release, align 8
  %75 = icmp ugt ptr %72, inttoptr (i64 1 to ptr)
  br i1 %75, label %78, label %76

76:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store atomic i64 0, ptr %77 release, align 8
  br label %78

78:                                               ; preds = %76, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  store atomic i8 0, ptr %59 release, align 1
  %79 = load i64, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store atomic i64 %79, ptr %80 release, align 8
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_NS8_INSA_11padded_pageEEEED2Ev.exit unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_NS8_INSA_11padded_pageEEEED2Ev.exit: ; preds = %.thread.i, %78
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE23assign_and_destroy_itemEPvRNS9_11padded_pageEm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(272) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 %3
  %7 = load i32, ptr %6, align 8
  store i32 0, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  store i32 %7, ptr %1, align 4
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, label %9

9:                                                ; preds = %4
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
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %22, %9, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 0, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp eq ptr %6, %1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSEOS1_.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSEOS1_.exit.thread, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSEOS1_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSEOS1_.exit.thread: ; preds = %31, %35
  %39 = load i64, ptr %30, align 8
  store i64 %39, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSEOS1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %.pre = load ptr, ptr %30, align 8
  %40 = ptrtoint ptr %.pre to i64
  %41 = and i64 %40, 7
  %.not.i.i.i.i4 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSEOS1_.exit
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSEOS1_.exit.thread, %42, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSEOS1_.exit
  %46 = load i32, ptr %6, align 8
  %.not.i.i1.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i1.i.i, label %_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE9destroyerD2Ev.exit, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %48 = and i32 %46, 255
  %49 = lshr i32 %46, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %58 = and i32 %57, 2147483647
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE9destroyerD2Ev.exit

60:                                               ; preds = %47
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE9destroyerD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN3tbb6detail2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE9destroyerD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, %47, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_NS8_INSA_11padded_pageEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %9, label %.thread

.thread:                                          ; preds = %1
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store atomic i64 %7, ptr %8 release, align 8
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS3_IS8_EEE11padded_pageEEEE10deallocateERSC_PSB_m.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = atomicrmw xchg ptr %10, i8 1 seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %9, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %9 ]
  %13 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !65

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %14
  %18 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = tail call noundef i32 @sched_yield() #8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %19 ]
  %21 = atomicrmw xchg ptr %10, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !67

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %9
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  store atomic i64 %25, ptr %24 release, align 8
  %26 = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %26, label %30, label %27

27:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store atomic i64 0, ptr %29 release, align 8
  br label %30

30:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, %27
  store atomic i8 0, ptr %10 release, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store atomic i64 %32, ptr %33 release, align 8
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %3)
          to label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS3_IS8_EEE11padded_pageEEEE10deallocateERSC_PSB_m.exit unwind label %34

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS3_IS8_EEE11padded_pageEEEE10deallocateERSC_PSB_m.exit: ; preds = %30, %.thread
  ret void

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %6

6:                                                ; preds = %2
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %7

7:                                                ; preds = %6
  %8 = and i32 %4, 255
  %9 = lshr i32 %4, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %7, %6
  %18 = phi i32 [ %3, %6 ], [ %.pr.i.i, %7 ]
  store i32 %4, ptr %0, align 8
  %.not.i4.i.i = icmp eq i32 %18, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %19, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  %49 = trunc i32 %48 to i1
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %40, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %40, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %50, %45, %41
  %55 = load ptr, ptr %39, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %.not.i5.i = icmp eq i64 %57, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %58

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw sub ptr %60, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %58, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %62 = load i64, ptr %40, align 8
  store i64 %62, ptr %39, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3tbb6detail2d225concurrent_queue_iteratorINS4_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS3_2d123cache_aligned_allocatorIS9_EEEES9_SC_EEPS9_EET0_T_SH_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d2::concurrent_queue_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep.i.i, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit.loopexit, %3
  %14 = load ptr, ptr %1, align 8
  %.not8.i = icmp eq ptr %7, %14
  br i1 %.not8.i, label %_ZSt16__do_uninit_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i, %.lr.ph.i
  %17 = phi ptr [ %7, %.lr.ph.i ], [ %74, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i ]
  %.09.i = phi ptr [ %2, %.lr.ph.i ], [ %75, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i ]
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %.09.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %19

19:                                               ; preds = %16
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %19, %16
  %30 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = and i64 %35, 7
  %.not.i.i3.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i3.i.i.i, label %tailrecurse.i.i.i.preheader, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %tailrecurse.i.i.i.preheader, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %33, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %33, align 8
  br label %tailrecurse.i.i.i.preheader

tailrecurse.i.i.i.preheader:                      ; preds = %42, %37, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i.preheader, %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i
  %47 = load i64, ptr %15, align 8
  %48 = and i64 %47, 120
  %49 = icmp eq i64 %48, 120
  br i1 %49, label %50, label %56

50:                                               ; preds = %tailrecurse.i.i.i
  %51 = mul i64 %47, 3
  %52 = and i64 %51, 7
  %53 = getelementptr inbounds nuw [8 x i8], ptr %scevgep.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %50, %tailrecurse.i.i.i
  %57 = add i64 %47, 1
  store i64 %57, ptr %15, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %60 = load atomic i64, ptr %59 monotonic, align 8
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.thread.i.i.i, label %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i

_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.thread.i.i.i: ; preds = %56
  store ptr null, ptr %4, align 8
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i

_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i: ; preds = %56
  %62 = mul i64 %57, 3
  %63 = and i64 %62, 7
  %64 = getelementptr inbounds nuw [8 x i8], ptr %scevgep.i.i, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = lshr i64 %57, 3
  %67 = and i64 %66, 15
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %67
  store ptr %69, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load atomic i64, ptr %70 seq_cst, align 8
  %72 = shl nuw nsw i64 1, %67
  %73 = and i64 %71, %72
  %.not.i.i.i6 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i6, label %tailrecurse.i.i.i, label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.loopexit.i

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.loopexit.i: ; preds = %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i

_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.loopexit.i, %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.thread.i.i.i
  %74 = phi ptr [ %.pre.i, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.loopexit.i ], [ null, %_ZN3tbb6detail2d230concurrent_queue_iterator_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE8get_itemERPS5_m.exit.thread.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %.not.i = icmp eq ptr %74, %14
  br i1 %.not.i, label %_ZSt16__do_uninit_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit, label %16, !llvm.loop !77

_ZSt16__do_uninit_copyIN3tbb6detail2d225concurrent_queue_iteratorINS2_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS1_2d123cache_aligned_allocatorIS7_EEEES7_SA_EEPS7_ET0_T_SF_SE_.exit: ; preds = %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit
  %.0.lcssa.i = phi ptr [ %2, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EC2ERKSB_.exit ], [ %75, %_ZN3tbb6detail2d225concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS6_EEEES6_S9_EppEv.exit.i ]
  ret ptr %.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdMergingSceneIndex11_InputEntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %.not68.i.i.i = icmp eq i32 %7, -2
  br i1 %.not68.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, 1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 release monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %15

15:                                               ; preds = %10, %9
  %.067.i.i.i = phi i32 [ %14, %10 ], [ -2, %9 ]
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
  br i1 %16, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

17:                                               ; preds = %5
  %18 = atomicrmw sub ptr %6, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %10
  %20 = icmp eq i32 %7, -1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %17, %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit: ; preds = %2, %15, %17, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 0, ptr %26, align 8
  %28 = load i32, ptr %25, align 8
  store i32 %27, ptr %25, align 8
  %.not.i.i.i3 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit
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
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

42:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit, %29, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  store i32 0, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 17
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
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
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre6 = load ptr, ptr %0, align 8
  %19 = icmp ult i32 %.pre, 17
  %spec.select.i.i.i = select i1 %19, ptr %0, ptr %.pre6
  %20 = zext i32 %.pr to i64
  %.idx.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
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
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i: ; preds = %36, %23, %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %40, %21
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !50

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev.exit.i
  %.pre7 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_.exit
  %41 = phi i32 [ %.pre7, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_.exit ], [ %6, %2 ]
  %42 = icmp ult i32 %41, 17
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit
  %44 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %44) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv.exit, %43
  store ptr %4, ptr %0, align 8
  %45 = trunc i64 %1 to i32
  store i32 %45, ptr %5, align 4
  ret void
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %37 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !82, !noalias !79
  store i32 %37, ptr %.012.i.i.i, align 4, !alias.scope !79, !noalias !82
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !82, !noalias !79
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !82, !noalias !79
  store i32 %40, ptr %38, align 4, !alias.scope !79, !noalias !82
  store i32 0, ptr %39, align 4, !alias.scope !82, !noalias !79
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !88, !noalias !85
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !85, !noalias !88
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !88, !noalias !85
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !88, !noalias !85
  store i32 %47, ptr %45, align 4, !alias.scope !85, !noalias !88
  store i32 0, ptr %46, align 4, !alias.scope !88, !noalias !85
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !84

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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i, label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %.not68.i.i.i.i.i.i = icmp eq i32 %7, -2
  br i1 %.not68.i.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, 1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 release monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, label %15

15:                                               ; preds = %10, %9
  %.067.i.i.i.i.i.i = phi i32 [ %14, %10 ], [ -2, %9 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.067.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %25

.noexc.i.i.i.i:                                   ; preds = %15
  br i1 %16, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i

17:                                               ; preds = %5
  %18 = atomicrmw sub ptr %6, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %10
  %20 = icmp eq i32 %7, -1
  br i1 %20, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %17, %.noexc.i.i.i.i
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %17, %.noexc.i.i.i.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i, %3
  ret void
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
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %14
  br i1 %15, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %16, %.noexc.i.i.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %16, %.noexc.i.i.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !52

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_16HdSceneIndexBaseEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE8allocateERS4_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_(ptr noundef %2, ptr noundef %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #8
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #20
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit
  unreachable
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %24 unwind label %25

24:                                               ; preds = %20
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %.not63.i.i.i.i.i = icmp eq i32 %27, -1
  br i1 %.not63.i.i.i.i.i, label %35, label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %27, -1
  %32 = cmpxchg weak ptr %26, i32 %27, i32 %31 monotonic monotonic, align 4
  %33 = extractvalue { i32, i1 } %32, 1
  %34 = extractvalue { i32, i1 } %32, 0
  br i1 %33, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %35

35:                                               ; preds = %30, %29
  %.062.i.i.i.i.i = phi i32 [ %34, %30 ], [ -1, %29 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %24, i32 noundef %.062.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %75

36:                                               ; preds = %25
  %37 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE11_M_allocateEm.exit, %35
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %72

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %39)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %75

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %41 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %44, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %52, label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %44, 1
  %49 = cmpxchg weak ptr %43, i32 %44, i32 %48 release monotonic, align 4
  %50 = extractvalue { i32, i1 } %49, 1
  %51 = extractvalue { i32, i1 } %49, 0
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, label %52

52:                                               ; preds = %47, %46
  %.067.i.i.i.i.i.i.i = phi i32 [ %51, %47 ], [ -2, %46 ]
  %53 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %41, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %62

.noexc.i.i.i.i.i:                                 ; preds = %52
  br i1 %53, label %58, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

54:                                               ; preds = %42
  %55 = atomicrmw sub ptr %43, i32 1 release, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %58, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %47
  %57 = icmp eq i32 %44, -1
  br i1 %57, label %58, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %54, %.noexc.i.i.i.i.i
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(12) %41) #8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i: ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %54, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit
  %68 = load ptr, ptr %66, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %70) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit, %67
  store ptr %22, ptr %0, align 8
  store ptr %40, ptr %4, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %71, ptr %66, align 8
  ret void

72:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #8
  tail call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #8
  br label %80

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %35
  %.0.ph = phi ptr [ %22, %35 ], [ %39, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %80 unwind label %78

78:                                               ; preds = %80, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

80:                                               ; preds = %72, %75
  %81 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %81) #19
  invoke void @__cxa_rethrow() #20
          to label %86 unwind label %78

82:                                               ; preds = %78
  resume { ptr, i32 } %79

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #18
  unreachable

86:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEE7destroyIS3_EEvPT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %24

.noexc.i.i:                                       ; preds = %14
  br i1 %15, label %20, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEE7destroyIS3_EEvPT_.exit

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEE7destroyIS3_EEvPT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEE7destroyIS3_EEvPT_.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %16, %.noexc.i.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  br label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEE7destroyIS3_EEvPT_.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %.noexc.i.i, %16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 4
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 9
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not11.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %2 ]
  %13 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  store ptr %13, ptr %.013.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt10shared_ptrINS_21HdContainerDataSourceEEEET_S6_S6_S6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt10shared_ptrINS_21HdContainerDataSourceEEEET_S6_S6_S6_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre6 = load ptr, ptr %0, align 8
  %19 = icmp ult i32 %.pre, 9
  %spec.select.i.i.i = select i1 %19, ptr %0, ptr %.pre6
  %20 = zext i32 %.pr to i64
  %.idx.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt10shared_ptrINS_21HdContainerDataSourceEEEET_S6_S6_S6_.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %.08.i = phi ptr [ %58, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt10shared_ptrINS_21HdContainerDataSourceEEEET_S6_S6_S6_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %58, %21
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !53

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %.pre7 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt10shared_ptrINS_21HdContainerDataSourceEEEET_S6_S6_S6_.exit
  %59 = phi i32 [ %.pre7, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit.loopexit ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt10shared_ptrINS_21HdContainerDataSourceEEEET_S6_S6_S6_.exit ], [ %6, %2 ]
  %60 = icmp ult i32 %59, 9
  br i1 %60, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE12_FreeStorageEv.exit, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit
  %62 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %62) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt10shared_ptrINS_21HdContainerDataSourceEELj8EE9_DestructEv.exit, %61
  store ptr %4, ptr %0, align 8
  %63 = trunc i64 %1 to i32
  store i32 %63, ptr %5, align 4
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceC1EmPSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %3) #8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %3

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
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.pre = load i32, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre34 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %10 = trunc i64 %.0.copyload.i.i.i.i to i32
  %11 = lshr i64 %.0.copyload.i.i.i.i, 32
  %12 = trunc nuw i64 %11 to i32
  br label %13

13:                                               ; preds = %14, %8
  %.sroa.020.0.in = phi ptr [ %9, %8 ], [ %.sroa.020.0, %14 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %.0.copyload.i2.i.i.i = load i64, ptr %15, align 4
  %16 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %16, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %13, !llvm.loop !92

.loopexit:                                        ; preds = %13, %..loopexit_crit_edge
  %17 = phi i32 [ %.pre34, %..loopexit_crit_edge ], [ %12, %13 ]
  %18 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %10, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = zext i32 %18 to i64
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, %20
  %23 = add nuw nsw i64 %22, 1
  %24 = mul i64 %23, %22
  %25 = lshr i64 %24, 1
  %26 = add nuw i64 %25, %21
  %27 = mul i64 %26, -7046029254386353067
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %32

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %28, %40
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %38, align 8
  %42 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %50
  %45 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %46 = icmp eq i64 %28, %52
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %45, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !93

.lr.ph.i.i:                                       ; preds = %36, %44
  %.019.i.i = phi ptr [ %49, %44 ], [ %37, %36 ]
  %49 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %30
  %.not17.i.i = icmp eq i64 %53, %31
  br i1 %.not17.i.i, label %44, label %..loopexit_crit_edge22.i.i, !llvm.loop !93

..loopexit_crit_edge22.i.i:                       ; preds = %50
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, !llvm.loop !93

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %..loopexit_crit_edge22.i.i, %32, %.loopexit
  %54 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %18, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %57 = and i32 %18, 255
  %58 = lshr i32 %18, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, %56
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %69 = load i32, ptr %19, align 4
  store i32 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = load i64, ptr %67, align 8
  store i64 %71, ptr %70, align 8
  store ptr %0, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %72, align 8
  %73 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %28, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit unwind label %74

74:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  resume { ptr, i32 } %75

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %14, %44, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %36
  %.sroa.023.0 = phi ptr [ %49, %44 ], [ %73, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %37, %36 ], [ %.sroa.020.0, %14 ]
  %.sroa.4.0 = phi i8 [ 0, %44 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %36 ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #8
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %7

7:                                                ; preds = %4
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
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %24

24:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj32EE12_CreateTableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 32)
          to label %12 unwind label %.body

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

15:                                               ; preds = %12
  %16 = icmp eq i64 %11, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

18:                                               ; preds = %15
  %19 = icmp ugt i64 %11, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

20:                                               ; preds = %18
  %21 = icmp ugt i64 %11, 2305843009213693951
  br i1 %21, label %.noexc.i.i.i.i.i, label %.noexc7.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i:                                ; preds = %20
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc9.i.i.i unwind label %.body

.noexc9.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %18
  %22 = shl nuw nsw i64 %11, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
          to label %.noexc10.i.i.i unwind label %.body

.noexc10.i.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc10.i.i.i, %17
  %.0.i.i.i.i = phi ptr [ %6, %17 ], [ %23, %.noexc10.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %5, align 8
  store i64 %11, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

.body:                                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %.noexc7.i.i.i.i.i, %.noexc.i.i.i.i.i, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #19
  resume { ptr, i32 } %24

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %12
  %25 = load ptr, ptr %2, align 8
  store ptr %5, ptr %2, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %27, %28
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit, %.lr.ph
  %29 = phi ptr [ %35, %.lr.ph ], [ %28, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit ]
  %.07 = phi i64 [ %33, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit ]
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %.07
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i64 %.07, ptr %32, align 8
  %33 = add nuw i64 %.07, 1
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %4 to i64
  %8 = zext i32 %6 to i64
  %9 = add nuw nsw i64 %8, %7
  %10 = add nuw nsw i64 %9, 1
  %11 = mul i64 %10, %9
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, %8
  %14 = mul i64 %13, -7046029254386353067
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %21, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %15, %26
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %24, align 8
  %28 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %29 = select i1 %27, i1 %28, i1 false
  %30 = lshr i64 %.0.copyload.i.i.i.i.i.i.i, 32
  %31 = trunc nuw i64 %30 to i32
  br i1 %29, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

32:                                               ; preds = %38
  %33 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %34 = icmp eq i64 %15, %40
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %33, align 4
  %35 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !96

.lr.ph.i.i:                                       ; preds = %22, %32
  %.019.i.i = phi ptr [ %37, %32 ], [ %23, %22 ]
  %37 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %17
  %.not17.i.i = icmp eq i64 %41, %18
  br i1 %.not17.i.i, label %32, label %..loopexit_crit_edge22.i.i, !llvm.loop !96

..loopexit_crit_edge22.i.i:                       ; preds = %38
  br label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge22.i.i
  %42 = phi i32 [ %31, %..loopexit_crit_edge22.i.i ], [ %6, %2 ], [ %31, %.lr.ph.i.i ]
  store ptr %0, ptr %3, align 8
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %4, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %45

45:                                               ; preds = %.loopexit
  %46 = and i32 %4, 255
  %47 = lshr i32 %4, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  %.pre = load i32, ptr %5, align 4
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %45
  %56 = phi i32 [ %42, %.loopexit ], [ %.pre, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %59, align 8
  store ptr %43, ptr %57, align 8
  %60 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %43, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %61

61:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  resume { ptr, i32 } %62

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %32, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, %22
  %.0.i.pn = phi ptr [ %60, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit ], [ %23, %22 ], [ %37, %32 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 34443150, i64 34443159, i64 34443183}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!13 = distinct !{!13, !14, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!14 = distinct !{!14, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!17 = !{!18, !11, !13, !15}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12unsafe_beginEv: argument 0"}
!22 = distinct !{!22, !"_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE12unsafe_beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3tbb6detail2d234concurrent_queue_iterator_provider3getINS1_25concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS8_EEEES8_SB_EESC_EET_RKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN3tbb6detail2d234concurrent_queue_iterator_provider3getINS1_25concurrent_queue_iteratorINS1_16concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS8_EEEES8_SB_EESC_EET_RKT0_"}
!26 = !{!24, !21}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE10unsafe_endEv: argument 0"}
!30 = distinct !{!30, !"_ZN3tbb6detail2d216concurrent_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS5_EEE10unsafe_endEv"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{i64 34442096, i64 34442105, i64 34442134, i64 34442161}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
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
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!57 = distinct !{!57, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE0_EENS1_10raii_guardIT_EESL_: argument 0"}
!64 = distinct !{!64, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d211micro_queueIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE0_EENS1_10raii_guardIT_EESL_"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !6}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
