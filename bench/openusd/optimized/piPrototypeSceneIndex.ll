; ModuleID = 'bench/openusd/original/piPrototypeSceneIndex.ll'
source_filename = "bench/openusd/original/piPrototypeSceneIndex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.26" }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.44" = type { %"struct.std::__atomic_base.45" }
%"struct.std::__atomic_base.45" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.97" = type { %"struct.std::atomic.98" }
%"struct.std::atomic.98" = type { %"struct.std::__atomic_base.99" }
%"struct.std::__atomic_base.99" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdXformSchema::Builder" = type { %"class.std::shared_ptr.68", %"class.std::shared_ptr.71" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdInstancedBySchema::Builder" = type { %"class.std::shared_ptr.59", %"class.std::shared_ptr.59" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator", %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.12", %"class.std::vector.21", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.12" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingUsdPrimInfoSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchema" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.38" }
%"struct.std::atomic.38" = type { %"struct.std::__atomic_base.39" }
%"struct.std::__atomic_base.39" = type { i64 }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", ptr, ptr, ptr, ptr, ptr, i8 }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.51", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.130", %"struct.std::atomic.132", %union.anon.133, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.134", ptr, i64, [56 x i8] }
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.130" = type { %"struct.std::__atomic_base.131" }
%"struct.std::__atomic_base.131" = type { i8 }
%"struct.std::atomic.132" = type { i8 }
%union.anon.133 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.134" = type { %"struct.std::__atomic_base.135" }
%"struct.std::__atomic_base.135" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic" }>
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.36", %"struct.std::atomic.38" }
%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.40", [3 x %"struct.std::atomic.42"], %"struct.std::atomic.38", %"struct.std::atomic.38", %"struct.std::atomic.44" }>
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { ptr }
%"struct.std::atomic.42" = type { %"struct.std::__atomic_base.43" }
%"struct.std::__atomic_base.43" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::flattened2d" = type { ptr, %"class.tbb::detail::d1::enumerable_thread_specific_iterator", %"class.tbb::detail::d1::enumerable_thread_specific_iterator" }
%"class.tbb::detail::d1::enumerable_thread_specific_iterator" = type { ptr, i64, ptr }
%"class.tbb::detail::d1::segmented_iterator" = type { ptr, %"class.tbb::detail::d1::enumerable_thread_specific_iterator.46", %"class.__gnu_cxx::__normal_iterator" }
%"class.tbb::detail::d1::enumerable_thread_specific_iterator.46" = type { ptr, i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [248 x i8] }
%class.anon.47 = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"struct.tbb::detail::d0::padded" = type { %"struct.tbb::detail::d0::padded_base.base", [7 x i8] }
%"struct.tbb::detail::d0::padded_base.base" = type { %"struct.tbb::detail::d1::ets_element.base", [96 x i8] }
%"struct.tbb::detail::d1::ets_element.base" = type { %"class.tbb::detail::d0::aligned_space", i8 }
%"class.tbb::detail::d0::aligned_space" = type { [24 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.65" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.65" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfPath>::_Streamer" = type { ptr }
%struct._Copier = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon.112 }
%class.anon.112 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.121" = type <{ %class.anon.117, i8, [7 x i8] }>
%class.anon.117 = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.136" }
%"class.tbb::detail::d0::aligned_space.136" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%"class.std::thread::id" = type { i64 }
%"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot" = type { %"struct.std::atomic.137", ptr }
%"struct.std::atomic.137" = type { %"class.std::thread::id" }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJRSt10shared_ptrINS_21HdContainerDataSourceEERKS4_EEES2_IS0_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJRKSt10shared_ptrINS_21HdContainerDataSourceEERS4_EEES2_IS0_EDpOT_ = comdat any

$_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEEE5beginEv = comdat any

$_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEEE3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE3NewERKS3_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema7BuilderD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE8GetValueEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE13GetTypedValueEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEeqERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7SdfPathEE9_StreamerEEEvPKvS1_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6resizeIZNS2_6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES8_S8_E7_CopierEEvmOS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema7BuilderD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvT_S5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchemaD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSource3NewIJEEESt10shared_ptrIS0_EDpOT_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_localEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEE5cloneEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEE7destroyEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEED2Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEED0Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEE9constructEPv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE13internal_growIJEEENS1_15vector_iteratorISF_SC_EEmmDpRKT_ = comdat any

$_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_Emm = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE18internal_subscriptILb1EEERSC_m = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE5clearEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15destroy_segmentEPSC_m = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfPathE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_baseE = comdat any

$_ZTIN3tbb6detail2d113callback_baseE = comdat any

$_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EEEE = comdat any

$_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EEEE = comdat any

$_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex7GetPrimERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex17GetChildPrimPathsERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase14GetInputScenesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase13_PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE16TraceKeyData_210 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_PrimsAdded\00", align 1
@.str.1 = private unnamed_addr constant [167 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::UsdImaging_PiPrototypeSceneIndex::_PrimsAdded(const HdSceneIndexBase &, const HdSceneIndexObserver::AddedPrimEntries &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_270 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"_PrimsRemoved\00", align 1
@.str.3 = private unnamed_addr constant [171 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::UsdImaging_PiPrototypeSceneIndex::_PrimsRemoved(const HdSceneIndexBase &, const HdSceneIndexObserver::RemovedPrimEntries &)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexE = constant [71 x i8] c"N32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE8GetValueEf, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE13GetTypedValueEf] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = linkonce_odr constant [99 x i8] c"N32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = linkonce_odr constant [91 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE, i32 -1, i8 0, i8 1, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfPathE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7SdfPathE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfPathE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [152 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"VtArray::_AllocateNew\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm = private unnamed_addr constant [170 x i8] c"value_type *pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfPath>::_AllocateNew(size_t) [ELEM = pxrInternal_v0_24__pxrReserved__::SdfPath]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.44", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingUsdPrimInfoSchemaTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.97", align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimEE13overlaySource = internal global %"class.std::shared_ptr" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimEE13overlaySource = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD0Ev] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = linkonce_odr constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@.str.8 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = private unnamed_addr constant [175 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = linkonce_odr constant [70 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [118 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_localEv, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [172 x i8] c"N3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [56 x i8] c"N3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0 }, comdat, align 8
@_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEEE, ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEE5cloneEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEE7destroyEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEED2Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEED0Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEE9constructEPv] }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEEE = linkonce_odr constant [125 x i8] c"N3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEEE\00", comdat, align 1
@_ZTSN3tbb6detail2d113callback_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113callback_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113callback_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EEEE = linkonce_odr constant [103 x i8] c"N3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EEEE, ptr @_ZTIN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEEE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d113callback_baseE, i64 2, ptr @_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EEEE, i64 0 }, comdat, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant [318 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", align 1
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTVN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagEE", ptr @"_ZN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagED2Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagEE" = internal constant [262 x i8] c"N3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagEE\00", align 1
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_EE" = internal constant [237 x i8] c"N3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_EE\00", align 1
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_EE" }, align 8
@"_ZTVN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_EE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_ED2Ev", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_ED0Ev", ptr @__cxa_pure_virtual, ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEEE" = internal constant [306 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !alias.scope !4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 248) #27
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.53", align 8
  %6 = alloca %"class.std::shared_ptr.56", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdXformSchema::Builder", align 8
  %9 = alloca %"class.std::shared_ptr.71", align 8
  %10 = alloca %"class.std::shared_ptr.74", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::shared_ptr.53", align 8
  %13 = alloca %"class.std::shared_ptr.56", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdInstancedBySchema::Builder", align 8
  %16 = alloca %"class.std::shared_ptr.59", align 8
  %17 = alloca %"class.std::shared_ptr.62", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %19 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %20 = alloca %"class.std::shared_ptr.59", align 8
  %21 = alloca %"class.std::shared_ptr.62", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %23 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexE, i64 16), ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %26

26:                                               ; preds = %4
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %4, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %41 = load i32, ptr %2, align 4, !noalias !7
  %.not.i.i11 = icmp eq i32 %41, 0
  br i1 %.not.i.i11, label %42, label %43

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !alias.scope !7
  br label %464

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema14GetSchemaTokenEv()
          to label %.noexc unwind label %641

.noexc:                                           ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !noalias !7
  %45 = load i32, ptr %2, align 4, !noalias !7
  store i32 %45, ptr %19, align 4, !noalias !7
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %46

46:                                               ; preds = %.noexc
  %47 = and i32 %45, 255
  %48 = lshr i32 %45, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !noalias !7
  %52 = mul nuw nsw i32 %48, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %46, %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i32, ptr %58, align 4, !noalias !7
  store i32 %59, ptr %57, align 4, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false), !noalias !7
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %19, ptr noundef nonnull %60)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit.i unwind label %61, !noalias !7

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.body.i unwind label %63, !noalias !7

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE3NewERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.62") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %66 unwind label %445, !noalias !7

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit.i
  %67 = load ptr, ptr %17, align 8, !noalias !7
  store ptr %67, ptr %16, align 8, !noalias !7
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !7
  store ptr null, ptr %69, align 8, !noalias !7
  store ptr %70, ptr %68, align 8, !noalias !7
  store ptr null, ptr %17, align 8, !noalias !7
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema7Builder8SetPathsERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %72 unwind label %447, !noalias !7

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4, !noalias !7
  store i32 %73, ptr %23, align 4, !noalias !7
  %.not.i.i18.i = icmp eq i32 %73, 0
  br i1 %.not.i.i18.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit19.i, label %74

74:                                               ; preds = %72
  %75 = and i32 %73, 255
  %76 = lshr i32 %73, 8
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !noalias !7
  %80 = mul nuw nsw i32 %76, 24
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = atomicrmw add ptr %83, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit19.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit19.i: ; preds = %74, %72
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %86 = load i32, ptr %38, align 4, !noalias !7
  store i32 %86, ptr %85, align 4, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false), !noalias !7
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %23, ptr noundef nonnull %87)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit23.i unwind label %88, !noalias !7

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit19.i
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.body21.i unwind label %90, !noalias !7

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit23.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit19.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE3NewERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.62") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %93 unwind label %449, !noalias !7

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit23.i
  %94 = load ptr, ptr %21, align 8, !noalias !7
  store ptr %94, ptr %20, align 8, !noalias !7
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !7
  store ptr null, ptr %96, align 8, !noalias !7
  store ptr %97, ptr %95, align 8, !noalias !7
  store ptr null, ptr %21, align 8, !noalias !7
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema7Builder17SetPrototypeRootsERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %99 unwind label %451, !noalias !7

99:                                               ; preds = %93
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %100 unwind label %451, !noalias !7

100:                                              ; preds = %99
  %101 = load ptr, ptr %14, align 8, !noalias !7
  store ptr %101, ptr %13, align 8, !noalias !7
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !7
  store ptr null, ptr %103, align 8, !noalias !7
  store ptr %104, ptr %102, align 8, !noalias !7
  store ptr null, ptr %14, align 8, !noalias !7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.53") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i unwind label %453, !noalias !7

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i: ; preds = %100
  %105 = load ptr, ptr %12, align 8, !noalias !7
  store ptr %105, ptr %40, align 8, !alias.scope !7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !7
  store ptr null, ptr %107, align 8, !noalias !7
  store ptr %108, ptr %106, align 8, !alias.scope !7
  store ptr null, ptr %12, align 8, !noalias !7
  %109 = load ptr, ptr %102, align 8, !noalias !7
  %.not.i.i.i24.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i24.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i, label %110

110:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8, !noalias !7
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !noalias !7
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !noalias !7
  %117 = load ptr, ptr %109, align 8, !noalias !7
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !noalias !7
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #15, !noalias !7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i

120:                                              ; preds = %110
  %121 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i25.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i25.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %114, -1
  store i32 %123, ptr %111, align 4, !noalias !7
  br label %126

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4, !noalias !7
  br label %126

126:                                              ; preds = %124, %122
  %.0.i.i.i.i26.i = phi i32 [ %114, %122 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i26.i, 1
  br i1 %127, label %128, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

128:                                              ; preds = %126
  %129 = load ptr, ptr %109, align 8, !noalias !7
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !7
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %109) #15, !noalias !7
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i.i27.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i27.i, label %137, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %132, align 4, !noalias !7
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %132, align 4, !noalias !7
  br label %139

137:                                              ; preds = %128
  %138 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4, !noalias !7
  br label %139

139:                                              ; preds = %137, %134
  %.0.i.i.i.i.i.i28.i = phi i32 [ %135, %134 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i28.i, 1
  br i1 %140, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i: ; preds = %139, %115
  %141 = load ptr, ptr %109, align 8, !noalias !7
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !noalias !7
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %109) #15, !noalias !7
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i, %139, %126, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i
  %144 = load ptr, ptr %103, align 8, !noalias !7
  %.not.i.i.i30.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i30.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %145

145:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8, !noalias !7
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %155

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !noalias !7
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !noalias !7
  %152 = load ptr, ptr %144, align 8, !noalias !7
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !noalias !7
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #15, !noalias !7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35.i

155:                                              ; preds = %145
  %156 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i31.i = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i31.i, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %149, -1
  store i32 %158, ptr %146, align 4, !noalias !7
  br label %161

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4, !noalias !7
  br label %161

161:                                              ; preds = %159, %157
  %.0.i.i.i.i32.i = phi i32 [ %149, %157 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i32.i, 1
  br i1 %162, label %163, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

163:                                              ; preds = %161
  %164 = load ptr, ptr %144, align 8, !noalias !7
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !noalias !7
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %144) #15, !noalias !7
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %168 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i.i33.i = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i.i33.i, label %172, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %167, align 4, !noalias !7
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %167, align 4, !noalias !7
  br label %174

172:                                              ; preds = %163
  %173 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4, !noalias !7
  br label %174

174:                                              ; preds = %172, %169
  %.0.i.i.i.i.i.i34.i = phi i32 [ %170, %169 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i34.i, 1
  br i1 %175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35.i: ; preds = %174, %150
  %176 = load ptr, ptr %144, align 8, !noalias !7
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !noalias !7
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %144) #15, !noalias !7
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35.i, %174, %161, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  %179 = load ptr, ptr %95, align 8, !noalias !7
  %.not.i.i.i36.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i36.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i, label %180

180:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8, !noalias !7
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %190

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !noalias !7
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4, !noalias !7
  %187 = load ptr, ptr %179, align 8, !noalias !7
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !noalias !7
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #15, !noalias !7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i

190:                                              ; preds = %180
  %191 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i37.i = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i37.i, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %184, -1
  store i32 %193, ptr %181, align 4, !noalias !7
  br label %196

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4, !noalias !7
  br label %196

196:                                              ; preds = %194, %192
  %.0.i.i.i.i38.i = phi i32 [ %184, %192 ], [ %195, %194 ]
  %197 = icmp eq i32 %.0.i.i.i.i38.i, 1
  br i1 %197, label %198, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i

198:                                              ; preds = %196
  %199 = load ptr, ptr %179, align 8, !noalias !7
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !noalias !7
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %179) #15, !noalias !7
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %203 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i.i39.i = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i.i39.i, label %207, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %202, align 4, !noalias !7
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %202, align 4, !noalias !7
  br label %209

207:                                              ; preds = %198
  %208 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4, !noalias !7
  br label %209

209:                                              ; preds = %207, %204
  %.0.i.i.i.i.i.i40.i = phi i32 [ %205, %204 ], [ %208, %207 ]
  %210 = icmp eq i32 %.0.i.i.i.i.i.i40.i, 1
  br i1 %210, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i: ; preds = %209, %185
  %211 = load ptr, ptr %179, align 8, !noalias !7
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !noalias !7
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %179) #15, !noalias !7
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i, %209, %196, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %214 = load ptr, ptr %96, align 8, !noalias !7
  %.not.i.i.i42.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i42.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i, label %215

215:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8, !noalias !7
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %225

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !noalias !7
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !noalias !7
  %222 = load ptr, ptr %214, align 8, !noalias !7
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !noalias !7
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #15, !noalias !7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i

225:                                              ; preds = %215
  %226 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i43.i = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i43.i, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %219, -1
  store i32 %228, ptr %216, align 4, !noalias !7
  br label %231

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4, !noalias !7
  br label %231

231:                                              ; preds = %229, %227
  %.0.i.i.i.i44.i = phi i32 [ %219, %227 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i44.i, 1
  br i1 %232, label %233, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i

233:                                              ; preds = %231
  %234 = load ptr, ptr %214, align 8, !noalias !7
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !noalias !7
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %214) #15, !noalias !7
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %238 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i.i45.i = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i.i45.i, label %242, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %237, align 4, !noalias !7
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %237, align 4, !noalias !7
  br label %244

242:                                              ; preds = %233
  %243 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4, !noalias !7
  br label %244

244:                                              ; preds = %242, %239
  %.0.i.i.i.i.i.i46.i = phi i32 [ %240, %239 ], [ %243, %242 ]
  %245 = icmp eq i32 %.0.i.i.i.i.i.i46.i, 1
  br i1 %245, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i: ; preds = %244, %220
  %246 = load ptr, ptr %214, align 8, !noalias !7
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !noalias !7
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %214) #15, !noalias !7
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i, %244, %231, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %250 = load ptr, ptr %249, align 8, !noalias !7
  %.not.i68.i = icmp eq ptr %250, null
  br i1 %.not.i68.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit.i, label %251

251:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %253 = load ptr, ptr %252, align 8, !noalias !7
  %.not27.i.i = icmp eq ptr %253, null
  br i1 %.not27.i.i, label %254, label %283

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %250, i64 -16
  %256 = atomicrmw sub ptr %255, i64 1 release, align 8, !noalias !7
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %258, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

258:                                              ; preds = %254
  fence acquire
  %259 = load ptr, ptr %249, align 8, !noalias !7
  %260 = load i64, ptr %22, align 8, !noalias !7
  %261 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %259, i64 %260
  %.not2829.i.i = icmp eq i64 %260, 0
  br i1 %.not2829.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %258, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %.02430.i.i = phi ptr [ %280, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i ], [ %259, %258 ]
  %262 = load i32, ptr %.02430.i.i, align 4, !noalias !7
  %.not.i.i.i70.i = icmp eq i32 %262, 0
  br i1 %.not.i.i.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i
  %264 = and i32 %262, 255
  %265 = lshr i32 %262, 8
  %266 = zext nneg i32 %264 to i64
  %267 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !noalias !7
  %269 = mul nuw nsw i32 %265, 24
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4, !noalias !7
  %274 = and i32 %273, 2147483647
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

276:                                              ; preds = %263
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %277, !noalias !7

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %276, %263, %.lr.ph.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 8
  %.not28.i.i = icmp eq ptr %280, %261
  br i1 %.not28.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %249, align 8, !noalias !7
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %258
  %281 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %259, %258 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %282) #15, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

283:                                              ; preds = %251
  %284 = atomicrmw sub ptr %253, i64 1 release, align 8, !noalias !7
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %286, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

286:                                              ; preds = %283
  fence acquire
  %287 = load ptr, ptr %252, align 8, !noalias !7
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !noalias !7
  %.not.i.i69.i = icmp eq ptr %289, null
  br i1 %.not.i.i69.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, label %290

290:                                              ; preds = %286
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i unwind label %291, !noalias !7

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i: ; preds = %290, %286, %283, %._crit_edge.i.i, %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false), !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit.i

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit.i
  %294 = load i32, ptr %23, align 4, !noalias !7
  %.not.i.i48.i = icmp eq i32 %294, 0
  br i1 %.not.i.i48.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %295

295:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit.i
  %296 = and i32 %294, 255
  %297 = lshr i32 %294, 8
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !noalias !7
  %301 = mul nuw nsw i32 %297, 24
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4, !noalias !7
  %306 = and i32 %305, 2147483647
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

308:                                              ; preds = %295
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %309, !noalias !7

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %308, %295, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit.i
  %312 = load ptr, ptr %68, align 8, !noalias !7
  %.not.i.i.i49.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i49.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit55.i, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8, !noalias !7
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %323

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8, !noalias !7
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4, !noalias !7
  %320 = load ptr, ptr %312, align 8, !noalias !7
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8, !noalias !7
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #15, !noalias !7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54.i

323:                                              ; preds = %313
  %324 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i50.i = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i50.i, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %317, -1
  store i32 %326, ptr %314, align 4, !noalias !7
  br label %329

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4, !noalias !7
  br label %329

329:                                              ; preds = %327, %325
  %.0.i.i.i.i51.i = phi i32 [ %317, %325 ], [ %328, %327 ]
  %330 = icmp eq i32 %.0.i.i.i.i51.i, 1
  br i1 %330, label %331, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit55.i

331:                                              ; preds = %329
  %332 = load ptr, ptr %312, align 8, !noalias !7
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8, !noalias !7
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %312) #15, !noalias !7
  %335 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %336 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i.i52.i = icmp eq i8 %336, 0
  br i1 %.not.i.i.i.i.i.i52.i, label %340, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %335, align 4, !noalias !7
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %335, align 4, !noalias !7
  br label %342

340:                                              ; preds = %331
  %341 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4, !noalias !7
  br label %342

342:                                              ; preds = %340, %337
  %.0.i.i.i.i.i.i53.i = phi i32 [ %338, %337 ], [ %341, %340 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i53.i, 1
  br i1 %343, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit55.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54.i: ; preds = %342, %318
  %344 = load ptr, ptr %312, align 8, !noalias !7
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !noalias !7
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %312) #15, !noalias !7
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit55.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit55.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54.i, %342, %329, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %347 = load ptr, ptr %69, align 8, !noalias !7
  %.not.i.i.i56.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i56.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit62.i, label %348

348:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit55.i
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load atomic i64, ptr %349 acquire, align 8, !noalias !7
  %351 = icmp eq i64 %350, 4294967297
  %352 = trunc i64 %350 to i32
  br i1 %351, label %353, label %358

353:                                              ; preds = %348
  store i32 0, ptr %349, align 8, !noalias !7
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 0, ptr %354, align 4, !noalias !7
  %355 = load ptr, ptr %347, align 8, !noalias !7
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8, !noalias !7
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %347) #15, !noalias !7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i

358:                                              ; preds = %348
  %359 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i57.i = icmp eq i8 %359, 0
  br i1 %.not.i.i.i.i57.i, label %362, label %360

360:                                              ; preds = %358
  %361 = add nsw i32 %352, -1
  store i32 %361, ptr %349, align 4, !noalias !7
  br label %364

362:                                              ; preds = %358
  %363 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4, !noalias !7
  br label %364

364:                                              ; preds = %362, %360
  %.0.i.i.i.i58.i = phi i32 [ %352, %360 ], [ %363, %362 ]
  %365 = icmp eq i32 %.0.i.i.i.i58.i, 1
  br i1 %365, label %366, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit62.i

366:                                              ; preds = %364
  %367 = load ptr, ptr %347, align 8, !noalias !7
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8, !noalias !7
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %347) #15, !noalias !7
  %370 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %371 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i.i59.i = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i.i.i59.i, label %375, label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %370, align 4, !noalias !7
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %370, align 4, !noalias !7
  br label %377

375:                                              ; preds = %366
  %376 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4, !noalias !7
  br label %377

377:                                              ; preds = %375, %372
  %.0.i.i.i.i.i.i60.i = phi i32 [ %373, %372 ], [ %376, %375 ]
  %378 = icmp eq i32 %.0.i.i.i.i.i.i60.i, 1
  br i1 %378, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit62.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i: ; preds = %377, %353
  %379 = load ptr, ptr %347, align 8, !noalias !7
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !noalias !7
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %347) #15, !noalias !7
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit62.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit62.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i, %377, %364, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit55.i
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %383 = load ptr, ptr %382, align 8, !noalias !7
  %.not.i71.i = icmp eq ptr %383, null
  br i1 %.not.i71.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit63.i, label %384

384:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit62.i
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %386 = load ptr, ptr %385, align 8, !noalias !7
  %.not27.i72.i = icmp eq ptr %386, null
  br i1 %.not27.i72.i, label %387, label %416

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %383, i64 -16
  %389 = atomicrmw sub ptr %388, i64 1 release, align 8, !noalias !7
  %390 = icmp eq i64 %389, 1
  br i1 %390, label %391, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i73.i

391:                                              ; preds = %387
  fence acquire
  %392 = load ptr, ptr %382, align 8, !noalias !7
  %393 = load i64, ptr %18, align 8, !noalias !7
  %394 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %392, i64 %393
  %.not2829.i75.i = icmp eq i64 %393, 0
  br i1 %.not2829.i75.i, label %._crit_edge.i83.i, label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %391, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i79.i
  %.02430.i77.i = phi ptr [ %413, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i79.i ], [ %392, %391 ]
  %395 = load i32, ptr %.02430.i77.i, align 4, !noalias !7
  %.not.i.i.i78.i = icmp eq i32 %395, 0
  br i1 %.not.i.i.i78.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i79.i, label %396

396:                                              ; preds = %.lr.ph.i76.i
  %397 = and i32 %395, 255
  %398 = lshr i32 %395, 8
  %399 = zext nneg i32 %397 to i64
  %400 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8, !noalias !7
  %402 = mul nuw nsw i32 %398, 24
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4, !noalias !7
  %407 = and i32 %406, 2147483647
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i79.i

409:                                              ; preds = %396
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i79.i unwind label %410, !noalias !7

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i79.i: ; preds = %409, %396, %.lr.ph.i76.i
  %413 = getelementptr inbounds nuw i8, ptr %.02430.i77.i, i64 8
  %.not28.i80.i = icmp eq ptr %413, %394
  br i1 %.not28.i80.i, label %._crit_edge.loopexit.i81.i, label %.lr.ph.i76.i, !llvm.loop !10

._crit_edge.loopexit.i81.i:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i79.i
  %.pre.i82.i = load ptr, ptr %382, align 8, !noalias !7
  br label %._crit_edge.i83.i

._crit_edge.i83.i:                                ; preds = %._crit_edge.loopexit.i81.i, %391
  %414 = phi ptr [ %.pre.i82.i, %._crit_edge.loopexit.i81.i ], [ %392, %391 ]
  %415 = getelementptr inbounds i8, ptr %414, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %415) #15, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i73.i

416:                                              ; preds = %384
  %417 = atomicrmw sub ptr %386, i64 1 release, align 8, !noalias !7
  %418 = icmp eq i64 %417, 1
  br i1 %418, label %419, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i73.i

419:                                              ; preds = %416
  fence acquire
  %420 = load ptr, ptr %385, align 8, !noalias !7
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8, !noalias !7
  %.not.i.i74.i = icmp eq ptr %422, null
  br i1 %.not.i.i74.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i73.i, label %423

423:                                              ; preds = %419
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i73.i unwind label %424, !noalias !7

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i73.i: ; preds = %423, %419, %416, %._crit_edge.i83.i, %387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false), !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit63.i

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit63.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i73.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit62.i
  %427 = load i32, ptr %19, align 4, !noalias !7
  %.not.i.i64.i = icmp eq i32 %427, 0
  br i1 %.not.i.i64.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i, label %428

428:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit63.i
  %429 = and i32 %427, 255
  %430 = lshr i32 %427, 8
  %431 = zext nneg i32 %429 to i64
  %432 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !noalias !7
  %434 = mul nuw nsw i32 %430, 24
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4, !noalias !7
  %439 = and i32 %438, 2147483647
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i

441:                                              ; preds = %428
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i unwind label %442, !noalias !7

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i: ; preds = %441, %428, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit63.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15, !noalias !7
  br label %464

445:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit.i
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %460

447:                                              ; preds = %66
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit23.i
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %456

451:                                              ; preds = %99, %93
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %100
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15, !noalias !7
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15, !noalias !7
  br label %455

455:                                              ; preds = %453, %451
  %.pn.i = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #15, !noalias !7
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15, !noalias !7
  br label %456

456:                                              ; preds = %455, %449
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %455 ], [ %450, %449 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.body21.i unwind label %457, !noalias !7

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #28
  unreachable

.body21.i:                                        ; preds = %456, %88
  %.pn.pn.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn.pn.i, %456 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #15, !noalias !7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.body21.i, %447
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %448, %447 ], [ %.pn.pn.pn.i, %.body21.i ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15, !noalias !7
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15, !noalias !7
  br label %460

460:                                              ; preds = %.loopexit.i, %445
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.loopexit.i ], [ %446, %445 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.body.i unwind label %461, !noalias !7

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #28
  unreachable

.body.i:                                          ; preds = %460, %61
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn.pn.pn.i, %460 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #15, !noalias !7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15, !noalias !7
  br label %.body

464:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val = load i32, ptr %2, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %.not.i.i12 = icmp eq i32 %.val, 0
  br i1 %.not.i.i12, label %466, label %467

466:                                              ; preds = %464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false), !alias.scope !12
  br label %633

467:                                              ; preds = %464
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema14GetSchemaTokenEv()
          to label %.noexc24 unwind label %643

.noexc24:                                         ; preds = %467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !12
  store i8 1, ptr %11, align 1, !noalias !12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbE3NewERKb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.74") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %469 unwind label %625, !noalias !12

469:                                              ; preds = %.noexc24
  %470 = load ptr, ptr %10, align 8, !noalias !12
  store ptr %470, ptr %9, align 8, !noalias !12
  %471 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %473 = load ptr, ptr %472, align 8, !noalias !12
  store ptr null, ptr %472, align 8, !noalias !12
  store ptr %473, ptr %471, align 8, !noalias !12
  store ptr null, ptr %10, align 8, !noalias !12
  %474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema7Builder18SetResetXformStackERKSt10shared_ptrINS_24HdTypedSampledDataSourceIbEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %475 unwind label %627, !noalias !12

475:                                              ; preds = %469
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %474)
          to label %476 unwind label %627, !noalias !12

476:                                              ; preds = %475
  %477 = load ptr, ptr %7, align 8, !noalias !12
  store ptr %477, ptr %6, align 8, !noalias !12
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %480 = load ptr, ptr %479, align 8, !noalias !12
  store ptr null, ptr %479, align 8, !noalias !12
  store ptr %480, ptr %478, align 8, !noalias !12
  store ptr null, ptr %7, align 8, !noalias !12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.53") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i15 unwind label %629, !noalias !12

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i15: ; preds = %476
  %481 = load ptr, ptr %5, align 8, !noalias !12
  store ptr %481, ptr %465, align 8, !alias.scope !12
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %484 = load ptr, ptr %483, align 8, !noalias !12
  store ptr null, ptr %483, align 8, !noalias !12
  store ptr %484, ptr %482, align 8, !alias.scope !12
  store ptr null, ptr %5, align 8, !noalias !12
  %485 = load ptr, ptr %478, align 8, !noalias !12
  %.not.i.i.i6.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i6.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i16, label %486

486:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i15
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load atomic i64, ptr %487 acquire, align 8, !noalias !12
  %489 = icmp eq i64 %488, 4294967297
  %490 = trunc i64 %488 to i32
  br i1 %489, label %491, label %496

491:                                              ; preds = %486
  store i32 0, ptr %487, align 8, !noalias !12
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 12
  store i32 0, ptr %492, align 4, !noalias !12
  %493 = load ptr, ptr %485, align 8, !noalias !12
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8, !noalias !12
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %485) #15, !noalias !12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i

496:                                              ; preds = %486
  %497 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i7.i = icmp eq i8 %497, 0
  br i1 %.not.i.i.i.i7.i, label %500, label %498

498:                                              ; preds = %496
  %499 = add nsw i32 %490, -1
  store i32 %499, ptr %487, align 4, !noalias !12
  br label %502

500:                                              ; preds = %496
  %501 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4, !noalias !12
  br label %502

502:                                              ; preds = %500, %498
  %.0.i.i.i.i8.i = phi i32 [ %490, %498 ], [ %501, %500 ]
  %503 = icmp eq i32 %.0.i.i.i.i8.i, 1
  br i1 %503, label %504, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i16

504:                                              ; preds = %502
  %505 = load ptr, ptr %485, align 8, !noalias !12
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8, !noalias !12
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %485) #15, !noalias !12
  %508 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %509 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i.i.i9.i = icmp eq i8 %509, 0
  br i1 %.not.i.i.i.i.i.i9.i, label %513, label %510

510:                                              ; preds = %504
  %511 = load i32, ptr %508, align 4, !noalias !12
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %508, align 4, !noalias !12
  br label %515

513:                                              ; preds = %504
  %514 = atomicrmw volatile add ptr %508, i32 -1 acq_rel, align 4, !noalias !12
  br label %515

515:                                              ; preds = %513, %510
  %.0.i.i.i.i.i.i10.i = phi i32 [ %511, %510 ], [ %514, %513 ]
  %516 = icmp eq i32 %.0.i.i.i.i.i.i10.i, 1
  br i1 %516, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i: ; preds = %515, %491
  %517 = load ptr, ptr %485, align 8, !noalias !12
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8, !noalias !12
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %485) #15, !noalias !12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i16

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i16: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i, %515, %502, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i15
  %520 = load ptr, ptr %479, align 8, !noalias !12
  %.not.i.i.i12.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i12.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i17, label %521

521:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i16
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load atomic i64, ptr %522 acquire, align 8, !noalias !12
  %524 = icmp eq i64 %523, 4294967297
  %525 = trunc i64 %523 to i32
  br i1 %524, label %526, label %531

526:                                              ; preds = %521
  store i32 0, ptr %522, align 8, !noalias !12
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store i32 0, ptr %527, align 4, !noalias !12
  %528 = load ptr, ptr %520, align 8, !noalias !12
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !noalias !12
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %520) #15, !noalias !12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17.i

531:                                              ; preds = %521
  %532 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i13.i = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i13.i, label %535, label %533

533:                                              ; preds = %531
  %534 = add nsw i32 %525, -1
  store i32 %534, ptr %522, align 4, !noalias !12
  br label %537

535:                                              ; preds = %531
  %536 = atomicrmw volatile add ptr %522, i32 -1 acq_rel, align 4, !noalias !12
  br label %537

537:                                              ; preds = %535, %533
  %.0.i.i.i.i14.i = phi i32 [ %525, %533 ], [ %536, %535 ]
  %538 = icmp eq i32 %.0.i.i.i.i14.i, 1
  br i1 %538, label %539, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i17

539:                                              ; preds = %537
  %540 = load ptr, ptr %520, align 8, !noalias !12
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8, !noalias !12
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %520) #15, !noalias !12
  %543 = getelementptr inbounds nuw i8, ptr %520, i64 12
  %544 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i.i.i15.i = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i.i15.i, label %548, label %545

545:                                              ; preds = %539
  %546 = load i32, ptr %543, align 4, !noalias !12
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %543, align 4, !noalias !12
  br label %550

548:                                              ; preds = %539
  %549 = atomicrmw volatile add ptr %543, i32 -1 acq_rel, align 4, !noalias !12
  br label %550

550:                                              ; preds = %548, %545
  %.0.i.i.i.i.i.i16.i = phi i32 [ %546, %545 ], [ %549, %548 ]
  %551 = icmp eq i32 %.0.i.i.i.i.i.i16.i, 1
  br i1 %551, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17.i: ; preds = %550, %526
  %552 = load ptr, ptr %520, align 8, !noalias !12
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8, !noalias !12
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %520) #15, !noalias !12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i17

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i17: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17.i, %550, %537, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i16
  %555 = load ptr, ptr %471, align 8, !noalias !12
  %.not.i.i.i18.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i18.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit.i, label %556

556:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i17
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load atomic i64, ptr %557 acquire, align 8, !noalias !12
  %559 = icmp eq i64 %558, 4294967297
  %560 = trunc i64 %558 to i32
  br i1 %559, label %561, label %566

561:                                              ; preds = %556
  store i32 0, ptr %557, align 8, !noalias !12
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 12
  store i32 0, ptr %562, align 4, !noalias !12
  %563 = load ptr, ptr %555, align 8, !noalias !12
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8, !noalias !12
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %555) #15, !noalias !12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23.i

566:                                              ; preds = %556
  %567 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i19.i = icmp eq i8 %567, 0
  br i1 %.not.i.i.i.i19.i, label %570, label %568

568:                                              ; preds = %566
  %569 = add nsw i32 %560, -1
  store i32 %569, ptr %557, align 4, !noalias !12
  br label %572

570:                                              ; preds = %566
  %571 = atomicrmw volatile add ptr %557, i32 -1 acq_rel, align 4, !noalias !12
  br label %572

572:                                              ; preds = %570, %568
  %.0.i.i.i.i20.i = phi i32 [ %560, %568 ], [ %571, %570 ]
  %573 = icmp eq i32 %.0.i.i.i.i20.i, 1
  br i1 %573, label %574, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit.i

574:                                              ; preds = %572
  %575 = load ptr, ptr %555, align 8, !noalias !12
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8, !noalias !12
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %555) #15, !noalias !12
  %578 = getelementptr inbounds nuw i8, ptr %555, i64 12
  %579 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i.i.i21.i = icmp eq i8 %579, 0
  br i1 %.not.i.i.i.i.i.i21.i, label %583, label %580

580:                                              ; preds = %574
  %581 = load i32, ptr %578, align 4, !noalias !12
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %578, align 4, !noalias !12
  br label %585

583:                                              ; preds = %574
  %584 = atomicrmw volatile add ptr %578, i32 -1 acq_rel, align 4, !noalias !12
  br label %585

585:                                              ; preds = %583, %580
  %.0.i.i.i.i.i.i22.i = phi i32 [ %581, %580 ], [ %584, %583 ]
  %586 = icmp eq i32 %.0.i.i.i.i.i.i22.i, 1
  br i1 %586, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23.i: ; preds = %585, %561
  %587 = load ptr, ptr %555, align 8, !noalias !12
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8, !noalias !12
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %555) #15, !noalias !12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23.i, %585, %572, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i17
  %590 = load ptr, ptr %472, align 8, !noalias !12
  %.not.i.i.i24.i18 = icmp eq ptr %590, null
  br i1 %.not.i.i.i24.i18, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev.exit.i, label %591

591:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit.i
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load atomic i64, ptr %592 acquire, align 8, !noalias !12
  %594 = icmp eq i64 %593, 4294967297
  %595 = trunc i64 %593 to i32
  br i1 %594, label %596, label %601

596:                                              ; preds = %591
  store i32 0, ptr %592, align 8, !noalias !12
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 12
  store i32 0, ptr %597, align 4, !noalias !12
  %598 = load ptr, ptr %590, align 8, !noalias !12
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8, !noalias !12
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %590) #15, !noalias !12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i23

601:                                              ; preds = %591
  %602 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i25.i19 = icmp eq i8 %602, 0
  br i1 %.not.i.i.i.i25.i19, label %605, label %603

603:                                              ; preds = %601
  %604 = add nsw i32 %595, -1
  store i32 %604, ptr %592, align 4, !noalias !12
  br label %607

605:                                              ; preds = %601
  %606 = atomicrmw volatile add ptr %592, i32 -1 acq_rel, align 4, !noalias !12
  br label %607

607:                                              ; preds = %605, %603
  %.0.i.i.i.i26.i20 = phi i32 [ %595, %603 ], [ %606, %605 ]
  %608 = icmp eq i32 %.0.i.i.i.i26.i20, 1
  br i1 %608, label %609, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev.exit.i

609:                                              ; preds = %607
  %610 = load ptr, ptr %590, align 8, !noalias !12
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8, !noalias !12
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %590) #15, !noalias !12
  %613 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %614 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i.i.i27.i21 = icmp eq i8 %614, 0
  br i1 %.not.i.i.i.i.i.i27.i21, label %618, label %615

615:                                              ; preds = %609
  %616 = load i32, ptr %613, align 4, !noalias !12
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %613, align 4, !noalias !12
  br label %620

618:                                              ; preds = %609
  %619 = atomicrmw volatile add ptr %613, i32 -1 acq_rel, align 4, !noalias !12
  br label %620

620:                                              ; preds = %618, %615
  %.0.i.i.i.i.i.i28.i22 = phi i32 [ %616, %615 ], [ %619, %618 ]
  %621 = icmp eq i32 %.0.i.i.i.i.i.i28.i22, 1
  br i1 %621, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i23: ; preds = %620, %596
  %622 = load ptr, ptr %590, align 8, !noalias !12
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8, !noalias !12
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %590) #15, !noalias !12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29.i23, %620, %607, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !12
  br label %633

625:                                              ; preds = %.noexc24
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %632

627:                                              ; preds = %475, %469
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %631

629:                                              ; preds = %476
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15, !noalias !12
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15, !noalias !12
  br label %631

631:                                              ; preds = %629, %627
  %.pn.i14 = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15, !noalias !12
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15, !noalias !12
  br label %632

632:                                              ; preds = %631, %625
  %.pn.pn.i13 = phi { ptr, i32 } [ %.pn.i14, %631 ], [ %626, %625 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !12
  br label %.body25

633:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev.exit.i, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %635, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 1, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %637, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %639, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex9_PopulateEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %640 unwind label %645

640:                                              ; preds = %633
  ret void

641:                                              ; preds = %43
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body

643:                                              ; preds = %467
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

645:                                              ; preds = %633
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %634) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %465) #15
  br label %.body25

.body25:                                          ; preds = %643, %632, %645
  %.pn = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ], [ %.pn.pn.i13, %632 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  br label %.body

.body:                                            ; preds = %641, %.body.i, %.body25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body25 ], [ %642, %641 ], [ %.pn.pn.pn.pn.pn.pn.i, %.body.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex9_PopulateEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %10 unwind label %83

10:                                               ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %9)
          to label %.preheader unwind label %83

.preheader:                                       ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %16

16:                                               ; preds = %.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView3endEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %18 unwind label %.loopexit13

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %24, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %18
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not12.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %32, %56
  %.014.i.i.i.i.i.i.i = phi ptr [ %58, %56 ], [ %27, %32 ]
  %.0813.i.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %21, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %.0813.i.i.i.i.i.i.i, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %.014.i.i.i.i.i.i.i, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %38, %44
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %46, %48
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %41, %46 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %35, %46 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i: ; preds = %48, %46
  %51 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit: ; preds = %32, %56
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %59 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, label %60

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

64:                                               ; preds = %60
  %.not68.i.i.i.i = icmp eq i32 %62, -2
  br i1 %.not68.i.i.i.i, label %72, label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %62, 1
  %67 = cmpxchg weak ptr %61, i32 %62, i32 %66 release monotonic, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  %69 = extractvalue { i32, i1 } %67, 0
  br i1 %68, label %70, label %72

70:                                               ; preds = %65
  %71 = icmp eq i32 %62, -1
  br i1 %71, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

72:                                               ; preds = %65, %64
  %.067.i.i.i.i = phi i32 [ %69, %65 ], [ -2, %64 ]
  %73 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %59, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %80

.noexc.i.i:                                       ; preds = %72
  br i1 %73, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %60
  %74 = atomicrmw sub ptr %61, i32 1 release, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i.i, %70
  %77 = load ptr, ptr %59, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %59) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, %70, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %76
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  ret void

83:                                               ; preds = %10, %1
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit13:                                      ; preds = %16, %96, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %18
  %85 = getelementptr inbounds i8, ptr %20, i64 -32
  %86 = getelementptr inbounds i8, ptr %20, i64 -8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %88, i64 %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %90 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %96

91:                                               ; preds = %.loopexit
  store ptr @.str.8, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %95, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %91
  unreachable

96:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %90, ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %100 unwind label %.loopexit13

100:                                              ; preds = %96
  %101 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %102 = inttoptr i64 %101 to ptr
  %.not.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i, label %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

103:                                              ; preds = %100
  %104 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
          to label %.noexc8 unwind label %127

.noexc8:                                          ; preds = %103
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %104)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %105

105:                                              ; preds = %.noexc8
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 352) #27
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc8
  %107 = ptrtoint ptr %104 to i64
  %108 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %107 seq_cst seq_cst, align 8
  %109 = extractvalue { i64, i1 } %108, 1
  br i1 %109, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #15
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 352) #27
  %111 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %112 = inttoptr i64 %111 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %110, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %100
  %113 = phi ptr [ %102, %100 ], [ %112, %110 ], [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %115 = load ptr, ptr %6, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, %116
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %124, label %121

121:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %122 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17_IsOverERKNS_16HdSceneIndexPrimE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %123 unwind label %127

123:                                              ; preds = %121
  br i1 %122, label %124, label %129

124:                                              ; preds = %123, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %13, ptr %2, align 8
  %125 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i8 1, ptr %14, align 8
  br label %129

127:                                              ; preds = %124, %103, %121
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %127
  %eh.lpad-body = phi { ptr, i32 } [ %128, %127 ], [ %106, %105 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %173

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %15, align 8
  %.not.i.i.i.i10 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %131

131:                                              ; preds = %129
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
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #15
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
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %130) #15
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %158, label %155

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
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %130) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %160, %147, %129
  %165 = load ptr, ptr %6, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 7
  %.not.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %168

168:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %169 = and i64 %166, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = atomicrmw sub ptr %170, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %168
  %172 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %16 unwind label %.loopexit13, !llvm.loop !17

173:                                              ; preds = %.loopexit13, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #15
  br label %174

174:                                              ; preds = %173, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %173 ], [ %84, %83 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %15, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #27
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17_IsOverERKNS_16HdSceneIndexPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingUsdPrimInfoSchema", align 8
  %3 = alloca %"class.std::shared_ptr.93", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingUsdPrimInfoSchema") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchema12GetSpecifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.93") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %10

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %123

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7, float noundef 0.000000e+00)
          to label %14 unwind label %40

14:                                               ; preds = %10
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingUsdPrimInfoSchemaTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

17:                                               ; preds = %14
  %18 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %19

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 96) #27
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %21 = ptrtoint ptr %18 to i64
  %22 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingUsdPrimInfoSchemaTokensE, i64 0, i64 %21 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 96) #27
  %25 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingUsdPrimInfoSchemaTokensE seq_cst, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %27 = phi ptr [ %16, %14 ], [ %26, %24 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %4, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %30
  %34 = icmp ult i64 %33, 8
  %35 = and i64 %30, 7
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %37 = and i64 %30, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %20, %19 ]
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i.i9 = icmp eq i64 %46, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %47

47:                                               ; preds = %.body
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %36, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %6
  %.05 = phi i1 [ false, %6 ], [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %34, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %63

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

63:                                               ; preds = %53
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %57, -1
  store i32 %66, ptr %54, align 4
  br label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %57, %65 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %75, align 4
  br label %82

80:                                               ; preds = %71
  %81 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %.0.i.i.i.i.i.i = phi i32 [ %78, %77 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %82, %58
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %69, %82, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchemaD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %99

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

99:                                               ; preds = %89
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i11, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %93, -1
  store i32 %102, ptr %90, align 4
  br label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %101
  %.0.i.i.i.i.i.i12 = phi i32 [ %93, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %106, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchemaD2Ev.exit

107:                                              ; preds = %105
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %88) #15
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %111, align 4
  br label %118

116:                                              ; preds = %107
  %117 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %113
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %114, %113 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %118, %94
  %120 = load ptr, ptr %88, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %88) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchemaD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit, %105, %118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret i1 %.05

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %47, %.body, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %47 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10 ], [ %9, %8 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  resume { ptr, i32 } %.pn.pn
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %14, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit: ; preds = %1, %15, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %29) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, %40, %.noexc.i.i5, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex7GetPrimERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.53", align 8
  %5 = alloca %"class.std::shared_ptr.56", align 8
  %6 = alloca %"class.std::shared_ptr.53", align 8
  %7 = alloca %"class.std::shared_ptr.56", align 8
  %8 = alloca %"class.std::shared_ptr.100", align 8
  %9 = alloca %"class.std::shared_ptr.28", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::shared_ptr.28", align 8
  %12 = alloca %"class.std::shared_ptr.28", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit

15:                                               ; preds = %3
  store ptr @.str.8, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 936, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #29
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %25 unwind label %26

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit
  br i1 %24, label %28, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit31

26:                                               ; preds = %68, %237, %157, %28, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %150, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn.i, %150 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %eh.lpad-body

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %30 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_ContainsStrictPrefixOfPathERKSt13unordered_setINS_7SdfPathENS2_4HashESt8equal_toIS2_ESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %31 unwind label %26

31:                                               ; preds = %28
  br i1 %30, label %32, label %151

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %36, %32
  store i64 0, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not12.i = icmp eq ptr %41, null
  br i1 %.not12.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimE.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %43 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimEE13overlaySource acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %68, !prof !18

45:                                               ; preds = %42
  %46 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimEE13overlaySource) #15
  %.not.i7 = icmp eq i32 %46, 0
  br i1 %.not.i7, label %68, label %47

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchema14GetSchemaTokenEv()
          to label %49 unwind label %143

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingUsdPrimInfoSchemaTokensE)
          to label %51 unwind label %143

51:                                               ; preds = %49
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSource3NewIJEEESt10shared_ptrIS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.100") align 8 %8)
          to label %52 unwind label %143

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr null, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  store ptr null, ptr %8, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.53") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %58 unwind label %145

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr null, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  store ptr null, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.53") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %63 unwind label %147

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimEE13overlaySource, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr null, ptr %65, align 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimEE13overlaySource, i64 8), align 8
  store ptr null, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %67 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimEE13overlaySource, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimEE13overlaySource) #15
  br label %68

68:                                               ; preds = %63, %45, %42
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJRKSt10shared_ptrINS_21HdContainerDataSourceEERS4_EEES2_IS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimEE13overlaySource, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %68
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %69, ptr %40, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  store ptr %71, ptr %72, align 8
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i, label %74

74:                                               ; preds = %.noexc
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i.i.i = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i

92:                                               ; preds = %90
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #15
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %103, %79
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %103, %90, %.noexc
  %108 = load ptr, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimE.exit, label %109

109:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %119

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

119:                                              ; preds = %109
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i11.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %113, -1
  store i32 %122, ptr %110, align 4
  br label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i.i.i.i = phi i32 [ %113, %121 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimE.exit

127:                                              ; preds = %125
  %128 = load ptr, ptr %108, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %108) #15
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4
  br label %138

136:                                              ; preds = %127
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %.0.i.i.i.i.i.i.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %138, %114
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %108) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimE.exit

143:                                              ; preds = %51, %49, %47
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %52
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %58
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %149

149:                                              ; preds = %147, %145
  %.pn.i = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %150

150:                                              ; preds = %149, %143
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %149 ], [ %144, %143 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimEE13overlaySource) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i, %125, %138, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit31

151:                                              ; preds = %31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit31, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %156 = load ptr, ptr %155, align 8
  %.not32 = icmp eq ptr %156, null
  br i1 %.not32, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit, label %157

157:                                              ; preds = %154
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJRSt10shared_ptrINS_21HdContainerDataSourceEERKS4_EEES2_IS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.28") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %158 unwind label %26

158:                                              ; preds = %157
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %161 = load ptr, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %159, ptr %152, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8
  store ptr %161, ptr %162, align 8
  %.not.i.i.i.i8 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %174

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %163, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

174:                                              ; preds = %164
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i9, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %168, -1
  store i32 %177, ptr %165, align 4
  br label %180

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %176
  %.0.i.i.i.i.i10 = phi i32 [ %168, %176 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %181, label %182, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

182:                                              ; preds = %180
  %183 = load ptr, ptr %163, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %163) #15
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %191, label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %186, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %186, align 4
  br label %193

191:                                              ; preds = %182
  %192 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %193

193:                                              ; preds = %191, %188
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %189, %188 ], [ %192, %191 ]
  %194 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %194, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %193, %169
  %195 = load ptr, ptr %163, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %163) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit: ; preds = %158, %180, %193, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %198 = load ptr, ptr %160, align 8
  %.not.i.i.i14 = icmp eq ptr %198, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %209

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %198, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

209:                                              ; preds = %199
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i15, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %203, -1
  store i32 %212, ptr %200, align 4
  br label %215

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %215

215:                                              ; preds = %213, %211
  %.0.i.i.i.i = phi i32 [ %203, %211 ], [ %214, %213 ]
  %216 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %216, label %217, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit

217:                                              ; preds = %215
  %218 = load ptr, ptr %198, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %198) #15
  %221 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i.i16, label %226, label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %221, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %221, align 4
  br label %228

226:                                              ; preds = %217
  %227 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %223
  %.0.i.i.i.i.i.i17 = phi i32 [ %224, %223 ], [ %227, %226 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %229, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %228, %204
  %230 = load ptr, ptr %198, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %198) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %228, %215, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit, %154
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %234 = load ptr, ptr %233, align 8
  %.not33 = icmp eq ptr %234, null
  br i1 %.not33, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit31, label %235

235:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit
  %.0.copyload.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i = load i64, ptr %23, align 8
  %236 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %236, label %237, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit31

237:                                              ; preds = %235
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJRKSt10shared_ptrINS_21HdContainerDataSourceEERS4_EEES2_IS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.28") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %238 unwind label %26

238:                                              ; preds = %237
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %241 = load ptr, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %239, ptr %152, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8
  store ptr %241, ptr %242, align 8
  %.not.i.i.i.i18 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i18, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %254

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %243, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

254:                                              ; preds = %244
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i19, label %258, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %248, -1
  store i32 %257, ptr %245, align 4
  br label %260

258:                                              ; preds = %254
  %259 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %256
  %.0.i.i.i.i.i20 = phi i32 [ %248, %256 ], [ %259, %258 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %261, label %262, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24

262:                                              ; preds = %260
  %263 = load ptr, ptr %243, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %243) #15
  %266 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %267, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %271, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %266, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %266, align 4
  br label %273

271:                                              ; preds = %262
  %272 = atomicrmw volatile add ptr %266, i32 -1 acq_rel, align 4
  br label %273

273:                                              ; preds = %271, %268
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %269, %268 ], [ %272, %271 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %274, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %273, %249
  %275 = load ptr, ptr %243, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %243) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24: ; preds = %238, %260, %273, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  %278 = load ptr, ptr %240, align 8
  %.not.i.i.i25 = icmp eq ptr %278, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit31, label %279

279:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load atomic i64, ptr %280 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %289

284:                                              ; preds = %279
  store i32 0, ptr %280, align 8
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %278, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

289:                                              ; preds = %279
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i26, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %283, -1
  store i32 %292, ptr %280, align 4
  br label %295

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %295

295:                                              ; preds = %293, %291
  %.0.i.i.i.i27 = phi i32 [ %283, %291 ], [ %294, %293 ]
  %296 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %296, label %297, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit31

297:                                              ; preds = %295
  %298 = load ptr, ptr %278, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %278) #15
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i28, label %306, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %301, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %301, align 4
  br label %308

306:                                              ; preds = %297
  %307 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %303
  %.0.i.i.i.i.i.i29 = phi i32 [ %304, %303 ], [ %307, %306 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %309, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %308, %284
  %310 = load ptr, ptr %278, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %278) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit31

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, %308, %295, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSINS0_28HdOverlayContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit24, %_ZN32pxrInternal_v0_24__pxrReserved__L17_MakeUnrenderableEPNS_16HdSceneIndexPrimE.exit, %25, %151, %235, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_ContainsStrictPrefixOfPathERKSt13unordered_setINS_7SdfPathENS2_4HashESt8equal_toIS2_ESaIS2_EERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %5 = load i32, ptr %3, align 8
  %.not.i28 = icmp eq i32 %5, 0
  br i1 %.not.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit9, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %12 = phi i32 [ %5, %.lr.ph ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %13 = load i64, ptr %6, align 8
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %19

14:                                               ; preds = %11
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %16, %14
  %.sroa.06.0.in.i.i = phi ptr [ %9, %14 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %17, align 4
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %18, label %_ZNKSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread16, label %15, !llvm.loop !19

19:                                               ; preds = %11
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %12 to i64
  %22 = zext i32 %20 to i64
  %23 = add nuw nsw i64 %22, %21
  %24 = add nuw nsw i64 %23, 1
  %25 = mul i64 %24, %23
  %26 = lshr i64 %25, 1
  %27 = add nuw i64 %26, %22
  %28 = mul i64 %27, -7046029254386353067
  %29 = call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = load i64, ptr %8, align 8
  %31 = urem i64 %29, %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %34, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %29, %39
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %37, align 4
  %41 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %_ZNKSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread16, label %.lr.ph.i.i.i.i

43:                                               ; preds = %49
  %44 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %45 = icmp eq i64 %29, %51
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %44, align 4
  %46 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread16, label %.lr.ph.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i:                                   ; preds = %35, %43
  %.019.i.i.i.i = phi ptr [ %48, %43 ], [ %36, %35 ]
  %48 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 %51, %30
  %.not17.i.i.i.i = icmp eq i64 %52, %31
  br i1 %.not17.i.i.i.i, label %43, label %.loopexit, !llvm.loop !20

53:                                               ; preds = %.loopexit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  resume { ptr, i32 } %54

.loopexit:                                        ; preds = %49, %.lr.ph.i.i.i.i, %15, %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %55 unwind label %53

55:                                               ; preds = %.loopexit
  %56 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %57 = load i32, ptr %3, align 8
  store i32 %56, ptr %3, align 8
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %59

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %55
  %58 = load i32, ptr %10, align 4
  store i32 0, ptr %10, align 4
  store i32 %58, ptr %7, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

59:                                               ; preds = %55
  %60 = and i32 %57, 255
  %61 = lshr i32 %57, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

72:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %59, %72
  %.pr = load i32, ptr %4, align 4
  %76 = load i32, ptr %10, align 4
  store i32 0, ptr %10, align 4
  store i32 %76, ptr %7, align 4
  %.not.i.i7 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %78 = and i32 %.pr, 255
  %79 = lshr i32 %.pr, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %88 = and i32 %87, 2147483647
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %77, %90
  %94 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit9, label %11, !llvm.loop !21

_ZNKSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread16: ; preds = %35, %43, %16
  %95 = and i32 %12, 255
  %96 = lshr i32 %12, 8
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = mul nuw nsw i32 %96, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %105 = and i32 %104, 2147483647
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit9

107:                                              ; preds = %_ZNKSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit9 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %2, %_ZNKSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread16, %107
  %not.switch = phi i1 [ true, %_ZNKSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread16 ], [ true, %107 ], [ false, %2 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  ret i1 %not.switch
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJRSt10shared_ptrINS_21HdContainerDataSourceEERKS4_EEES2_IS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceC1ERKSt10shared_ptrINS_21HdContainerDataSourceEES5_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEEC2IS1_vEEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(144) %4) #15
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %8
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEEC2IS1_vEEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 144) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJRKSt10shared_ptrINS_21HdContainerDataSourceEERS4_EEES2_IS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceC1ERKSt10shared_ptrINS_21HdContainerDataSourceEES5_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEEC2IS1_vEEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(144) %4) #15
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %8
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEEC2IS1_vEEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 144) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.31") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit

7:                                                ; preds = %3
  store ptr @.str.8, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #29
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.std::vector.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(264) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.tbb::detail::d1::wait_context", align 8
  %7 = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %8 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %13 = alloca %"class.tbb::detail::d1::enumerable_thread_specific", align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %"class.tbb::detail::d1::flattened2d", align 8
  %16 = alloca %"class.tbb::detail::d1::segmented_iterator", align 8
  %17 = alloca %"class.tbb::detail::d1::segmented_iterator", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", align 8
  %19 = alloca %class.anon.47, align 8
  %20 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

22:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %23 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %24 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %22
  %.sroa.7.0 = phi i64 [ %28, %22 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %27, %22 ], [ 0, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %13, align 8
  %30 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEEE, i64 16), ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %31
  %.05.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ 0, %31 ]
  %37 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %35, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %37 monotonic, align 8
  %38 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %38, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %13, align 8
  br label %.body

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  store ptr %13, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %83, label %47

47:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit
  %48 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 8, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 0, ptr %53, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %.noexc14 unwind label %192

.noexc14:                                         ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %10, align 8
  %54 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 128)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %.noexc14
  %55 = ptrtoint ptr %14 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %54, align 64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i64 %43, ptr %57, align 64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i64 256, ptr %.sroa.5.0..sroa_idx.i, align 16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i64 %55, ptr %58, align 8
  %59 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc7.i unwind label %80

.noexc7.i:                                        ; preds = %.noexc.i
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 116
  store i8 5, ptr %63, align 4
  %64 = shl nsw i64 %61, 1
  %65 = and i64 %64, 9223372036854775806
  store i64 %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %67 = load i64, ptr %10, align 8
  store i64 %67, ptr %66, align 8
  store ptr null, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store ptr %11, ptr %71, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %72 unwind label %80

72:                                               ; preds = %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %74 = load atomic i8, ptr %73 monotonic, align 1
  %75 = icmp eq i8 %74, -1
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %83 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

80:                                               ; preds = %.noexc7.i, %.noexc.i, %.noexc14
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #15
  br label %.body15

82:                                               ; preds = %.noexc
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 0, i64 noundef range(i64 1, 0) %43)
          to label %83 unwind label %192

83:                                               ; preds = %76, %72, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit, %82
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %13, ptr %15, align 8, !alias.scope !24
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %33, ptr %84, align 8, !alias.scope !27
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false), !alias.scope !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %87 = load atomic i64, ptr %86 acquire, align 8, !noalias !33
  %88 = load atomic i64, ptr %34 acquire, align 8, !noalias !33
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %88 to ptr
  %89 = icmp eq ptr %35, %.0.i.i.i.i.i.i.i.i
  %90 = select i1 %89, i64 3, i64 64
  %91 = load ptr, ptr %33, align 8, !noalias !33
  br label %92

92:                                               ; preds = %98, %83
  %.012.i.i.i.i.i.i = phi i64 [ 0, %83 ], [ %99, %98 ]
  %93 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i.i.i, i64 %.012.i.i.i.i.i.i
  %94 = load atomic i64, ptr %93 monotonic, align 8, !noalias !33
  %.0.i.i.i.i.i.i.i = inttoptr i64 %94 to ptr
  %.not.i.i.i.i.i.i = icmp ult ptr %91, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %92
  %96 = shl nuw i64 1, %.012.i.i.i.i.i.i
  %97 = and i64 %96, -2
  br label %.loopexit62

98:                                               ; preds = %92
  %99 = add nuw nsw i64 %.012.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %99, %90
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit62, label %92, !llvm.loop !34

.loopexit62:                                      ; preds = %98, %95
  %.09.i.i.i.i.i.i = phi i64 [ %97, %95 ], [ 8, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i.i, i64 %87)
  store ptr %33, ptr %100, align 8, !alias.scope !33
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %.sroa.speculated.i.i.i.i, ptr %101, align 8, !alias.scope !33
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %102, align 8, !alias.scope !33
  invoke void @_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEEE5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::segmented_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %103 unwind label %192

103:                                              ; preds = %.loopexit62
  invoke void @_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEEE3endEv(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::segmented_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.preheader unwind label %194

.preheader:                                       ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EppEv.exit

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EppEv.exit.loopexit: ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i30
  br label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EppEv.exit

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EppEv.exit: ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EppEv.exit.loopexit, %.preheader
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %112, %113
  br i1 %.not.i.i, label %114, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread

114:                                              ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EppEv.exit
  %115 = icmp eq ptr %112, null
  br i1 %115, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread60, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %106, align 8
  %118 = load i64, ptr %107, align 8
  %119 = icmp ne i64 %117, %118
  %120 = load ptr, ptr %104, align 8
  %121 = load ptr, ptr %105, align 8
  %122 = icmp ne ptr %120, %121
  %.not3.i.i.i = select i1 %119, i1 true, i1 %122
  br i1 %.not3.i.i.i, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %126 = load atomic i64, ptr %125 acquire, align 8, !noalias !35
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %128 = load atomic i64, ptr %127 acquire, align 8, !noalias !35
  %.0.i.i.i.i.i.i.i.i18 = inttoptr i64 %128 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %130 = icmp eq ptr %129, %.0.i.i.i.i.i.i.i.i18
  %131 = select i1 %130, i64 3, i64 64
  %132 = load ptr, ptr %124, align 8, !noalias !35
  br label %133

133:                                              ; preds = %139, %123
  %.012.i.i.i.i.i.i19 = phi i64 [ 0, %123 ], [ %140, %139 ]
  %134 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i.i.i18, i64 %.012.i.i.i.i.i.i19
  %135 = load atomic i64, ptr %134 monotonic, align 8, !noalias !35
  %.0.i.i.i.i.i.i.i20 = inttoptr i64 %135 to ptr
  %.not.i.i.i.i.i.i21 = icmp ult ptr %132, %.0.i.i.i.i.i.i.i20
  br i1 %.not.i.i.i.i.i.i21, label %139, label %136

136:                                              ; preds = %133
  %137 = shl nuw i64 1, %.012.i.i.i.i.i.i19
  %138 = and i64 %137, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i

139:                                              ; preds = %133
  %140 = add nuw nsw i64 %.012.i.i.i.i.i.i19, 1
  %exitcond.not.i.i.i.i.i.i24 = icmp eq i64 %140, %131
  br i1 %exitcond.not.i.i.i.i.i.i24, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i, label %133, !llvm.loop !34

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i: ; preds = %139, %136
  %.09.i.i.i.i.i.i22 = phi i64 [ %138, %136 ], [ 8, %139 ]
  %.sroa.speculated.i.i.i.i23 = call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i.i22, i64 %126)
  %141 = load i64, ptr %106, align 8
  %142 = icmp eq i64 %141, %.sroa.speculated.i.i.i.i23
  %143 = load ptr, ptr %104, align 8
  %144 = icmp eq ptr %143, %124
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread60, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit

_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i
  %146 = load ptr, ptr %108, align 8
  %147 = load ptr, ptr %109, align 8
  %.not = icmp eq ptr %146, %147
  br i1 %.not, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread60, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread

_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread60: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i, %114, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 260
  store i32 16, ptr %148, align 4
  %149 = load i32, ptr %41, align 8
  %150 = icmp ult i32 %149, 17
  %.pre70 = zext i32 %149 to i64
  br i1 %150, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_InitStorageEm.exit.i, label %151

151:                                              ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread60
  %152 = shl nuw nsw i64 %.pre70, 4
  %153 = call noalias noundef ptr @malloc(i64 noundef %152) #30
  store ptr %153, ptr %18, align 8
  store i32 %149, ptr %148, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_InitStorageEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_InitStorageEm.exit.i: ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread60, %151
  %154 = phi i32 [ %149, %151 ], [ 16, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread60 ]
  %spec.select.i.i5.i = phi ptr [ %153, %151 ], [ %18, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread60 ]
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store i32 %149, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %157, 17
  %159 = load ptr, ptr %2, align 8
  %spec.select.i.i.i = select i1 %158, ptr %2, ptr %159
  %160 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i.i, i64 %.pre70
  %.not9.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not9.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_InitStorageEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %191, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i5.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_InitStorageEm.exit.i ]
  %.0810.i.i.i.i = phi ptr [ %190, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_InitStorageEm.exit.i ]
  %161 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %161, ptr %.011.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = and i32 %161, 255
  %164 = lshr i32 %161, 8
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = mul nuw nsw i32 %164, 24
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = atomicrmw add ptr %171, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %162, %.lr.ph.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %176, align 8
  %179 = and i64 %178, 7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %180

180:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %181 = and i64 %178, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = atomicrmw add ptr %182, i32 2 monotonic, align 4
  %184 = and i32 %183, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %185, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

185:                                              ; preds = %180
  %186 = load ptr, ptr %176, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -8
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %176, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %185, %180, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %190, %160
  br i1 %.not.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !38

192:                                              ; preds = %82, %49, %47, %.loopexit62
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

194:                                              ; preds = %103
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

196:                                              ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread: ; preds = %116, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EppEv.exit, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit
  %198 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %110, ptr %9, align 8
  %199 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 4 dereferenceable(8) %198, ptr noundef nonnull align 4 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %200 unwind label %196

200:                                              ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_S6_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSD_ISE_T1_EE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %201 = load ptr, ptr %108, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.pre.i.i = load ptr, ptr %111, align 8
  br label %203

203:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit6.i.i, %200
  %204 = phi ptr [ %.pre.i.i, %200 ], [ %.0.i.i3.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit6.i.i ]
  %storemerge.i.i = phi ptr [ %202, %200 ], [ %256, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit6.i.i ]
  store ptr %storemerge.i.i, ptr %108, align 8
  %.not.i.i.i.i26 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i26, label %205, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.i

205:                                              ; preds = %203
  %206 = load ptr, ptr %104, align 8
  %207 = load i64, ptr %106, align 8
  %208 = or i64 %207, 1
  %209 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %208, i1 true)
  %210 = xor i64 %209, 63
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %212 = load atomic i64, ptr %211 acquire, align 8
  %.0.i.i.i.i.i.i.i.i35 = inttoptr i64 %212 to ptr
  %213 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i.i.i35, i64 %210
  %214 = load atomic i64, ptr %213 acquire, align 8
  %.0.i5.i.i.i.i.i.i.i = inttoptr i64 %214 to ptr
  %215 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %.0.i5.i.i.i.i.i.i.i, i64 %207
  store ptr %215, ptr %111, align 8
  %.pre10.i.i = load ptr, ptr %108, align 8
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.i: ; preds = %205, %203
  %216 = phi ptr [ %storemerge.i.i, %203 ], [ %.pre10.i.i, %205 ]
  %.0.i.i.i.i = phi ptr [ %204, %203 ], [ %215, %205 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %216, %218
  br i1 %219, label %220, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EppEv.exit.loopexit

220:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.i
  %221 = load i64, ptr %106, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %106, align 8
  store ptr null, ptr %111, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %226 = load atomic i64, ptr %225 acquire, align 8, !noalias !39
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %228 = load atomic i64, ptr %227 acquire, align 8, !noalias !39
  %.0.i.i.i.i.i.i1.i.i = inttoptr i64 %228 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %230 = icmp eq ptr %229, %.0.i.i.i.i.i.i1.i.i
  %231 = select i1 %230, i64 3, i64 64
  %232 = load ptr, ptr %224, align 8, !noalias !39
  br label %233

233:                                              ; preds = %239, %220
  %.012.i.i.i.i.i.i27 = phi i64 [ 0, %220 ], [ %240, %239 ]
  %234 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i1.i.i, i64 %.012.i.i.i.i.i.i27
  %235 = load atomic i64, ptr %234 monotonic, align 8, !noalias !39
  %.0.i.i.i.i.i.i.i28 = inttoptr i64 %235 to ptr
  %.not.i.i.i.i.i.i29 = icmp ult ptr %232, %.0.i.i.i.i.i.i.i28
  br i1 %.not.i.i.i.i.i.i29, label %239, label %236

236:                                              ; preds = %233
  %237 = shl nuw i64 1, %.012.i.i.i.i.i.i27
  %238 = and i64 %237, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i30

239:                                              ; preds = %233
  %240 = add nuw nsw i64 %.012.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i34 = icmp eq i64 %240, %231
  br i1 %exitcond.not.i.i.i.i.i.i34, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i30, label %233, !llvm.loop !34

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i30: ; preds = %239, %236
  %.09.i.i.i.i.i.i31 = phi i64 [ %238, %236 ], [ 8, %239 ]
  %.sroa.speculated.i.i.i.i32 = call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i.i31, i64 %226)
  %241 = load i64, ptr %106, align 8
  %242 = icmp ne i64 %241, %.sroa.speculated.i.i.i.i32
  %243 = load ptr, ptr %104, align 8
  %244 = icmp ne ptr %243, %224
  %.not3.i.i.i33 = select i1 %242, i1 true, i1 %244
  br i1 %.not3.i.i.i33, label %245, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EppEv.exit.loopexit

245:                                              ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i30
  %246 = load ptr, ptr %111, align 8
  %.not.i.i2.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i2.i.i, label %247, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit6.i.i

247:                                              ; preds = %245
  %248 = or i64 %241, 1
  %249 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %248, i1 true)
  %250 = xor i64 %249, 63
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %252 = load atomic i64, ptr %251 acquire, align 8
  %.0.i.i.i.i.i.i4.i.i = inttoptr i64 %252 to ptr
  %253 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i4.i.i, i64 %250
  %254 = load atomic i64, ptr %253 acquire, align 8
  %.0.i5.i.i.i.i.i5.i.i = inttoptr i64 %254 to ptr
  %255 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %.0.i5.i.i.i.i.i5.i.i, i64 %241
  store ptr %255, ptr %111, align 8
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit6.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit6.i.i: ; preds = %247, %245
  %.0.i.i3.i.i = phi ptr [ %246, %245 ], [ %255, %247 ]
  %256 = load ptr, ptr %.0.i.i3.i.i, align 8
  br label %203, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load i32, ptr %148, align 4
  %.pre69 = load i32, ptr %155, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_InitStorageEm.exit.i
  %257 = phi i32 [ %.pre69, %.loopexit.loopexit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_InitStorageEm.exit.i ]
  %258 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %154, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_InitStorageEm.exit.i ]
  %259 = icmp ult i32 %258, 17
  %260 = load ptr, ptr %18, align 8
  %spec.select.i.i = select i1 %259, ptr %18, ptr %260
  %261 = zext i32 %257 to i64
  %262 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i, i64 %261
  store ptr %0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 8, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 0, ptr %266, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc38 unwind label %354

.noexc38:                                         ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %267 = icmp eq i32 %257, 0
  br i1 %267, label %279, label %268

268:                                              ; preds = %.noexc38
  store i64 1, ptr %6, align 8
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %270, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_EE", i64 16), ptr %7, align 64
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %spec.select.i.i, ptr %271, align 64
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %262, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %6, ptr %273, align 16
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %8, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %19, ptr %275, align 32
  %276 = atomicrmw add ptr %269, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %276, -1
  br i1 %.not.i.i.i.i.i.i.i, label %277, label %.noexc.i37

277:                                              ; preds = %268
  %278 = ptrtoint ptr %6 to i64
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %278)
          to label %.noexc.i37 unwind label %287

.noexc.i37:                                       ; preds = %277, %268
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagEE", i64 16), ptr %7, align 64
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %279 unwind label %287

279:                                              ; preds = %.noexc.i37, %.noexc38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %281 = load atomic i8, ptr %280 monotonic, align 1
  %282 = icmp eq i8 %281, -1
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %289 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #28
  unreachable

287:                                              ; preds = %.noexc.i37, %277
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %.body39

289:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(264) %18)
          to label %290 unwind label %354

290:                                              ; preds = %289
  %291 = load i32, ptr %148, align 4
  %292 = icmp ult i32 %291, 17
  %293 = load ptr, ptr %18, align 8
  %spec.select.i.i.i.i = select i1 %292, ptr %18, ptr %293
  %294 = load i32, ptr %155, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i.i.i, i64 %295
  %.not7.i.i = icmp eq i32 %294, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %290, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %323, %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %290 ]
  %297 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 7
  %.not.i.i.i.i.i41 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i
  %302 = and i64 %299, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = atomicrmw sub ptr %303, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %301, %.lr.ph.i.i
  %305 = load i32, ptr %.08.i.i, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %305, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i, label %306

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %307 = and i32 %305, 255
  %308 = lshr i32 %305, 8
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = mul nuw nsw i32 %308, 24
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %317 = and i32 %316, 2147483647
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i

319:                                              ; preds = %306
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i: ; preds = %319, %306, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i42 = icmp eq ptr %323, %296
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i.i
  %.pre.i = load i32, ptr %148, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %290
  %324 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %291, %290 ]
  %325 = icmp ult i32 %324, 17
  br i1 %325, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit, label %326

326:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i
  %327 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %327) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.i, %326
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %13, align 8
  %328 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %328, null
  br i1 %.not.i, label %333, label %329

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %333 unwind label %.loopexit.split-lp.i

333:                                              ; preds = %329, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev.exit
  %334 = load atomic i64, ptr %29 monotonic, align 8
  %.not10.i.i = icmp eq i64 %334, 0
  br i1 %.not10.i.i, label %.loopexit1.i, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %333, %.noexc.i44
  %335 = phi i64 [ %345, %.noexc.i44 ], [ %334, %333 ]
  %.0.i.i.i = inttoptr i64 %335 to ptr
  %336 = load ptr, ptr %.0.i.i.i, align 8
  %337 = ptrtoint ptr %336 to i64
  store atomic i64 %337, ptr %29 monotonic, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = shl i64 16, %339
  %341 = add nuw i64 %340, 16
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull %.0.i.i.i, i64 noundef %341)
          to label %.noexc.i44 unwind label %.loopexit.i

.noexc.i44:                                       ; preds = %.lr.ph.i.i43
  %345 = load atomic i64, ptr %29 monotonic, align 8
  %.not.i.i45 = icmp eq i64 %345, 0
  br i1 %.not.i.i45, label %.loopexit1.i, label %.lr.ph.i.i43, !llvm.loop !44

.loopexit1.i:                                     ; preds = %.noexc.i44, %333
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store atomic i64 0, ptr %346 monotonic, align 8
  invoke void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %33)
          to label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev.exit unwind label %347

347:                                              ; preds = %.loopexit1.i
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #28
  unreachable

.loopexit.i:                                      ; preds = %.lr.ph.i.i43
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %350

.loopexit.split-lp.i:                             ; preds = %329
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %350

350:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %351 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %351) #28
  unreachable

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev.exit: ; preds = %.loopexit1.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %21, label %352, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

352:                                              ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %353 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE16TraceKeyData_210, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %353) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev.exit, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

354:                                              ; preds = %.loopexit, %289
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %287, %354
  %eh.lpad-body40 = phi { ptr, i32 } [ %355, %354 ], [ %288, %287 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #15
  br label %.body15

.body15:                                          ; preds = %194, %196, %192, %80, %.body39
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body40, %.body39 ], [ %193, %192 ], [ %81, %80 ], [ %197, %196 ], [ %195, %194 ]
  call void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #15
  br label %.body

.body:                                            ; preds = %39, %.body15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body15 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %21, label %356, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit46

356:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %357 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE16TraceKeyData_210, ptr %4, align 8
  %.sroa.7.12.insert.insert52 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert52, i64 noundef %357) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit46: ; preds = %.body, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::segmented_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %12 = load atomic i64, ptr %11 acquire, align 8, !noalias !46
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !46
  %.0.i.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i
  %17 = select i1 %16, i64 3, i64 64
  %18 = load ptr, ptr %10, align 8, !noalias !46
  br label %19

19:                                               ; preds = %19, %2
  %.012.i.i.i.i.i = phi i64 [ 0, %2 ], [ %22, %19 ]
  %20 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i.i, i64 %.012.i.i.i.i.i
  %21 = load atomic i64, ptr %20 monotonic, align 8, !noalias !46
  %.0.i.i.i.i.i.i = inttoptr i64 %21 to ptr
  %.not.i.i.i.i.i = icmp uge ptr %18, %.0.i.i.i.i.i.i
  %22 = add nuw nsw i64 %.012.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %22, %17
  %or.cond = select i1 %.not.i.i.i.i.i, i1 true, i1 %exitcond.not.i.i.i.i.i
  br i1 %or.cond, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader, label %19, !llvm.loop !34

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader: ; preds = %19
  %.fr15 = freeze ptr %4
  %.not = icmp eq ptr %.fr15, %10
  %23 = getelementptr inbounds nuw i8, ptr %.fr15, i64 16
  br i1 %.not, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.us

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.us: ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us
  %.sroa.6.0.us = phi i64 [ %45, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us ], [ %6, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader ]
  %.sroa.10.0.us = phi ptr [ null, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us ], [ %8, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader ]
  %24 = load atomic i64, ptr %11 acquire, align 8, !noalias !49
  %25 = load atomic i64, ptr %13 acquire, align 8, !noalias !49
  %.0.i.i.i.i.i.i.i2.us = inttoptr i64 %25 to ptr
  %26 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i2.us
  %27 = select i1 %26, i64 3, i64 64
  %28 = load ptr, ptr %10, align 8, !noalias !49
  br label %29

29:                                               ; preds = %29, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.us
  %.012.i.i.i.i.i3.us = phi i64 [ 0, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.us ], [ %32, %29 ]
  %30 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i.i2.us, i64 %.012.i.i.i.i.i3.us
  %31 = load atomic i64, ptr %30 monotonic, align 8, !noalias !49
  %.0.i.i.i.i.i.i4.us = inttoptr i64 %31 to ptr
  %.not.i.i.i.i.i5.us = icmp uge ptr %28, %.0.i.i.i.i.i.i4.us
  %32 = add nuw nsw i64 %.012.i.i.i.i.i3.us, 1
  %exitcond.not.i.i.i.i.i8.us = icmp eq i64 %32, %27
  %or.cond14 = select i1 %.not.i.i.i.i.i5.us, i1 true, i1 %exitcond.not.i.i.i.i.i8.us
  br i1 %or.cond14, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us, label %29, !llvm.loop !34

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us: ; preds = %29
  %.not.i.i.i.us = icmp eq ptr %.sroa.10.0.us, null
  br i1 %.not.i.i.i.us, label %33, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us

33:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us
  %34 = or i64 %.sroa.6.0.us, 1
  %35 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = xor i64 %35, 63
  %37 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i.i.i.i.i2.i.us = inttoptr i64 %37 to ptr
  %38 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i2.i.us, i64 %36
  %39 = load atomic i64, ptr %38 acquire, align 8
  %.0.i5.i.i.i.i.i.i.us = inttoptr i64 %39 to ptr
  %40 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %.0.i5.i.i.i.i.i.i.us, i64 %.sroa.6.0.us
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us: ; preds = %33, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us
  %.sroa.10.1.us = phi ptr [ %40, %33 ], [ %.sroa.10.0.us, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us ]
  %41 = load ptr, ptr %.sroa.10.1.us, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.us, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  %45 = add i64 %.sroa.6.0.us, 1
  br i1 %44, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.us, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS8_EELm128EEENS9_ISK_EEEES8_EE.exit, !llvm.loop !52

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit: ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader, %72
  %.sroa.6.0 = phi i64 [ %73, %72 ], [ %6, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader ]
  %.sroa.10.0 = phi ptr [ null, %72 ], [ %8, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader ]
  %46 = load atomic i64, ptr %11 acquire, align 8, !noalias !49
  %47 = load atomic i64, ptr %13 acquire, align 8, !noalias !49
  %.0.i.i.i.i.i.i.i2 = inttoptr i64 %47 to ptr
  %48 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i2
  %49 = select i1 %48, i64 3, i64 64
  %50 = load ptr, ptr %10, align 8, !noalias !49
  br label %51

51:                                               ; preds = %57, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit
  %.012.i.i.i.i.i3 = phi i64 [ 0, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit ], [ %58, %57 ]
  %52 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i.i2, i64 %.012.i.i.i.i.i3
  %53 = load atomic i64, ptr %52 monotonic, align 8, !noalias !49
  %.0.i.i.i.i.i.i4 = inttoptr i64 %53 to ptr
  %.not.i.i.i.i.i5 = icmp ult ptr %50, %.0.i.i.i.i.i.i4
  br i1 %.not.i.i.i.i.i5, label %57, label %54

54:                                               ; preds = %51
  %55 = shl nuw i64 1, %.012.i.i.i.i.i3
  %56 = and i64 %55, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %.012.i.i.i.i.i3, 1
  %exitcond.not.i.i.i.i.i8 = icmp eq i64 %58, %49
  br i1 %exitcond.not.i.i.i.i.i8, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i, label %51, !llvm.loop !34

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i: ; preds = %57, %54
  %.09.i.i.i.i.i6 = phi i64 [ %56, %54 ], [ 8, %57 ]
  %.sroa.speculated.i.i.i7 = tail call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i6, i64 %46)
  %.not16 = icmp eq i64 %.sroa.6.0, %.sroa.speculated.i.i.i7
  br i1 %.not16, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS8_EELm128EEENS9_ISK_EEEES8_EE.exit, label %59

59:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.10.0, null
  br i1 %.not.i.i.i, label %60, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i

60:                                               ; preds = %59
  %61 = or i64 %.sroa.6.0, 1
  %62 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %61, i1 true)
  %63 = xor i64 %62, 63
  %64 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i.i.i.i.i2.i = inttoptr i64 %64 to ptr
  %65 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i2.i, i64 %63
  %66 = load atomic i64, ptr %65 acquire, align 8
  %.0.i5.i.i.i.i.i.i = inttoptr i64 %66 to ptr
  %67 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %.0.i5.i.i.i.i.i.i, i64 %.sroa.6.0
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i: ; preds = %60, %59
  %.sroa.10.1 = phi ptr [ %67, %60 ], [ %.sroa.10.0, %59 ]
  %68 = load ptr, ptr %.sroa.10.1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.10.1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS8_EELm128EEENS9_ISK_EEEES8_EE.exit

72:                                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i
  %73 = add i64 %.sroa.6.0, 1
  br label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit, !llvm.loop !52

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS8_EELm128EEENS9_ISK_EEEES8_EE.exit: ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  %.us-phi = phi i64 [ %.sroa.6.0, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %.sroa.6.0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i ], [ %.sroa.6.0.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us ]
  %.us-phi12 = phi ptr [ %68, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i ], [ null, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %41, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us ]
  %.us-phi13 = phi ptr [ %.sroa.10.1, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i ], [ %.sroa.10.0, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %.sroa.10.1.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us ]
  store ptr %9, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fr15, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.us-phi, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.us-phi13, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.us-phi12, ptr %.sroa.14.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::segmented_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %12 = load atomic i64, ptr %11 acquire, align 8, !noalias !53
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !53
  %.0.i.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i
  %17 = select i1 %16, i64 3, i64 64
  %18 = load ptr, ptr %10, align 8, !noalias !53
  br label %19

19:                                               ; preds = %19, %2
  %.012.i.i.i.i.i = phi i64 [ 0, %2 ], [ %22, %19 ]
  %20 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i.i, i64 %.012.i.i.i.i.i
  %21 = load atomic i64, ptr %20 monotonic, align 8, !noalias !53
  %.0.i.i.i.i.i.i = inttoptr i64 %21 to ptr
  %.not.i.i.i.i.i = icmp uge ptr %18, %.0.i.i.i.i.i.i
  %22 = add nuw nsw i64 %.012.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %22, %17
  %or.cond = select i1 %.not.i.i.i.i.i, i1 true, i1 %exitcond.not.i.i.i.i.i
  br i1 %or.cond, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader, label %19, !llvm.loop !34

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader: ; preds = %19
  %.fr15 = freeze ptr %4
  %.not = icmp eq ptr %.fr15, %10
  %23 = getelementptr inbounds nuw i8, ptr %.fr15, i64 16
  br i1 %.not, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.us

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.us: ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us
  %.sroa.6.0.us = phi i64 [ %45, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us ], [ %6, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader ]
  %.sroa.10.0.us = phi ptr [ null, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us ], [ %8, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader ]
  %24 = load atomic i64, ptr %11 acquire, align 8, !noalias !56
  %25 = load atomic i64, ptr %13 acquire, align 8, !noalias !56
  %.0.i.i.i.i.i.i.i2.us = inttoptr i64 %25 to ptr
  %26 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i2.us
  %27 = select i1 %26, i64 3, i64 64
  %28 = load ptr, ptr %10, align 8, !noalias !56
  br label %29

29:                                               ; preds = %29, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.us
  %.012.i.i.i.i.i3.us = phi i64 [ 0, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.us ], [ %32, %29 ]
  %30 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i.i2.us, i64 %.012.i.i.i.i.i3.us
  %31 = load atomic i64, ptr %30 monotonic, align 8, !noalias !56
  %.0.i.i.i.i.i.i4.us = inttoptr i64 %31 to ptr
  %.not.i.i.i.i.i5.us = icmp uge ptr %28, %.0.i.i.i.i.i.i4.us
  %32 = add nuw nsw i64 %.012.i.i.i.i.i3.us, 1
  %exitcond.not.i.i.i.i.i8.us = icmp eq i64 %32, %27
  %or.cond14 = select i1 %.not.i.i.i.i.i5.us, i1 true, i1 %exitcond.not.i.i.i.i.i8.us
  br i1 %or.cond14, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us, label %29, !llvm.loop !34

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us: ; preds = %29
  %.not.i.i.i.us = icmp eq ptr %.sroa.10.0.us, null
  br i1 %.not.i.i.i.us, label %33, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us

33:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us
  %34 = or i64 %.sroa.6.0.us, 1
  %35 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = xor i64 %35, 63
  %37 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i.i.i.i.i2.i.us = inttoptr i64 %37 to ptr
  %38 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i2.i.us, i64 %36
  %39 = load atomic i64, ptr %38 acquire, align 8
  %.0.i5.i.i.i.i.i.i.us = inttoptr i64 %39 to ptr
  %40 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %.0.i5.i.i.i.i.i.i.us, i64 %.sroa.6.0.us
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us: ; preds = %33, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us
  %.sroa.10.1.us = phi ptr [ %40, %33 ], [ %.sroa.10.0.us, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us ]
  %41 = load ptr, ptr %.sroa.10.1.us, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.us, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  %45 = add i64 %.sroa.6.0.us, 1
  br i1 %44, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.us, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS8_EELm128EEENS9_ISK_EEEES8_EE.exit, !llvm.loop !52

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit: ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader, %72
  %.sroa.6.0 = phi i64 [ %73, %72 ], [ %6, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader ]
  %.sroa.10.0 = phi ptr [ null, %72 ], [ %8, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit.preheader ]
  %46 = load atomic i64, ptr %11 acquire, align 8, !noalias !56
  %47 = load atomic i64, ptr %13 acquire, align 8, !noalias !56
  %.0.i.i.i.i.i.i.i2 = inttoptr i64 %47 to ptr
  %48 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i2
  %49 = select i1 %48, i64 3, i64 64
  %50 = load ptr, ptr %10, align 8, !noalias !56
  br label %51

51:                                               ; preds = %57, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit
  %.012.i.i.i.i.i3 = phi i64 [ 0, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit ], [ %58, %57 ]
  %52 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i.i2, i64 %.012.i.i.i.i.i3
  %53 = load atomic i64, ptr %52 monotonic, align 8, !noalias !56
  %.0.i.i.i.i.i.i4 = inttoptr i64 %53 to ptr
  %.not.i.i.i.i.i5 = icmp ult ptr %50, %.0.i.i.i.i.i.i4
  br i1 %.not.i.i.i.i.i5, label %57, label %54

54:                                               ; preds = %51
  %55 = shl nuw i64 1, %.012.i.i.i.i.i3
  %56 = and i64 %55, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %.012.i.i.i.i.i3, 1
  %exitcond.not.i.i.i.i.i8 = icmp eq i64 %58, %49
  br i1 %exitcond.not.i.i.i.i.i8, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i, label %51, !llvm.loop !34

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i: ; preds = %57, %54
  %.09.i.i.i.i.i6 = phi i64 [ %56, %54 ], [ 8, %57 ]
  %.sroa.speculated.i.i.i7 = tail call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i6, i64 %46)
  %.not16 = icmp eq i64 %.sroa.6.0, %.sroa.speculated.i.i.i7
  br i1 %.not16, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS8_EELm128EEENS9_ISK_EEEES8_EE.exit, label %59

59:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.10.0, null
  br i1 %.not.i.i.i, label %60, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i

60:                                               ; preds = %59
  %61 = or i64 %.sroa.6.0, 1
  %62 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %61, i1 true)
  %63 = xor i64 %62, 63
  %64 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i.i.i.i.i2.i = inttoptr i64 %64 to ptr
  %65 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i.i.i2.i, i64 %63
  %66 = load atomic i64, ptr %65 acquire, align 8
  %.0.i5.i.i.i.i.i.i = inttoptr i64 %66 to ptr
  %67 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %.0.i5.i.i.i.i.i.i, i64 %.sroa.6.0
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i: ; preds = %60, %59
  %.sroa.10.1 = phi ptr [ %67, %60 ], [ %.sroa.10.0, %59 ]
  %68 = load ptr, ptr %.sroa.10.1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.10.1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS8_EELm128EEENS9_ISK_EEEES8_EE.exit

72:                                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i
  %73 = add i64 %.sroa.6.0, 1
  br label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EC2ERKSC_.exit, !llvm.loop !52

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEES6_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS8_EELm128EEENS9_ISK_EEEES8_EE.exit: ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  %.us-phi = phi i64 [ %.sroa.6.0, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %.sroa.6.0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i ], [ %.sroa.6.0.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us ]
  %.us-phi12 = phi ptr [ %68, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i ], [ null, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %41, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us ]
  %.us-phi13 = phi ptr [ %.sroa.10.1, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i ], [ %.sroa.10.0, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %.sroa.10.1.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESB_EptEv.exit.i.us ]
  store ptr %9, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fr15, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.us-phi, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.us-phi13, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.us-phi12, ptr %.sroa.14.0..sroa_idx, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i: ; preds = %32, %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %36, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !43

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit, %1
  %37 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %38 = icmp ult i32 %37, 17
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit
  %40 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %40) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv.exit: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not10.i = icmp eq i64 %10, 0
  br i1 %.not10.i, label %.loopexit1, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.noexc
  %11 = phi i64 [ %21, %.noexc ], [ %10, %8 ]
  %.0.i.i = inttoptr i64 %11 to ptr
  %12 = load ptr, ptr %.0.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  store atomic i64 %13, ptr %9 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 16, %15
  %17 = add nuw i64 %16, 16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i.i, i64 noundef %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %21 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.loopexit1, label %.lr.ph.i, !llvm.loop !44

.loopexit1:                                       ; preds = %.noexc, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %23)
          to label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEED2Ev.exit unwind label %24

24:                                               ; preds = %.loopexit1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEED2Ev.exit: ; preds = %.loopexit1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
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
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge36, label %.lr.ph35.split

.lr.ph35.splitthread-pre-split:                   ; preds = %._crit_edge
  %.pr = load ptr, ptr %25, align 8
  br label %.lr.ph35.split

.lr.ph35.split:                                   ; preds = %.lr.ph35, %.lr.ph35.splitthread-pre-split
  %30 = phi ptr [ %.pr, %.lr.ph35.splitthread-pre-split ], [ %28, %.lr.ph35 ]
  %.033 = phi ptr [ %94, %.lr.ph35.splitthread-pre-split ], [ %spec.select.i.i, %.lr.ph35 ]
  %.not2930 = icmp eq ptr %30, null
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph35.split, %93
  %.sroa.014.031 = phi ptr [ %.sroa.014.1, %93 ], [ %30, %.lr.ph35.split ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.031, i64 8
  %32 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.033)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.lr.ph
  br i1 %32, label %34, label %91

34:                                               ; preds = %33
  %35 = load i64, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.031, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %35
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %42, %34
  %.0.i.i.i.i = phi ptr [ %41, %34 ], [ %43, %42 ]
  %43 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %43, %.sroa.014.031
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseENS3_14_Node_iteratorIS1_Lb1ELb1EEE.exit.i, label %42, !llvm.loop !59

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseENS3_14_Node_iteratorIS1_Lb1ELb1EEE.exit.i: ; preds = %42
  %44 = icmp eq ptr %.0.i.i.i.i, %41
  %45 = load ptr, ptr %.sroa.014.031, align 8
  %.not18.i = icmp eq ptr %45, null
  br i1 %44, label %46, label %59

46:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseENS3_14_Node_iteratorIS1_Lb1ELb1EEE.exit.i
  br i1 %.not18.i, label %.thread23.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %35
  %.not9.i.i = icmp eq i64 %50, %38
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds ptr, ptr %39, i64 %50
  store ptr %41, ptr %52, align 8
  %.pre.i = load ptr, ptr %24, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %38
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %51, %46
  %53 = phi ptr [ %41, %46 ], [ %.pre25.i, %51 ]
  %54 = phi ptr [ %39, %46 ], [ %.pre.i, %51 ]
  %55 = getelementptr inbounds ptr, ptr %54, i64 %38
  %56 = icmp eq ptr %25, %53
  br i1 %56, label %57, label %58

57:                                               ; preds = %.thread23.i
  store ptr %45, ptr %25, align 8
  br label %58

58:                                               ; preds = %57, %.thread23.i
  store ptr null, ptr %55, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i

59:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5eraseENS3_14_Node_iteratorIS1_Lb1ELb1EEE.exit.i
  br i1 %.not18.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %35
  %.not17.i = icmp eq i64 %63, %38
  br i1 %.not17.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds ptr, ptr %39, i64 %63
  store ptr %.0.i.i.i.i, ptr %65, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i: ; preds = %64, %60, %59, %58, %47
  %66 = load ptr, ptr %.sroa.014.031, align 8
  store ptr %66, ptr %.0.i.i.i.i, align 8
  %67 = load i32, ptr %31, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %85, label %68

68:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %79 = and i32 %78, 2147483647
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %85 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #28
  unreachable

85:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit.i, %68, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.031, i64 noundef 24) #27
  %86 = load i64, ptr %27, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %27, align 8
  br label %93

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %._crit_edge36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %7, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

89:                                               ; preds = %88
  fence syncscope("singlethread") seq_cst
  %90 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_270, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %90) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %88, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

91:                                               ; preds = %33
  %92 = load ptr, ptr %.sroa.014.031, align 8
  br label %93

93:                                               ; preds = %91, %85
  %.sroa.014.1 = phi ptr [ %66, %85 ], [ %92, %91 ]
  %.not29 = icmp eq ptr %.sroa.014.1, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %93, %.lr.ph35.split
  %94 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %94, %23
  br i1 %.not, label %._crit_edge36, label %.lr.ph35.splitthread-pre-split, !llvm.loop !61

._crit_edge36:                                    ; preds = %._crit_edge, %.lr.ph35, %15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %._crit_edge36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %7, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13

96:                                               ; preds = %95
  fence syncscope("singlethread") seq_cst
  %97 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE16TraceKeyData_270, ptr %4, align 8
  %.sroa.7.12.insert.insert23 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert23, i64 noundef %97) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13: ; preds = %95, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i2, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i3 = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %58, label %59, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i4, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i5 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load i32, ptr %75, align 8
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %77

77:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7
  %78 = and i32 %76, 255
  %79 = lshr i32 %76, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %88 = and i32 %87, 2147483647
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7, %77, %90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE, i64 16), ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i8 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

101:                                              ; preds = %97
  %.not68.i.i.i.i = icmp eq i32 %99, -2
  br i1 %.not68.i.i.i.i, label %109, label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %99, 1
  %104 = cmpxchg weak ptr %98, i32 %99, i32 %103 release monotonic, align 4
  %105 = extractvalue { i32, i1 } %104, 1
  %106 = extractvalue { i32, i1 } %104, 0
  br i1 %105, label %107, label %109

107:                                              ; preds = %102
  %108 = icmp eq i32 %99, -1
  br i1 %108, label %113, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

109:                                              ; preds = %102, %101
  %.067.i.i.i.i = phi i32 [ %106, %102 ], [ -2, %101 ]
  %110 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %96, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %117

.noexc.i.i:                                       ; preds = %109
  br i1 %110, label %113, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %97
  %111 = atomicrmw sub ptr %98, i32 1 release, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i.i, %107
  %114 = load ptr, ptr %96, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(12) %96) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %107, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %113
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #27
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase14GetInputScenesEv() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase13_PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.53") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema14GetSchemaTokenEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema7Builder8SetPathsERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE3NewERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEC2ERKS3_.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not18.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  %.sink.i.i = select i1 %.not18.i.i, ptr %10, ptr %9
  %11 = atomicrmw add ptr %.sink.i.i, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEC2ERKS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEC2ERKS3_.exit: ; preds = %.sink.split.i.i, %2
  store ptr %3, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEEC2IS5_vEEPT_.exit unwind label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEC2ERKS3_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  invoke void @__cxa_rethrow() #29
          to label %27 unwind label %21

21:                                               ; preds = %14
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
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

27:                                               ; preds = %14
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEEC2IS5_vEEPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %29, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %30, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema7Builder17SetPrototypeRootsERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdInstancedBySchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit7, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit7

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit7

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit7: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED2Ev.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE8GetValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7SdfPathEEEEERKT_.exit, label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %.sink.i.i.i.i.i.i = select i1 %.not18.i.i.i.i.i.i, ptr %12, ptr %11
  %13 = atomicrmw add ptr %.sink.i.i.i.i.i.i, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7SdfPathEEEEERKT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7SdfPathEEEEERKT_.exit: ; preds = %3, %.sink.split.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store atomic i32 0, ptr %14 seq_cst, align 4
  store ptr %6, ptr %0, align 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, float noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE13GetTypedValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ERKS2_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not18.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  %.sink.i = select i1 %.not18.i, ptr %10, ptr %9
  %11 = atomicrmw add ptr %.sink.i, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ERKS2_.exit: ; preds = %3, %.sink.split.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEEC2ERKS7_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEEC2ERKS7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEEC2ERKS7_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(44) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i: ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit: ; preds = %1, %3, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE4HashERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %3, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %6 = phi i64 [ %3, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %7 = add i64 %.05.i.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %.024.i.i.i.i.i.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %6, %12
  %14 = add i64 %13, 1
  %15 = mul i64 %14, %13
  %16 = lshr i64 %15, 1
  %17 = zext i32 %10 to i64
  %18 = add nuw nsw i64 %12, %17
  %19 = add nuw i64 %18, %16
  %20 = add nuw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %17
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = mul i64 %23, -7046029254386353067
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE4HashERKS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE4HashERKS4_.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %1 ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i ]
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.i.i.i.i)
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre7.i.i = load ptr, ptr %0, align 8
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(40) %.pre7.i.i, i64 32, i1 false), !noalias !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.pre7.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !64
  store ptr %10, ptr %8, align 8, !noalias !64
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %11 seq_cst, align 4, !noalias !64
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !64
  br label %19

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !64
  %.not18.i.i.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds i8, ptr %10, i64 -16
  %.sink.i.i.i.i.i = select i1 %.not18.i.i.i.i.i, ptr %15, ptr %14
  %16 = atomicrmw add ptr %.sink.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !64
  %.pre.i.i = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %17 seq_cst, align 4, !noalias !64
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4, !noalias !64
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread.i.i
  %20 = phi ptr [ %.pre7.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread.i.i ], [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = atomicrmw sub ptr %21, i32 1 release, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit.i.i

24:                                               ; preds = %19
  fence acquire
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(44) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i.i.i: ; preds = %24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 48) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i.i.i, %19, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfPath>::_Streamer", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7SdfPathEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE9HoldsTypeERKS4_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(59) @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE, ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE9HoldsTypeERKS4_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE9HoldsTypeERKS4_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !67
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 32, i1 false), !noalias !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !67
  store ptr %8, ptr %6, align 8, !noalias !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_.exit, label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !67
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %.sink.i.i.i.i.i.i.i = select i1 %.not18.i.i.i.i.i.i.i, ptr %11, ptr %10
  %12 = atomicrmw add ptr %.sink.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !67
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_.exit: ; preds = %2, %.sink.split.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store atomic i32 0, ptr %13 seq_cst, align 4, !noalias !67
  store ptr %5, ptr %0, align 8, !alias.scope !67
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %.pre = load i64, ptr %0, align 8
  %.pre5 = load i64, ptr %1, align 8
  %.not.i.i = icmp eq i64 %.pre, %.pre5
  %or.cond = select i1 %7, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread

8:                                                ; preds = %2
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %.ptr.i.i, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i: ; preds = %15, %11, %8
  %20 = phi i32 [ 1, %8 ], [ %19, %15 ], [ 2, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i: ; preds = %28, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i
  %33 = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i ], [ %32, %28 ], [ 2, %24 ]
  %.not6.i.i = icmp ne i32 %20, %33
  %brmerge.i.i = or i1 %10, %.not6.i.i
  br i1 %brmerge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i, label %34

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 8, i64 12
  %gepdiff.i.i = select i1 %37, i64 4, i64 %41
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.ptr.i.i, ptr noundef nonnull dereferenceable(1) %21, i64 %gepdiff.i.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i
  br i1 %.not6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit: ; preds = %34, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread: ; preds = %34, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit
  %.not.i = icmp eq i64 %.pre, %.pre5
  br i1 %.not.i, label %47, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %.ptr.i, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i: ; preds = %54, %50, %47
  %59 = phi i32 [ 1, %47 ], [ %58, %54 ], [ 2, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i, label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i: ; preds = %67, %63, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i
  %72 = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i ], [ %71, %67 ], [ 2, %63 ]
  %.not6.i = icmp ne i32 %59, %72
  %brmerge.i = or i1 %49, %.not6.i
  br i1 %brmerge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit, label %73

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i64 8, i64 12
  %gepdiff.i = select i1 %76, i64 4, i64 %80
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.ptr.i, ptr noundef nonnull dereferenceable(1) %60, i64 %gepdiff.i)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %81, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i
  br i1 %.not6.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, label %81

81:                                               ; preds = %73, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit
  %82 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %4, i64 %.pre
  %.not9.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %6, %81 ]
  %.0810.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %4, %81 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %.011.i.i.i.i, align 4
  %83 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp ne ptr %84, %82
  %or.cond7.not = select i1 %83, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond7.not, label %.lr.ph.i.i.i.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, !llvm.loop !15

_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread, %81, %73, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit
  %86 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit ], [ false, %73 ], [ true, %81 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread ], [ %83, %.lr.ph.i.i.i.i ]
  ret i1 %86
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7SdfPathEE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._Copier, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not1.i.i = icmp eq ptr %11, null
  br i1 %.not1.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %8, i64 -16
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %0, align 8
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %16, i64 %17
  %.not56.i = icmp eq i64 %17, 0
  br i1 %.not56.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.07.i = phi ptr [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %16, %15 ]
  %19 = load i32, ptr %.07.i, align 4
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %33, %20, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not5.i = icmp eq ptr %37, %18
  br i1 %.not5.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !70

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i, %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i, %15
  store i64 0, ptr %0, align 8
  %.pre = load ptr, ptr %4, align 8
  %.pre1 = load ptr, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit: ; preds = %3, %.loopexit.i
  %38 = phi ptr [ %2, %3 ], [ %.pre1, %.loopexit.i ]
  %39 = phi ptr [ %1, %3 ], [ %.pre, %.loopexit.i ]
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  store ptr %4, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %44, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6resizeIZNS2_6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES8_S8_E7_CopierEEvmOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6resizeIZNS2_6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES8_S8_E7_CopierEEvmOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not1.i.i = icmp eq ptr %13, null
  br i1 %.not1.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i: ; preds = %11
  %14 = getelementptr inbounds i8, ptr %10, i64 -16
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %0, align 8
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %18, i64 %19
  %.not56.i = icmp eq i64 %19, 0
  br i1 %.not56.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.07.i = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %18, %17 ]
  %21 = load i32, ptr %.07.i, align 4
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %35, %22, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not5.i = icmp eq ptr %39, %20
  br i1 %.not5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split, label %.lr.ph.i, !llvm.loop !70

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i, %11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split

40:                                               ; preds = %6
  %41 = icmp ugt i64 %1, %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %68

44:                                               ; preds = %40
  %45 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i.i.i = icmp eq ptr %47, %50
  br i1 %.not9.i.i.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %45, %44 ]
  %.0810.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %47, %44 ]
  %51 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %51, ptr %.011.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = and i32 %51, 255
  %54 = lshr i32 %51, 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %66, %50
  br i1 %.not.i.i.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

68:                                               ; preds = %40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not1.i = icmp eq ptr %70, null
  br i1 %.not1.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit: ; preds = %68
  %71 = getelementptr inbounds i8, ptr %43, i64 -16
  %72 = load atomic i64, ptr %71 seq_cst, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit
  br i1 %41, label %75, label %.lr.ph.preheader

75:                                               ; preds = %74
  %76 = load ptr, ptr %42, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %1, %78
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit

80:                                               ; preds = %75
  %81 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %82 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %76, i64 %4
  %.not9.i.i.i.i47 = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %80, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i49 = phi ptr [ %99, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %81, %80 ]
  %.0810.i.i.i.i50 = phi ptr [ %98, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %76, %80 ]
  %83 = load i32, ptr %.0810.i.i.i.i50, align 4
  store i32 %83, ptr %.011.i.i.i.i49, align 4
  %.not.i.i.i.i.i.i.i51 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i48
  %85 = and i32 %83, 255
  %86 = lshr i32 %83, 8
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = mul nuw nsw i32 %86, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = atomicrmw add ptr %93, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %84, %.lr.ph.i.i.i.i48
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i49, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i50, i64 4
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i50, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i49, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %98, %82
  br i1 %.not.i.i.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i48, !llvm.loop !72

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %80, %75
  %.1 = phi ptr [ %43, %75 ], [ %81, %80 ], [ %81, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i.i.i.i53 = icmp eq ptr %101, %104
  br i1 %.not9.i.i.i.i53, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i54.preheader

.lr.ph.i.i.i.i54.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit
  %105 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %.1, i64 %4
  br label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %.lr.ph.i.i.i.i54.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58
  %.011.i.i.i.i55 = phi ptr [ %122, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58 ], [ %105, %.lr.ph.i.i.i.i54.preheader ]
  %.0810.i.i.i.i56 = phi ptr [ %121, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58 ], [ %101, %.lr.ph.i.i.i.i54.preheader ]
  %106 = load i32, ptr %.0810.i.i.i.i56, align 4
  store i32 %106, ptr %.011.i.i.i.i55, align 4
  %.not.i.i.i.i.i.i.i57 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i54
  %108 = and i32 %106, 255
  %109 = lshr i32 %106, 8
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i32 %109, 24
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = atomicrmw add ptr %116, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58: ; preds = %107, %.lr.ph.i.i.i.i54
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i55, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i56, i64 4
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i56, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i55, i64 8
  %.not.i.i.i.i59 = icmp eq ptr %121, %104
  br i1 %.not.i.i.i.i59, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i54, !llvm.loop !71

.lr.ph.preheader:                                 ; preds = %74
  %123 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %43, i64 %4
  %124 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %43, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.04081 = phi ptr [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %124, %.lr.ph.preheader ]
  %125 = load i32, ptr %.04081, align 4
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %126

126:                                              ; preds = %.lr.ph
  %127 = and i32 %125, 255
  %128 = lshr i32 %125, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = mul nuw nsw i32 %128, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %137 = and i32 %136, 2147483647
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

139:                                              ; preds = %126
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %.lr.ph, %126, %139
  %143 = getelementptr inbounds nuw i8, ptr %.04081, i64 8
  %.not44 = icmp eq ptr %143, %123
  br i1 %.not44, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph, !llvm.loop !73

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread_crit_edge, %68
  %144 = phi ptr [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread_crit_edge ], [ %43, %68 ]
  %145 = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %146 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %147 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %144, i64 %145
  %.not9.i.i.i.i61 = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66
  %.011.i.i.i.i63 = phi ptr [ %164, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66 ], [ %146, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread ]
  %.0810.i.i.i.i64 = phi ptr [ %163, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66 ], [ %144, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread ]
  %148 = load i32, ptr %.0810.i.i.i.i64, align 4
  store i32 %148, ptr %.011.i.i.i.i63, align 4
  %.not.i.i.i.i.i.i.i65 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i62
  %150 = and i32 %148, 255
  %151 = lshr i32 %148, 8
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = mul nuw nsw i32 %151, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw add ptr %158, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66: ; preds = %149, %.lr.ph.i.i.i.i62
  %160 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i63, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i64, i64 4
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i64, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i63, i64 8
  %.not.i.i.i.i67 = icmp eq ptr %163, %147
  br i1 %.not.i.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68, label %.lr.ph.i.i.i.i62, !llvm.loop !72

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread
  br i1 %41, label %165, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i.i.i69 = icmp eq ptr %167, %170
  br i1 %.not9.i.i.i.i69, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i70.preheader

.lr.ph.i.i.i.i70.preheader:                       ; preds = %165
  %171 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %146, i64 %4
  br label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %.lr.ph.i.i.i.i70.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74
  %.011.i.i.i.i71 = phi ptr [ %188, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %171, %.lr.ph.i.i.i.i70.preheader ]
  %.0810.i.i.i.i72 = phi ptr [ %187, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %167, %.lr.ph.i.i.i.i70.preheader ]
  %172 = load i32, ptr %.0810.i.i.i.i72, align 4
  store i32 %172, ptr %.011.i.i.i.i71, align 4
  %.not.i.i.i.i.i.i.i73 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i70
  %174 = and i32 %172, 255
  %175 = lshr i32 %172, 8
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = mul nuw nsw i32 %175, 24
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = atomicrmw add ptr %182, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74: ; preds = %173, %.lr.ph.i.i.i.i70
  %184 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i71, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i72, i64 4
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %184, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i72, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i71, i64 8
  %.not.i.i.i.i75 = icmp eq ptr %187, %170
  br i1 %.not.i.i.i.i75, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i70, !llvm.loop !71

_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %165, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit, %44, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68
  %.0 = phi ptr [ %146, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68 ], [ %45, %44 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit ], [ %146, %165 ], [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.1, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58 ], [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %146, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 ]
  %189 = load ptr, ptr %42, align 8
  %.not45 = icmp eq ptr %.0, %189
  br i1 %.not45, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split, label %190

190:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %.0, ptr %42, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, %190, %17, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i
  %.sink = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i ], [ 0, %17 ], [ %1, %190 ], [ %1, %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ]
  store i64 %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split, %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
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
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %.lr.ph, %16, %29
  %33 = getelementptr inbounds nuw i8, ptr %.02430, i64 8
  %.not28 = icmp eq ptr %33, %14
  br i1 %.not28, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %11 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %35) #15
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.7, ptr noundef null)
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
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #31
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
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  ret ptr %24

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema14GetSchemaTokenEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema7Builder18SetResetXformStackERKSt10shared_ptrINS_24HdTypedSampledDataSourceIbEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbE3NewERKb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.74") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13HdXformSchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_10GfMatrix4dEEEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_10GfMatrix4dEEEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_10GfMatrix4dEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_10GfMatrix4dEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_10GfMatrix4dEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
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
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !74

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %32 = load i64, ptr %25, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #27
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %31, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %10) #28
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
  tail call void @__clang_call_terminate(ptr %20) #28
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
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
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

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
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #15
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %44 unwind label %45

44:                                               ; preds = %41
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %50) #28
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
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i: ; preds = %26, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %32, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !78

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingUsdPrimInfoSchema") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchema12GetSpecifierEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.93") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #27
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #27
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__49UsdImagingUsdPrimInfoSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %22, %9, %.lr.ph.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !77

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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

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
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exit, %36
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdImagingUsdPrimInfoSchema14GetSchemaTokenEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSource3NewIJEEESt10shared_ptrIS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.100") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE, i64 16), ptr %2, align 8
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEEC2IS1_vEEPT_.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  invoke void @__cxa_rethrow() #29
          to label %18 unwind label %12

12:                                               ; preds = %5
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %5
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEEC2IS1_vEEPT_.exit: ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %20, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %21, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.pre = load i32, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre32 = load i32, ptr %.phi.trans.insert, align 4
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
  br i1 %16, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %13, !llvm.loop !79

.loopexit:                                        ; preds = %13, %..loopexit_crit_edge
  %17 = phi i32 [ %.pre32, %..loopexit_crit_edge ], [ %12, %13 ]
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
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %32

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %28, %40
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %38, align 4
  %42 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %50
  %45 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %46 = icmp eq i64 %28, %52
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %45, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !80

.lr.ph.i.i:                                       ; preds = %36, %44
  %.019.i.i = phi ptr [ %49, %44 ], [ %37, %36 ]
  %49 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %30
  %.not17.i.i = icmp eq i64 %53, %31
  br i1 %.not17.i.i, label %44, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !80

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %50, %32, %.loopexit
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %18, ptr %55, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %57 = and i32 %18, 255
  %58 = lshr i32 %18, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, %56
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %68 = load i32, ptr %19, align 4
  store i32 %68, ptr %67, align 4
  store ptr %0, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %69, align 8
  %70 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %28, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %71

71:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  resume { ptr, i32 } %72

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %14, %44, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, %36
  %.sroa.023.0 = phi ptr [ %37, %36 ], [ %70, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ %49, %44 ], [ %.sroa.020.0, %14 ]
  %.sroa.4.0 = phi i8 [ 0, %36 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ 0, %44 ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %7

7:                                                ; preds = %4
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
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  br label %24

24:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceC1ERKSt10shared_ptrINS_21HdContainerDataSourceEES5_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = atomicrmw add ptr %4, i64 1 seq_cst, align 8, !noalias !82
  %6 = add i64 %5, 1
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE13internal_growIJEEENS1_15vector_iteratorISF_SC_EEmmDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %3, i64 noundef %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESD_EdeEv.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1
  %15 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = xor i64 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %18 to ptr
  %19 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i.i.i, i64 %16
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i5.i.i.i = inttoptr i64 %20 to ptr
  %21 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %.0.i5.i.i.i, i64 %13
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESD_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESD_EdeEv.exit: ; preds = %1, %10
  %.0.i = phi ptr [ %21, %10 ], [ %8, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.0.i)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i8 1, ptr %27, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %.loopexit.split-lp.i

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not10.i.i = icmp eq i64 %10, 0
  br i1 %.not10.i.i, label %.loopexit1.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.noexc.i
  %11 = phi i64 [ %21, %.noexc.i ], [ %10, %8 ]
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %12 = load ptr, ptr %.0.i.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  store atomic i64 %13, ptr %9 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 16, %15
  %17 = add nuw i64 %16, 16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %.0.i.i.i, i64 noundef %17)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %21 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %.loopexit1.i, label %.lr.ph.i.i, !llvm.loop !44

.loopexit1.i:                                     ; preds = %.noexc.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %23)
          to label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev.exit unwind label %24

24:                                               ; preds = %.loopexit1.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp.i:                             ; preds = %4
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %28 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev.exit: ; preds = %.loopexit1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEEE, i64 16), ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE13internal_growIJEEENS1_15vector_iteratorISF_SC_EEmmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i64 %3, -1
  %6 = or i64 %5, 1
  %7 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit

12:                                               ; preds = %4
  %13 = sub nuw nsw i64 64, %7
  %14 = cmpxchg ptr %9, i64 0, i64 %13 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit: ; preds = %4, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = icmp eq ptr %17, %.0.i.i
  %19 = icmp ugt i64 %3, 8
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

20:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit
  %21 = icmp ult i64 %2, 9
  br i1 %21, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %54

23:                                               ; preds = %20
  %.not27.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i
  %.02024.i.i = phi i64 [ %37, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i ], [ 0, %23 ]
  %24 = getelementptr inbounds %"struct.std::atomic.42", ptr %17, i64 %.02024.i.i
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %27 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i.i31
  %29 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i31
  %31 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %31, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %30, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %32, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %30 ]
  %32 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %33 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %30
  %34 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %28
  %.sroa.0.1.us.i.i.i = phi i32 [ %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %28 ]
  %35 = load atomic i64, ptr %24 acquire, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i, !llvm.loop !88

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %37 = add i64 %.02024.i.i, 1
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, -2
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i, %23
  %41 = load atomic i64, ptr %15 acquire, align 8
  %.not.i.i28 = icmp eq i64 %16, %41
  br i1 %.not.i.i28, label %42, label %50

42:                                               ; preds = %._crit_edge.i.i
  %43 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %42, %.noexc
  %.01825.i.i = phi i64 [ %47, %.noexc ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %43, i64 %.01825.i.i
  %45 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %17, i64 %.01825.i.i
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  store ptr %.0.i.i.i, ptr %44, align 8
  %47 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i, label %48, label %.noexc, !llvm.loop !90

48:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %49 = ptrtoint ptr %43 to i64
  store atomic i64 %49, ptr %15 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

50:                                               ; preds = %._crit_edge.i.i
  %51 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i30 = inttoptr i64 %51 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %53 monotonic, align 8
  resume { ptr, i32 } %52

54:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %55 = load atomic i8, ptr %22 monotonic, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %58

58:                                               ; preds = %57, %54
  %59 = icmp slt i32 %.sroa.0.0.i, 17
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %61, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i ], [ %.sroa.0.0.i, %60 ]
  %62 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %63 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %60
  %64 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

65:                                               ; preds = %58
  %66 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %65, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %64, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %65 ]
  %67 = load atomic i64, ptr %15 acquire, align 8
  %68 = icmp eq i64 %16, %67
  br i1 %68, label %54, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit, !llvm.loop !91

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i24.le = inttoptr i64 %67 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit, %50, %48, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit ], [ %.0.i.i30, %50 ], [ %43, %48 ], [ %.0.i.i24.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit ]
  %69 = load atomic i64, ptr %9 monotonic, align 8
  %70 = icmp ugt i64 %8, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit
  %72 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0, i64 %8
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = shl nuw i64 1, %8
  %.not = icmp uge i64 %76, %2
  %77 = icmp ult i64 %76, %3
  %or.cond = and i1 %.not, %77
  br i1 %or.cond, label %78, label %90

78:                                               ; preds = %75
  %79 = load atomic i64, ptr %72 monotonic, align 8
  %80 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_Emm(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull %.0, i64 noundef %8, i64 noundef %76)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, label %81

81:                                               ; preds = %78
  %82 = sub i64 0, %76
  %83 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %80, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = cmpxchg ptr %72, i64 0, i64 %84 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, label %87

87:                                               ; preds = %81
  %88 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i.i.not = icmp ult i64 %8, %88
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, label %.sink.split.i13.i

.sink.split.i13.i:                                ; preds = %87
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit: ; preds = %78, %81, %87, %.sink.split.i13.i
  %89 = load atomic i64, ptr %72 acquire, align 8
  br label %90

90:                                               ; preds = %71, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, %75, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit
  %91 = icmp ult i64 %2, %3
  br i1 %91, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE23internal_loop_constructIJEEEvPSt6atomicIPSC_EmmDpRKT_.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i: ; preds = %90, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i
  %storemerge6.i = phi i64 [ %93, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i ], [ %2, %90 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE18internal_subscriptILb1EEERSC_m(ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %storemerge6.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %92, i8 0, i64 128, i1 false)
  %93 = add nuw i64 %storemerge6.i, 1
  %exitcond.not.i = icmp eq i64 %93, %3
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE23internal_loop_constructIJEEEvPSt6atomicIPSC_EmmDpRKT_.exit, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i, !llvm.loop !92

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE23internal_loop_constructIJEEEvPSt6atomicIPSC_EmmDpRKT_.exit: ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i, %90
  %94 = or i64 %2, 1
  %95 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = xor i64 %95, 63
  %97 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i27 = inttoptr i64 %97 to ptr
  %98 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.0.i.i27, i64 %96
  %99 = load atomic i64, ptr %98 acquire, align 8
  %.0.i5.i = inttoptr i64 %99 to ptr
  %100 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %.0.i5.i, i64 %2
  store ptr %1, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %102, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %.not27.i = icmp eq i64 %7, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i
  %.02024.i = phi i64 [ %21, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i ], [ 0, %1 ]
  %8 = getelementptr inbounds %"struct.std::atomic.42", ptr %4, i64 %.02024.i
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.011.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %.lr.ph.i ]
  %11 = icmp slt i32 %.sroa.0.011.us.i.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp sgt i32 %.sroa.0.011.us.i.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %14, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %16, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.011.us.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %14
  %18 = shl nsw i32 %.sroa.0.011.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %12
  %.sroa.0.1.us.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.011.us.i.i, %12 ]
  %19 = load atomic i64, ptr %8 acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i, !llvm.loop !88

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %.lr.ph.i
  %21 = add i64 %.02024.i, 1
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, -2
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i = inttoptr i64 %26 to ptr
  %.not.i = icmp eq ptr %4, %.0.i.i.i
  br i1 %.not.i, label %27, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE19allocate_long_tableEPKSt6atomicIPSC_Em.exit

27:                                               ; preds = %._crit_edge.i
  %28 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
  br label %29

29:                                               ; preds = %29, %27
  %.01825.i = phi i64 [ 0, %27 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %28, i64 %.01825.i
  %31 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %4, i64 %.01825.i
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.0.i.i = inttoptr i64 %32 to ptr
  store ptr %.0.i.i, ptr %30, align 8
  %33 = add nuw nsw i64 %.01825.i, 1
  %exitcond.not.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %29, !llvm.loop !90

.preheader.preheader.i:                           ; preds = %29
  %scevgep.i = getelementptr i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i, i8 0, i64 488, i1 false)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE19allocate_long_tableEPKSt6atomicIPSC_Em.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE19allocate_long_tableEPKSt6atomicIPSC_Em.exit: ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.019.i = phi ptr [ null, %._crit_edge.i ], [ %28, %.preheader.preheader.i ]
  %34 = load ptr, ptr %0, align 8
  store ptr %.019.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE19allocate_long_tableEPKSt6atomicIPSC_Em.exit
  %38 = ptrtoint ptr %36 to i64
  store atomic i64 %38, ptr %25 release, align 8
  br label %42

39:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE19allocate_long_tableEPKSt6atomicIPSC_Em.exit
  %40 = load atomic i64, ptr %25 acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %41 = load ptr, ptr %0, align 8
  store ptr %.0.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #15

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %7 = alloca %"class.tbb::detail::d0::raii_guard.121", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %11, ptr %9, align 8
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %4
  %14 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.std::atomic.42", ptr %16, i64 %2
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

.lr.ph.i:                                         ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %15 ]
  %20 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

23:                                               ; preds = %.lr.ph.i
  %24 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %24, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %23, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %25, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %23 ]
  %25 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %23
  %27 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %21
  %.sroa.0.1.us.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %21 ]
  %28 = load atomic i64, ptr %17 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit, !llvm.loop !88

30:                                               ; preds = %13
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, 0
  %33 = shl nuw i64 1, %31
  %34 = select i1 %32, i64 2, i64 %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %35, align 8, !alias.scope !93
  %36 = shl i64 %34, 7
  %37 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %36)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE_E12on_exceptionIZNSG_14create_segmentESK_mmEUlvE0_EEvT_.exit unwind label %38

common.resume:                                    ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE2_ED2Ev.exit2.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i ], [ %92, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE2_ED2Ev.exit2.i ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE_E12on_exceptionIZNSG_14create_segmentESK_mmEUlvE0_EEvT_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = cmpxchg ptr %40, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE_E12on_exceptionIZNSG_14create_segmentESK_mmEUlvE0_EEvT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  %48 = icmp ugt i64 %34, 8
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %49, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

49:                                               ; preds = %44
  store ptr %8, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8
  invoke void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %51 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit: ; preds = %44, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %52 = load i64, ptr %9, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %.lr.ph, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

.preheader:                                       ; preds = %.lr.ph
  %54 = icmp ugt i64 %58, 1
  br i1 %54, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit, %.lr.ph
  %.01594 = phi i64 [ %57, %.lr.ph ], [ 1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %"struct.std::atomic.42", ptr %55, i64 %.01594
  store atomic i64 %41, ptr %56 release, align 8
  %57 = add nuw i64 %.01594, 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !96

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %60 = phi i1 [ false, %.lr.ph96 ], [ true, %.preheader ]
  %.01495 = phi i64 [ 2, %.lr.ph96 ], [ 1, %.preheader ]
  %61 = getelementptr inbounds nuw [3 x %"struct.std::atomic.42"], ptr %46, i64 0, i64 %.01495
  store atomic i64 %41, ptr %61 release, align 8
  %62 = add nuw nsw i64 %.01495, 1
  %63 = icmp ult i64 %62, %58
  %64 = and i1 %63, %60
  br i1 %64, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit, !llvm.loop !97

65:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE_E12on_exceptionIZNSG_14create_segmentESK_mmEUlvE0_EEvT_.exit
  %66 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %37, %66
  br i1 %.not19, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit, label %67

67:                                               ; preds = %65
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %37)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %"struct.std::atomic.42", ptr %68, i64 %2
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

.lr.ph.i22:                                       ; preds = %67, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.011.us.i23 = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %67 ]
  %72 = icmp slt i32 %.sroa.0.011.us.i23, 17
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i22
  %74 = call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

75:                                               ; preds = %.lr.ph.i22
  %76 = icmp sgt i32 %.sroa.0.011.us.i23, 0
  br i1 %76, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27

.lr.ph.i.i.us.i28:                                ; preds = %75, %.lr.ph.i.i.us.i28
  %.01.i.i.us.i29 = phi i32 [ %77, %.lr.ph.i.i.us.i28 ], [ %.sroa.0.011.us.i23, %75 ]
  %77 = add nsw i32 %.01.i.i.us.i29, -1
  call void @llvm.x86.sse2.pause()
  %78 = icmp samesign ugt i32 %.01.i.i.us.i29, 1
  br i1 %78, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27: ; preds = %.lr.ph.i.i.us.i28, %75
  %79 = shl nsw i32 %.sroa.0.011.us.i23, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, %73
  %.sroa.0.1.us.i25 = phi i32 [ %79, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27 ], [ %.sroa.0.011.us.i23, %73 ]
  %80 = load atomic i64, ptr %69 acquire, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit, !llvm.loop !88

82:                                               ; preds = %4
  %83 = shl nuw i64 1, %2
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %3, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = icmp eq i64 %2, 0
  %89 = shl i64 128, %2
  %90 = select i1 %88, i64 256, i64 %89
  %91 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %90)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE1_E13on_completionIZNSG_14create_segmentESK_mmEUlvE2_EEvT_.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE2_ED2Ev.exit2.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE2_ED2Ev.exit2.i: ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds %"struct.std::atomic.42", ptr %1, i64 %2
  %94 = ptrtoint ptr %87 to i64
  store atomic i64 %94, ptr %93 release, align 8
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE1_E13on_completionIZNSG_14create_segmentESK_mmEUlvE2_EEvT_.exit: ; preds = %86
  %95 = sub i64 0, %3
  %96 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %91, i64 %95
  %97 = getelementptr inbounds %"struct.std::atomic.42", ptr %1, i64 %2
  %98 = ptrtoint ptr %96 to i64
  store atomic i64 %98, ptr %97 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

99:                                               ; preds = %82
  %100 = getelementptr inbounds %"struct.std::atomic.42", ptr %1, i64 %2
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

.lr.ph.i33:                                       ; preds = %99, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35
  %.sroa.0.011.us.i34 = phi i32 [ %.sroa.0.1.us.i36, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35 ], [ 1, %99 ]
  %103 = icmp slt i32 %.sroa.0.011.us.i34, 17
  br i1 %103, label %106, label %104

104:                                              ; preds = %.lr.ph.i33
  %105 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

106:                                              ; preds = %.lr.ph.i33
  %107 = icmp sgt i32 %.sroa.0.011.us.i34, 0
  br i1 %107, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38

.lr.ph.i.i.us.i39:                                ; preds = %106, %.lr.ph.i.i.us.i39
  %.01.i.i.us.i40 = phi i32 [ %108, %.lr.ph.i.i.us.i39 ], [ %.sroa.0.011.us.i34, %106 ]
  %108 = add nsw i32 %.01.i.i.us.i40, -1
  tail call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i.us.i40, 1
  br i1 %109, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38: ; preds = %.lr.ph.i.i.us.i39, %106
  %110 = shl nsw i32 %.sroa.0.011.us.i34, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, %104
  %.sroa.0.1.us.i36 = phi i32 [ %110, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38 ], [ %.sroa.0.011.us.i34, %104 ]
  %111 = load atomic i64, ptr %100 acquire, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit, !llvm.loop !88

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %.lr.ph96, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit, %.preheader, %99, %67, %15, %65, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE1_E13on_completionIZNSG_14create_segmentESK_mmEUlvE2_EEvT_.exit
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmENKUlvE0_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %9, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmENKUlvE0_clEv.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.lr.ph.preheader.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %.lr.ph.preheader.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmENKUlvE0_clEv.exit

.lr.ph.preheader.i:                               ; preds = %19, %14
  %24 = phi i64 [ %22, %19 ], [ 3, %14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %30, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::atomic.42", ptr %26, i64 %.05.i
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  store atomic i64 %29, ptr %27 release, align 8
  %30 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %30, %24
  br i1 %exitcond.not.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmENKUlvE0_clEv.exit, label %.lr.ph.i, !llvm.loop !98

_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmENKUlvE0_clEv.exit: ; preds = %.lr.ph.i, %19, %5, %1
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE18internal_subscriptILb1EEERSC_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = or i64 %1, 1
  %4 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = xor i64 %4, 63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.0.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %8, %.0.i
  %10 = add i64 %1, -8
  %11 = icmp ult i64 %10, -9
  %or.cond.i = and i1 %11, %9
  br i1 %or.cond.i, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %.lr.ph.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

.lr.ph.i.i:                                       ; preds = %12, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i
  %.02024.i.i = phi i64 [ %28, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds %"struct.std::atomic.42", ptr %8, i64 %.02024.i.i
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %18 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i12
  %20 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i12
  %22 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %21, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %23, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %19
  %.sroa.0.1.us.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %19 ]
  %26 = load atomic i64, ptr %15 acquire, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i, !llvm.loop !88

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %28 = add i64 %.02024.i.i, 1
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, -2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i
  %32 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i9 = icmp eq i64 %7, %32
  br i1 %.not.i.i9, label %33, label %41

33:                                               ; preds = %._crit_edge.i.i
  %34 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %33, %.noexc
  %.01825.i.i = phi i64 [ %38, %.noexc ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %34, i64 %.01825.i.i
  %36 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %8, i64 %.01825.i.i
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %37 to ptr
  store ptr %.0.i.i.i, ptr %35, align 8
  %38 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i, label %39, label %.noexc, !llvm.loop !90

39:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %40 = ptrtoint ptr %34 to i64
  store atomic i64 %40, ptr %6 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i11 = inttoptr i64 %42 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %44 monotonic, align 8
  resume { ptr, i32 } %43

45:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %46 = load atomic i8, ptr %14 monotonic, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp slt i32 %.sroa.0.0.i, 17
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %52, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i ], [ %.sroa.0.0.i, %51 ]
  %53 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %54 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %51
  %55 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

56:                                               ; preds = %49
  %57 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %55, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %56 ]
  %58 = load atomic i64, ptr %6 acquire, align 8
  %59 = icmp eq i64 %7, %58
  br i1 %59, label %45, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit, !llvm.loop !91

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i.le = inttoptr i64 %58 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit, %41, %39, %2
  %.019 = phi ptr [ %.0.i, %2 ], [ %.0.i.i11, %41 ], [ %34, %39 ], [ %.0.i.i.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit ]
  %60 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %.019, i64 %5
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit
  %64 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %.019, i64 noundef %5, i64 noundef %1)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, label %65

65:                                               ; preds = %63
  %66 = shl nuw i64 1, %5
  %67 = and i64 %66, -2
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %64, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = cmpxchg ptr %60, i64 0, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.not.i.i = icmp uge i64 %5, %75
  %76 = icmp eq i64 %4, 63
  %or.cond.i.i = or i1 %76, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i13.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit

.sink.split.i13.i:                                ; preds = %73
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit: ; preds = %63, %65, %73, %.sink.split.i13.i
  %77 = load atomic i64, ptr %60 acquire, align 8
  br label %78

78:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit
  %.0.in = phi i64 [ %77, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit ], [ %61, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit ]
  %.0 = inttoptr i64 %.0.in to ptr
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, %.0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %.0, i64 %1
  ret ptr %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %4, %.0.i.i.i
  %6 = select i1 %5, i64 3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14delete_segmentEm.exit.i, %1
  %.07.i = phi i64 [ %6, %1 ], [ %9, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14delete_segmentEm.exit.i ]
  %9 = add i64 %.07.i, -1
  %10 = getelementptr inbounds %"struct.std::atomic.42", ptr %.0.i.i.i, i64 %9
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14delete_segmentEm.exit.i, label %12

12:                                               ; preds = %8
  %13 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %13 to ptr
  %14 = getelementptr inbounds %"struct.std::atomic.42", ptr %.0.i.i.i.i, i64 %9
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i.i.i = icmp ult i64 %9, %16
  br i1 %.not.i.i.i, label %18, label %17

17:                                               ; preds = %12
  store atomic i64 0, ptr %14 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit.i.i

18:                                               ; preds = %12
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %.preheader.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit.i.i

.preheader.i.i.i:                                 ; preds = %18
  %20 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i.i.i = icmp eq i64 %20, 0
  br i1 %.not13.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %21 = getelementptr inbounds %"struct.std::atomic.42", ptr %.0.i.i.i.i, i64 %.012.i.i.i
  store atomic i64 0, ptr %21 monotonic, align 8
  %22 = add nuw i64 %.012.i.i.i, 1
  %23 = load atomic i64, ptr %7 seq_cst, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit.i.i, !llvm.loop !99

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %18, %17
  %.0.i.i6.i.i = inttoptr i64 %15 to ptr
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %.0.i.i6.i.i
  br i1 %26, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14delete_segmentEm.exit.i, label %27

27:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit.i.i
  %28 = shl nuw i64 1, %9
  %29 = and i64 %28, -2
  %30 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %.0.i.i6.i.i, i64 %29
  tail call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15destroy_segmentEPSC_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %30, i64 noundef %9)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14delete_segmentEm.exit.i

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14delete_segmentEm.exit.i: ; preds = %27, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit.i.i, %8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14clear_segmentsEv.exit, label %8, !llvm.loop !100

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14clear_segmentsEv.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14delete_segmentEm.exit.i
  %31 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i14 = inttoptr i64 %31 to ptr
  %.not.i15 = icmp eq ptr %4, %.0.i.i.i14
  br i1 %.not.i15, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE11clear_tableEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14clear_segmentsEv.exit
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i14)
  %32 = ptrtoint ptr %4 to i64
  store atomic i64 %32, ptr %2 monotonic, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader.preheader.i
  %.05.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ 0, %.preheader.preheader.i ]
  %33 = getelementptr inbounds nuw %"struct.std::atomic.42", ptr %4, i64 %.05.i.i
  store atomic i64 0, ptr %33 monotonic, align 8
  %34 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %34, 3
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE11clear_tableEv.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE11clear_tableEv.exit: ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14clear_segmentsEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i64 0, ptr %35 monotonic, align 8
  store atomic i64 0, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15destroy_segmentEPSC_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = shl nuw i64 1, %2
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit

10:                                               ; preds = %3
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %10
  %13 = shl i64 %7, 1
  %14 = icmp ugt i64 %13, %5
  %15 = sub nuw i64 %5, %7
  %16 = select i1 %14, i64 %15, i64 %7
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit: ; preds = %9, %12
  %.012.i = phi i64 [ %.sroa.speculated.i, %9 ], [ %16, %12 ]
  %.not = icmp eq i64 %.012.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit
  %.08 = phi i64 [ %51, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit ]
  %17 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %1, i64 %.08
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %21, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %22, %21 ]
  %25 = load i32, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = and i32 %36, 2147483647
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %21
  %44 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %22, %21 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %45, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  store i8 0, ptr %18, align 8
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit: ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %51 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %51, %.012.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit, %10, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %.not.i = icmp uge i64 %2, %53
  %or.cond.i = or i1 %8, %.not.i
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE18deallocate_segmentEPSC_m.exit

.sink.split.i:                                    ; preds = %._crit_edge
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE18deallocate_segmentEPSC_m.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE18deallocate_segmentEPSC_m.exit: ; preds = %._crit_edge, %.sink.split.i
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorINSB_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSO_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorINSB_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSO_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorINSB_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSO_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorINSB_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSO_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorINSB_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSO_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorINSB_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSO_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load i64, ptr %49, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %65 = load i64, ptr %13, align 8
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %69 = load i8, ptr %48, align 4
  store i8 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %71 = load i64, ptr %5, align 8
  store i64 %71, ptr %70, align 8
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %73 = load ptr, ptr %50, align 32
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 1
  store ptr %72, ptr %50, align 32
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %72, ptr %78, align 32
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %79 = load i64, ptr %32, align 16
  %80 = load i64, ptr %31, align 64
  %81 = load i64, ptr %35, align 8
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %85 = load i64, ptr %13, align 8
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %87

87:                                               ; preds = %84
  %.not.i8.i = icmp eq i64 %85, 0
  br i1 %.not.i8.i, label %.critedge.i, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %89, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %90

90:                                               ; preds = %88
  %91 = add i8 %89, -1
  store i8 %91, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %90, %84
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !102

.critedge.i:                                      ; preds = %88, %87, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorINSB_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSO_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorINSB_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSO_RKNS1_14execution_dataE.exit" ], [ %82, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %82, %87 ], [ %82, %88 ]
  %92 = phi i64 [ %36, %42 ], [ %36, %43 ], [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorINSB_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSO_RKNS1_14execution_dataE.exit" ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %87 ], [ %81, %88 ]
  %93 = phi i64 [ %34, %42 ], [ %34, %43 ], [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorINSB_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSO_RKNS1_14execution_dataE.exit" ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %87 ], [ %80, %88 ]
  %94 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorINSB_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSO_RKNS1_14execution_dataE.exit" ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %87 ], [ %79, %88 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %95 = icmp ult i64 %94, %.pre-phi.i
  br i1 %95, label %96, label %99

96:                                               ; preds = %.critedge.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %98 = load i8, ptr %97, align 4
  %.not.i12.i = icmp eq i8 %98, 0
  br i1 %.not.i12.i, label %99, label %101

99:                                               ; preds = %96, %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i = load ptr, ptr %100, align 8
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, i64 noundef %92, i64 noundef %93)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS9_16HdSceneIndexBaseERKNS9_13TfSmallVectorINS9_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSM_RT0_RNS1_14execution_dataE.exit"

101:                                              ; preds = %96
  store i8 0, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %108

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %97, align 4
  br label %108

108:                                              ; preds = %thread-pre-split.i.i, %101
  %.promoted.i.pr51.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %101 ]
  %109 = phi i8 [ %202, %thread-pre-split.i.i ], [ 0, %101 ]
  %110 = phi i8 [ %.promoted1.i24.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i43.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %111 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %98, %101 ]
  %112 = icmp ult i8 %.promoted.i.pr51.i.i, 8
  br i1 %112, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %113 = icmp ult i8 %.pre.i.i.i, %111
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %125
  %114 = phi i8 [ %142, %125 ], [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %125 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %117, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %131, %133
  %135 = lshr i64 %134, 1
  %136 = add i64 %135, %133
  store i64 %136, ptr %130, align 8
  store i64 %136, ptr %121, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %118, align 8
  %139 = load i8, ptr %126, align 1
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1
  %141 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %129
  store i8 %140, ptr %141, align 1
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp ne i8 %142, 8
  %143 = icmp ult i8 %140, %111
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %143, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !103

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %125, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %.lr.ph.i.i.i
  %144 = phi i8 [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ], [ %114, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %142, %125 ]
  %145 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %115, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %128, %125 ]
  store i8 %145, ptr %4, align 8
  store i8 %144, ptr %103, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %108
  %.promoted.i.pr50.i.i = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr51.i.i, %108 ]
  %146 = phi i8 [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %110, %108 ]
  %.promoted4.i44.i.i = phi i8 [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %108 ]
  %147 = load ptr, ptr %106, align 32
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load atomic i8, ptr %148 monotonic, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre53.i.i = zext i8 %146 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

151:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %152 = add i8 %111, 1
  store i8 %152, ptr %97, align 4
  %153 = icmp ugt i8 %.promoted.i.pr50.i.i, 1
  br i1 %153, label %.noexc.i.i, label %182

.noexc.i.i:                                       ; preds = %151
  %154 = zext nneg i8 %109 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %158 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %159, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %157, align 64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %160, ptr noundef nonnull readonly align 8 dereferenceable(24) %158, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %162 = load i64, ptr %107, align 8
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %164 = load i64, ptr %13, align 8
  %165 = lshr i64 %164, 1
  store i64 %165, ptr %13, align 8
  store i64 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store i32 2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 116
  %168 = load i8, ptr %97, align 4
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %170 = load i64, ptr %3, align 8
  store i64 %170, ptr %169, align 8
  %171 = sub i8 %168, %156
  store i8 %171, ptr %167, align 4
  %172 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %173 = load ptr, ptr %106, align 32
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 2, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load i64, ptr %3, align 8
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i8 0, ptr %177, align 1
  store ptr %172, ptr %106, align 32
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 96
  store ptr %172, ptr %178, align 32
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %179 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %179, ptr %103, align 2
  %180 = add nuw nsw i8 %109, 1
  %181 = and i8 %180, 7
  store i8 %181, ptr %102, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

182:                                              ; preds = %151
  %183 = zext i8 %146 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = icmp ult i8 %185, %152
  br i1 %186, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %182
  %187 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %183
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %190, %192
  %194 = icmp ult i64 %189, %193
  br i1 %194, label %thread-pre-split28.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %182, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre53.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %183, %182 ], [ %183, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %195 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %.pre-phi.i.i
  %.val13.i.i = load ptr, ptr %107, align 8
  %.val14.i.i = load i64, ptr %195, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  %.val15.i.i = load i64, ptr %196, align 8
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val13.i.i, i64 noundef %.val15.i.i, i64 noundef %.val14.i.i)
  %197 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %197, ptr %103, align 2
  %198 = add i8 %146, 7
  %199 = and i8 %198, 7
  store i8 %199, ptr %4, align 8
  br label %thread-pre-split28.i.i

thread-pre-split28.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr49.i.i = phi i8 [ %197, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr50.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %200 = phi i8 [ %199, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %201 = icmp eq i8 %.promoted.i.pr49.i.i, 0
  br i1 %201, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS9_16HdSceneIndexBaseERKNS9_13TfSmallVectorINS9_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSM_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split28.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %179, %.noexc.i.i ], [ %.promoted.i.pr49.i.i, %thread-pre-split28.i.i ]
  %202 = phi i8 [ %181, %.noexc.i.i ], [ %109, %thread-pre-split28.i.i ]
  %.promoted1.i24.i.i = phi i8 [ %146, %.noexc.i.i ], [ %200, %thread-pre-split28.i.i ]
  %.promoted4.i43.i.i = phi i8 [ %.promoted4.i44.i.i, %.noexc.i.i ], [ %200, %thread-pre-split28.i.i ]
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 15
  %205 = load atomic i8, ptr %204 monotonic, align 1
  %206 = icmp eq i8 %205, -1
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %208 = load ptr, ptr %207, align 8
  %.0.i.i.i.i = select i1 %206, ptr %208, ptr %203
  %209 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %209, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS9_16HdSceneIndexBaseERKNS9_13TfSmallVectorINS9_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSM_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !104

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS9_16HdSceneIndexBaseERKNS9_13TfSmallVectorINS9_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSM_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split28.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %99
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %211 = load ptr, ptr %210, align 32
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %0, align 64
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 64 dereferenceable(128) %0) #15
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %218 = add i32 %217, -1
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS9_16HdSceneIndexBaseERKNS9_13TfSmallVectorINS9_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSM_RT0_RNS1_14execution_dataE.exit", %221
  %.015.i.i = phi ptr [ %220, %221 ], [ %211, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS9_16HdSceneIndexBaseERKNS9_13TfSmallVectorINS9_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSM_RT0_RNS1_14execution_dataE.exit" ]
  %220 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %220, null
  br i1 %.not.i.i6, label %229, label %221

221:                                              ; preds = %.lr.ph.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = inttoptr i64 %223 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %224, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %227 = add i32 %226, -1
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !105

229:                                              ; preds = %.lr.ph.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %231 = atomicrmw add ptr %230, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %231, 1
  br i1 %.not.i.i.i.i, label %232, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %234 = ptrtoint ptr %233 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %234)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %221, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS9_16HdSceneIndexBaseERKNS9_13TfSmallVectorINS9_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSM_RT0_RNS1_14execution_dataE.exit", %229, %232
  %235 = inttoptr i64 %213 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %235, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !105

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS5_16HdSceneIndexBaseERKNS5_13TfSmallVectorINS5_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEENK3$_0clEmm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %11 = icmp ult i64 %1, %2
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %.016 = phi i64 [ %1, %.lr.ph ], [ %122, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 260
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 17
  %22 = load ptr, ptr %18, align 8
  %spec.select.i.i.i = select i1 %21, ptr %18, ptr %22
  %23 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %spec.select.i.i.i, i64 %.016
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %26 = inttoptr i64 %25 to ptr
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

27:                                               ; preds = %17
  %28 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %29

common.resume:                                    ; preds = %120, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %121, %120 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 352) #27
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  %32 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %31 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #15
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 352) #27
  %35 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %36 = inttoptr i64 %35 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %34
  %37 = phi ptr [ %26, %17 ], [ %36, %34 ], [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load ptr, ptr %24, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, %40
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit.thread, label %45

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %46 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit

47:                                               ; preds = %45
  store ptr @.str.8, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %51, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #29
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %55 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17_IsOverERKNS_16HdSceneIndexPrimE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %120

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit
  %57 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %87, %74, %56
  %92 = load ptr, ptr %6, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 7
  %.not.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %95

95:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %96 = and i64 %93, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = atomicrmw sub ptr %97, i32 2 release, align 4
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit.thread, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit.thread, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %95, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %16, align 8
  %.not.i14 = icmp eq ptr %99, %100
  br i1 %.not.i14, label %119, label %101

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit.thread
  %102 = load i32, ptr %23, align 4
  store i32 %102, ptr %99, align 4
  %.not.i.i.i.i.i15 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i15, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %103

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
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %103, %101
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %15, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit.thread
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %99, ptr noundef nonnull align 4 dereferenceable(8) %23)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

120:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %common.resume

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %119, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %95, %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit
  %122 = add i64 %.016, 1
  %exitcond.not = icmp eq i64 %122, %2
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call i64 @pthread_self() #32
  store i64 %4, ptr %3, align 8
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
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
  %18 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %17, i64 %16
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
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %17, i64 %31
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %29, %11
  %35 = load ptr, ptr %.05273, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge75, label %11, !llvm.loop !108

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
  br i1 %51, label %.critedge, label %53, !llvm.loop !109

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
  br i1 %.not58, label %63, label %72, !llvm.loop !110

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
  %.050 = phi ptr [ %38, %72 ], [ %38, %43 ], [ %28, %24 ], [ %38, %63 ]
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
  %87 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %85, i64 %.051
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
  br label %86, !llvm.loop !111

98:                                               ; preds = %24, %93
  %.0 = phi ptr [ %.050, %93 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %37 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !115, !noalias !112
  store i32 %37, ptr %.012.i.i.i, align 4, !alias.scope !112, !noalias !115
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !115, !noalias !112
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !115, !noalias !112
  store i32 %40, ptr %38, align 4, !alias.scope !112, !noalias !115
  store i32 0, ptr %39, align 4, !alias.scope !115, !noalias !112
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !121, !noalias !118
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !118, !noalias !121
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !121, !noalias !118
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !121, !noalias !118
  store i32 %47, ptr %45, align 4, !alias.scope !118, !noalias !121
  store i32 0, ptr %46, align 4, !alias.scope !121, !noalias !118
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !117

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %49, %.lr.ph.i.i.i17 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #27
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

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not.i.i.not = icmp eq ptr %8, %6
  br i1 %.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %13

13:                                               ; preds = %2
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %15, %14
  %17 = ashr exact i64 %16, 4
  store ptr null, ptr %3, align 8
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEEE", i64 16), ptr %18, align 64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %17, ptr %20, align 64
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 0, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %6, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %23 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 132
  store i8 5, ptr %26, align 4
  %27 = shl nsw i64 %24, 1
  %28 = and i64 %27, 9223372036854775806
  store i64 %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %30 = load i64, ptr %3, align 8
  store i64 %30, ptr %29, align 8
  store ptr null, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %4, ptr %34, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(128) %12)
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %2, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw add ptr %37, i64 -1 seq_cst, align 8
  %.not.i.i1 = icmp eq i64 %38, 1
  br i1 %.not.i.i1, label %39, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

39:                                               ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"
  %40 = ptrtoint ptr %36 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %40)
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", %39
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_E6cancelERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 seq_cst, align 8
  %.not.i.i = icmp eq i64 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %8)
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %2, %7
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_ED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS3_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorIS5_Lj16EEEE3$_1S5_ED0Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #20 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSD_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSD_16HdSceneIndexBaseERKNSD_13TfSmallVectorISF_Lj16EEEE3$_1SF_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSD_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSD_16HdSceneIndexBaseERKNSD_13TfSmallVectorISF_Lj16EEEE3$_1SF_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSD_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSD_16HdSceneIndexBaseERKNSD_13TfSmallVectorISF_Lj16EEEE3$_1SF_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSD_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSD_16HdSceneIndexBaseERKNSD_13TfSmallVectorISF_Lj16EEEE3$_1SF_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSD_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSD_16HdSceneIndexBaseERKNSD_13TfSmallVectorISF_Lj16EEEE3$_1SF_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSD_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSD_16HdSceneIndexBaseERKNSD_13TfSmallVectorISF_Lj16EEEE3$_1SF_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %64 = load i64, ptr %13, align 8
  %65 = lshr i64 %64, 1
  store i64 %65, ptr %13, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %68 = load i8, ptr %48, align 4
  store i8 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %70 = load i64, ptr %5, align 8
  store i64 %70, ptr %69, align 8
  %71 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %72 = load ptr, ptr %50, align 16
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 2, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i64, ptr %5, align 8
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i8 0, ptr %76, align 1
  store ptr %71, ptr %50, align 16
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr %71, ptr %77, align 16
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %78 = load i64, ptr %32, align 16
  %79 = load i64, ptr %31, align 64
  %80 = load i64, ptr %35, align 8
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !123

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSD_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSD_16HdSceneIndexBaseERKNSD_13TfSmallVectorISF_Lj16EEEE3$_1SF_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSD_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSD_16HdSceneIndexBaseERKNSD_13TfSmallVectorISF_Lj16EEEE3$_1SF_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %42 ], [ %36, %43 ], [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSD_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSD_16HdSceneIndexBaseERKNSD_13TfSmallVectorISF_Lj16EEEE3$_1SF_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %42 ], [ %34, %43 ], [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSD_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSD_16HdSceneIndexBaseERKNSD_13TfSmallVectorISF_Lj16EEEE3$_1SF_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSD_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSD_16HdSceneIndexBaseERKNSD_13TfSmallVectorISF_Lj16EEEE3$_1SF_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %117

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i = icmp eq i64 %91, %92
  br i1 %.not1.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorISD_Lj16EEEE3$_1SD_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %101

101:                                              ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i ], [ %116, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i.i.i" ]
  %102 = load ptr, ptr %100, align 32
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %103, i64 %.02.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 192
  %106 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_ContainsStrictPrefixOfPathERKSt13unordered_setINS_7SdfPathENS2_4HashESt8equal_toIS2_ESaIS2_EERKS2_(ptr noundef nonnull readonly align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %106, label %107, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i.i.i"

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i.i, label %112

112:                                              ; preds = %107
  %113 = and i64 %110, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = atomicrmw sub ptr %114, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i.i: ; preds = %112, %107
  store i64 0, ptr %108, align 8
  br label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i.i.i"

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i.i, %101
  %116 = add i64 %.02.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %116, %92
  br i1 %.not.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorISD_Lj16EEEE3$_1SD_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %101, !llvm.loop !124

117:                                              ; preds = %95
  store i8 0, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %125

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %96, align 4
  br label %125

125:                                              ; preds = %thread-pre-split.i.i, %117
  %.promoted.i.pr63.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %117 ]
  %126 = phi i8 [ %.promoted1.i32.i.i, %thread-pre-split.i.i ], [ 0, %117 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i53.i.i, %thread-pre-split.i.i ], [ 0, %117 ]
  %127 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %117 ]
  %128 = icmp ult i8 %.promoted.i.pr63.i.i, 8
  br i1 %128, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %125
  %.phi.trans.insert.i.i.i = zext nneg i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %120, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %129 = icmp ult i8 %.pre.i.i.i, %127
  br i1 %129, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %141
  %130 = phi i8 [ %158, %141 ], [ %.promoted.i.pr63.i.i, %.lr.ph.i.i.i ]
  %131 = phi i8 [ %144, %141 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %132 = zext nneg i8 %131 to i64
  %133 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %121, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %136, %138
  %140 = icmp ult i64 %135, %139
  br i1 %140, label %141, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

141:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %142 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 0, i64 %132
  %143 = add nuw nsw i8 %131, 1
  %144 = and i8 %143, 7
  %145 = zext nneg i8 %144 to i64
  %146 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %121, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %133, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %147, %149
  %151 = lshr i64 %150, 1
  %152 = add i64 %151, %149
  store i64 %152, ptr %146, align 8
  store i64 %152, ptr %137, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %134, align 8
  %155 = load i8, ptr %142, align 1
  %156 = add i8 %155, 1
  store i8 %156, ptr %142, align 1
  %157 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 0, i64 %145
  store i8 %156, ptr %157, align 1
  %158 = add nuw nsw i8 %130, 1
  %exitcond.not.i.i.i = icmp ne i8 %158, 8
  %159 = icmp ult i8 %156, %127
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %159, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !103

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %141, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %.lr.ph.i.i.i
  %160 = phi i8 [ %.promoted.i.pr63.i.i, %.lr.ph.i.i.i ], [ %130, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %158, %141 ]
  %161 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %131, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %144, %141 ]
  store i8 %161, ptr %4, align 8
  store i8 %160, ptr %119, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %125
  %.promoted.i.pr62.i.i = phi i8 [ %160, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr63.i.i, %125 ]
  %162 = phi i8 [ %161, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %126, %125 ]
  %.promoted4.i54.i.i = phi i8 [ %161, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %125 ]
  %163 = load ptr, ptr %122, align 16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load atomic i8, ptr %164 monotonic, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre65.i.i = zext nneg i8 %162 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

167:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %168 = add i8 %127, 1
  store i8 %168, ptr %96, align 4
  %169 = icmp ugt i8 %.promoted.i.pr62.i.i, 1
  br i1 %169, label %.noexc.i.i, label %198

.noexc.i.i:                                       ; preds = %167
  %170 = load i8, ptr %118, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %174 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %175 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %121, i64 %171
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %176, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEEE", i64 16), ptr %174, align 64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %177, ptr noundef nonnull readonly align 8 dereferenceable(24) %175, i64 24, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %180 = load i64, ptr %13, align 8
  %181 = lshr i64 %180, 1
  store i64 %181, ptr %13, align 8
  store i64 %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 128
  store i32 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 132
  %184 = load i8, ptr %96, align 4
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %186 = load i64, ptr %3, align 8
  store i64 %186, ptr %185, align 8
  %187 = sub i8 %184, %173
  store i8 %187, ptr %183, align 4
  %188 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %189 = load ptr, ptr %122, align 16
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 2, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = load i64, ptr %3, align 8
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i8 0, ptr %193, align 1
  store ptr %188, ptr %122, align 16
  %194 = getelementptr inbounds nuw i8, ptr %174, i64 112
  store ptr %188, ptr %194, align 16
  %.val.i.i11.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %174, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i11.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %195 = add i8 %.promoted.i.pr62.i.i, -1
  store i8 %195, ptr %119, align 2
  %196 = add i8 %170, 1
  %197 = and i8 %196, 7
  store i8 %197, ptr %118, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

198:                                              ; preds = %167
  %199 = zext nneg i8 %162 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = icmp ult i8 %201, %168
  br i1 %202, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %198
  %203 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %121, i64 %199
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = load i64, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = sub i64 %206, %208
  %210 = icmp ult i64 %205, %209
  br i1 %210, label %thread-pre-split36.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %198, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %199, %198 ], [ %199, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %211 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %121, i64 %.pre-phi.i.i
  %.sroa.0.0.copyload.i16.i.i = load i64, ptr %211, align 8
  %.sroa.2.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.sroa.2.0.copyload.i18.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i17.i.i, align 8
  %.not1.i.i19.i.i = icmp eq i64 %.sroa.2.0.copyload.i18.i.i, %.sroa.0.0.copyload.i16.i.i
  br i1 %.not1.i.i19.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i", label %.lr.ph.i.i20.i.i

.lr.ph.i.i20.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i23.i.i"
  %.02.i.i21.i.i = phi i64 [ %226, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i23.i.i" ], [ %.sroa.2.0.copyload.i18.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ]
  %212 = load ptr, ptr %124, align 32
  %213 = load ptr, ptr %123, align 8
  %214 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %213, i64 %.02.i.i21.i.i
  %.val.i.i22.i.i = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.val.i.i22.i.i, i64 192
  %216 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_ContainsStrictPrefixOfPathERKSt13unordered_setINS_7SdfPathENS2_4HashESt8equal_toIS2_ESaIS2_EERKS2_(ptr noundef nonnull readonly align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(16) %214)
  br i1 %216, label %217, label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i23.i.i"

217:                                              ; preds = %.lr.ph.i.i20.i.i
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 7
  %.not.i.i.i.i.i.i25.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i.i25.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i26.i.i, label %222

222:                                              ; preds = %217
  %223 = and i64 %220, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = atomicrmw sub ptr %224, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i26.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i26.i.i: ; preds = %222, %217
  store i64 0, ptr %218, align 8
  br label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i23.i.i"

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i23.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i26.i.i, %.lr.ph.i.i20.i.i
  %226 = add i64 %.02.i.i21.i.i, 1
  %.not.i.i24.i.i = icmp eq i64 %226, %.sroa.0.0.copyload.i16.i.i
  br i1 %.not.i.i24.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.loopexit.i.i", label %.lr.ph.i.i20.i.i, !llvm.loop !124

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.loopexit.i.i": ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i23.i.i"
  %.pre57.i.i = load i8, ptr %119, align 2
  %.pre58.i.i = load i8, ptr %4, align 8
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i": ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.loopexit.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i
  %227 = phi i8 [ %.pre58.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.loopexit.i.i" ], [ %162, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ]
  %228 = phi i8 [ %.pre57.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.loopexit.i.i" ], [ %.promoted.i.pr62.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ]
  %229 = add i8 %228, -1
  store i8 %229, ptr %119, align 2
  %230 = add i8 %227, 7
  %231 = and i8 %230, 7
  store i8 %231, ptr %4, align 8
  br label %thread-pre-split36.i.i

thread-pre-split36.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr61.i.i = phi i8 [ %229, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i" ], [ %.promoted.i.pr62.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %232 = phi i8 [ %231, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i" ], [ %162, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %233 = icmp eq i8 %.promoted.i.pr61.i.i, 0
  br i1 %233, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorISD_Lj16EEEE3$_1SD_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split36.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %195, %.noexc.i.i ], [ %.promoted.i.pr61.i.i, %thread-pre-split36.i.i ]
  %.promoted1.i32.i.i = phi i8 [ %162, %.noexc.i.i ], [ %232, %thread-pre-split36.i.i ]
  %.promoted4.i53.i.i = phi i8 [ %.promoted4.i54.i.i, %.noexc.i.i ], [ %232, %thread-pre-split36.i.i ]
  %234 = load ptr, ptr %1, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 15
  %236 = load atomic i8, ptr %235 monotonic, align 1
  %237 = icmp eq i8 %236, -1
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %239 = load ptr, ptr %238, align 8
  %.0.i.i.i.i = select i1 %237, ptr %239, ptr %234
  %240 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %240, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorISD_Lj16EEEE3$_1SD_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !125

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorISD_Lj16EEEE3$_1SD_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split36.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS3_16HdSceneIndexBaseERKNS3_13TfSmallVectorINS3_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE3$_1E4callIRSA_NS1_11feeder_implISE_SA_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSE_OSK_PT0_.exit.i.i.i.i", %98
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %242 = load ptr, ptr %241, align 16
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %0, align 64
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 64 dereferenceable(144) %0) #15
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %249 = add i32 %248, -1
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorISD_Lj16EEEE3$_1SD_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %252
  %.015.i.i = phi ptr [ %251, %252 ], [ %242, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorISD_Lj16EEEE3$_1SD_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %251 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %251, null
  br i1 %.not.i.i6, label %260, label %252

252:                                              ; preds = %.lr.ph.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %254 = load i64, ptr %253, align 8
  %255 = inttoptr i64 %254 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %258 = add i32 %257, -1
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !105

260:                                              ; preds = %.lr.ph.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %262 = atomicrmw add ptr %261, i64 -1 seq_cst, align 8
  %.not.i.i.i.i7 = icmp eq i64 %262, 1
  br i1 %.not.i.i.i.i7, label %263, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %265 = ptrtoint ptr %264 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %265)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %252, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNSB_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNSB_16HdSceneIndexBaseERKNSB_13TfSmallVectorISD_Lj16EEEE3$_1SD_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %260, %263
  %266 = inttoptr i64 %244 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %266, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !105

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEZNS7_32UsdImaging_PiPrototypeSceneIndex11_PrimsAddedERKNS7_16HdSceneIndexBaseERKNS7_13TfSmallVectorIS9_Lj16EEEE3$_1S9_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_32UsdImaging_PiPrototypeSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_32UsdImaging_PiPrototypeSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122_ComputeUnderlaySourceERKNS_7SdfPathES3_: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122_ComputeUnderlaySourceERKNS_7SdfPathES3_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_134_ComputePrototypeRootOverlaySourceERKNS_7SdfPathE: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_134_ComputePrototypeRootOverlaySourceERKNS_7SdfPathE"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{i64 98802523, i64 98802532, i64 98802556}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3tbb6detail2d19flatten2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEEEENS1_11flattened2dIT_EERKSE_: argument 0"}
!26 = distinct !{!26, !"_ZN3tbb6detail2d19flatten2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEEEENS1_11flattened2dIT_EERKSE_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZNK3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNK3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!33 = !{!31, !25}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{i64 98801469, i64 98801478, i64 98801507, i64 98801534}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!51 = distinct !{!51, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!52 = distinct !{!52, !11}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS5_EENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = distinct !{!63, !11}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_: argument 0"}
!69 = distinct !{!69, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_"}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISF_SC_EEmDpRKT_: argument 0"}
!84 = distinct !{!84, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISF_SC_EEmDpRKT_"}
!85 = distinct !{!85, !86, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE7grow_byEm: argument 0"}
!86 = distinct !{!86, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS8_EEEELm128EEENS1_23cache_aligned_allocatorISC_EEE7grow_byEm"}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE0_EENS1_10raii_guardIT_EESN_: argument 0"}
!95 = distinct !{!95, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS9_EEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE0_EENS1_10raii_guardIT_EESN_"}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !11}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
