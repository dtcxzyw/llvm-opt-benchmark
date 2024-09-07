target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSingleInputFilteringSceneIndexBase", i8, %"class.std::vector.12" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSingleInputFilteringSceneIndexBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdFilteringSceneIndexBase", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.pxrInternal_v0_24__pxrReserved__::HdSingleInputFilteringSceneIndexBase::_Observer" }
%"class.pxrInternal_v0_24__pxrReserved__::HdFilteringSceneIndexBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase", %"class.std::vector", i32, i8, %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" = type <{ ptr, %"struct.std::atomic" }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, 8>::_CompressedStorage", %"class.std::unique_ptr" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, 8>::_CompressedStorage" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdSingleInputFilteringSceneIndexBase::_Observer" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto" = type <{ ptr, %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer" = type { i8, i32, i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsAddedBatchEntry" = type { %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry", %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" }
%"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [248 x i8] }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsRemovedBatchEntry" = type { %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry", %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.32", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.32" = type { ptr, [120 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsDirtiedBatchEntry" = type { %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry", %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.34", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.34" = type { ptr, [7416 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.46", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.46" = type { ptr, [440 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase" = type <{ ptr, %"struct.std::atomic", [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.35", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", %"struct.std::atomic.35", i16, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.48", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.48" = type { ptr, [40 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::move_iterator" = type { ptr }
%"class.std::move_iterator.50" = type { ptr }
%"class.std::move_iterator.51" = type { ptr }
%"class.std::move_iterator.52" = type { ptr }

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase19_GetInputSceneIndexEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE = comdat any

$_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5emptyEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4backEv = comdat any

$_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE6insertIPKS2_EEvPS2_T_S8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJRPNS2_21_PrimsAddedBatchEntryEEEERS6_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEaSERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE6insertIPKS2_EEvPS2_T_S8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJRPNS2_23_PrimsRemovedBatchEntryEEEERS6_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEaSERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE6insertIPKS2_EEvPS2_T_S8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJRPNS2_23_PrimsDirtiedBatchEntryEEEERS6_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEaSERKS3_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5clearEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase9_ObserverD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE21_GetObjectForTrackingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE4dataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE4sizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE11_GetStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE8_IsLocalEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE16_GetLocalStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE17_GetRemoteStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE15GetLocalStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE16GetRemoteStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE4dataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE4sizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE11_GetStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE8_IsLocalEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE16_GetLocalStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE17_GetRemoteStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE15GetLocalStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE16GetRemoteStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_FreeStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE4dataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE4sizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE11_GetStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE8_IsLocalEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE16_GetLocalStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE17_GetRemoteStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE15GetLocalStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE16GetRemoteStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4dataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4sizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE11_GetStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE8_IsLocalEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE16_GetLocalStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_GetRemoteStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE15GetLocalStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE16GetRemoteStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_FreeStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE4dataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE4sizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE11_GetStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE8_IsLocalEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE16_GetLocalStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE17_GetRemoteStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE15GetLocalStorageEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE16GetRemoteStorageEv = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS5_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEELb1EE7_M_headERS5_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE10deallocateEPS6_m = comdat any

$_ZNSaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxxeqIPKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNKSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryELb0EE7_M_headERKS4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE11_GetStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE16_GetLocalStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE17_GetRemoteStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE15GetLocalStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE16GetRemoteStorageEv = comdat any

$_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE13_NextCapacityEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE8capacityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm = comdat any

$_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5beginEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_AllocateEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE17_SetRemoteStorageEPS2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET0_T_S5_S4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSERKS1_ = comdat any

$_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEvT_S4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEvPT_ = comdat any

$_ZSt10__distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEES4_ET0_T_S7_S6_ = comdat any

$_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEESt13move_iteratorIT_ES5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEdeEv = comdat any

$_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEppEv = comdat any

$_ZSteqIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEE4baseEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2EOS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2EOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2EOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2EOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleaSEDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleaSEDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev = comdat any

$_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEC2ES3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE16SetRemoteStorageEPv = comdat any

$_ZSt22__copy_move_backward_aILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES6_EET0_T_S8_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSERKS7_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEeqERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleeqERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_21_PrimsAddedBatchEntryEEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJRPNS2_21_PrimsAddedBatchEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JRPNS2_21_PrimsAddedBatchEntryEEEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEELb1EEC2Ev = comdat any

$_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEET_S8_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEEEC2EOS5_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE7destroyIS6_EEvPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE6assignIPKS2_vEEvT_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE7reserveEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE11_GetStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE16_GetLocalStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE17_GetRemoteStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE15GetLocalStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE16GetRemoteStorageEv = comdat any

$_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE13_NextCapacityEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE8capacityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm = comdat any

$_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5beginEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_AllocateEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE17_SetRemoteStorageEPS2_ = comdat any

$_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET0_T_S5_S4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryaSERKS1_ = comdat any

$_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEvT_S4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEvPT_ = comdat any

$_ZSt10__distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEES4_ET0_T_S7_S6_ = comdat any

$_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEESt13move_iteratorIT_ES5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEdeEv = comdat any

$_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEppEv = comdat any

$_ZSteqIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEE4baseEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2EOS1_ = comdat any

$_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEC2ES3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE16SetRemoteStorageEPv = comdat any

$_ZSt22__copy_move_backward_aILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES6_EET0_T_S8_S7_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_23_PrimsRemovedBatchEntryEEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJRPNS2_23_PrimsRemovedBatchEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JRPNS2_23_PrimsRemovedBatchEntryEEEEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE6assignIPKS2_vEEvT_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE7reserveEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE11_GetStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE16_GetLocalStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE17_GetRemoteStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE15GetLocalStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE16GetRemoteStorageEv = comdat any

$_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE13_NextCapacityEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE8capacityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_GrowStorageEm = comdat any

$_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5beginEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_AllocateEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16DirtiedPrimEntryEEET_S5_S5_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE17_SetRemoteStorageEPS2_ = comdat any

$_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET0_T_S5_S4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryaSERKS1_ = comdat any

$_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm = comdat any

$_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE8capacityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_SetRemoteStorageEPS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_AllocateEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE16SetRemoteStorageEPv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvT_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm = comdat any

$_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE8capacityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE17_SetRemoteStorageEPS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_AllocateEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE16SetRemoteStorageEPv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE11_GetStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE16_GetLocalStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE17_GetRemoteStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE15GetLocalStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE16GetRemoteStorageEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvPT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE11_GetStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE16_GetLocalStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_GetRemoteStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE15GetLocalStorageEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE16GetRemoteStorageEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvPT_ = comdat any

$_ZSt10__distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES4_ET0_T_S7_S6_ = comdat any

$_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEESt13move_iteratorIT_ES5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEdeEv = comdat any

$_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEppEv = comdat any

$_ZSteqIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEE4baseEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2EOS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2EOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2EOS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE3endEv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEES3_ET0_T_S6_S5_ = comdat any

$_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEESt13move_iteratorIT_ES4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEdeEv = comdat any

$_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEppEv = comdat any

$_ZSteqIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEC2ES2_ = comdat any

$_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEC2ES3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE16SetRemoteStorageEPv = comdat any

$_ZSt22__copy_move_backward_aILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES6_EET0_T_S8_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetaSERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6assignIPKS1_vEEvT_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv = comdat any

$_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm = comdat any

$_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_GrowStorageEm = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_23_PrimsDirtiedBatchEntryEEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJRPNS2_23_PrimsDirtiedBatchEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JRPNS2_23_PrimsDirtiedBatchEntryEEEEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE6assignIPKS2_vEEvT_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE7reserveEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE15_M_erase_at_endEPS6_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex7GetPrimERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase14GetInputScenesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase13_PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE15TraceKeyData_41 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_PrimsAdded\00", align 1
@.str.1 = private unnamed_addr constant [161 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsAdded(const HdSceneIndexBase &, const HdSceneIndexObserver::AddedPrimEntries &)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE = constant [78 x i8] c"N32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE = linkonce_odr constant [88 x i8] c"N32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE15TraceKeyData_68 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"_PrimsRemoved\00", align 1
@.str.3 = private unnamed_addr constant [165 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsRemoved(const HdSceneIndexBase &, const HdSceneIndexObserver::RemovedPrimEntries &)\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE = linkonce_odr constant [90 x i8] c"N32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE15TraceKeyData_95 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"_PrimsDirtied\00", align 1
@.str.5 = private unnamed_addr constant [165 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsDirtied(const HdSceneIndexBase &, const HdSceneIndexObserver::DirtiedPrimEntries &)\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE = linkonce_odr constant [90 x i8] c"N32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD0Ev] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexE = constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external global %"struct.std::atomic", align 4
@_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryD0Ev] }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryD0Ev] }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = private unnamed_addr constant [175 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = linkonce_odr constant [70 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE
@_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdSingleInputFilteringSceneIndexBase", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase9_ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdSingleInputFilteringSceneIndexBase", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex7GetPrimERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase19_GetInputSceneIndexEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase19_GetInputSceneIndexEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdSingleInputFilteringSceneIndexBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.6, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase19_GetInputSceneIndexEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.std::vector.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(264) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %71

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEEE15TraceKeyData_41) #13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call ptr @__dynamic_cast(ptr %23, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE, i64 0) #13
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsAddedBatchEntry", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsAddedBatchEntry", ptr %35, i32 0, i32 1
  %37 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %36)
          to label %38 unwind label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(264) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %42)
          to label %44 unwind label %46

44:                                               ; preds = %41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE6insertIPKS2_EEvPS2_T_S8_(ptr noundef nonnull align 8 dereferenceable(264) %34, ptr noundef %37, ptr noundef %40, ptr noundef %43)
          to label %45 unwind label %46

45:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %63

46:                                               ; preds = %57, %54, %51, %44, %41, %38, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %70

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %17
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #17
          to label %53 unwind label %46

53:                                               ; preds = %51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %52)
          to label %54 unwind label %66

54:                                               ; preds = %53
  store ptr %52, ptr %12, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 2
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJRPNS2_21_PrimsAddedBatchEntryEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %57 unwind label %46

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsAddedBatchEntry", ptr %59, i32 0, i32 1
  %61 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(264) %60, ptr noundef nonnull align 8 dereferenceable(264) %58)
          to label %62 unwind label %46

62:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #13
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %79 [
    i32 0, label %65
    i32 1, label %73
  ]

65:                                               ; preds = %63
  br label %73

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 272) #14
  br label %70

70:                                               ; preds = %66, %46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #13
  br label %74

71:                                               ; preds = %3
  %72 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(264) %72)
  br label %73

73:                                               ; preds = %71, %65, %63
  ret void

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %9 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv()
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb(ptr noundef nonnull align 4 dereferenceable(12) %8, i1 noundef zeroext %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE6insertIPKS2_EEvPS2_T_S8_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %30 = icmp eq ptr %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr %11, align 8
  %38 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE13_NextCapacityEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  store i64 %38, ptr %13, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %12, align 8
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %4
  %44 = load i64, ptr %11, align 8
  %45 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %27, i64 noundef %48)
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %53 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %27, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, %54
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %55, align 8
  br label %149

60:                                               ; preds = %4
  %61 = load i64, ptr %11, align 8
  %62 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef i64 @_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8
  %68 = load i64, ptr %12, align 8
  %69 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_AllocateEm(i64 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i64, ptr %14, align 8
  %73 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %71, i64 %72
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %74, i64 %75
  store ptr %76, ptr %18, align 8
  %77 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %87 = load ptr, ptr %18, align 8
  %88 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %89 = load ptr, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE17_SetRemoteStorageEPS2_(ptr noundef nonnull align 8 dereferenceable(264) %27, ptr noundef %89)
  %90 = load i64, ptr %12, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %27, i32 0, i32 2
  store i32 %91, ptr %92, align 4
  br label %142

93:                                               ; preds = %60
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %96 = call noundef i64 @_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %94, ptr noundef %95)
  store i64 %96, ptr %19, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %20, align 8
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %20, align 8
  %101 = sub nsw i64 %99, %100
  store i64 %101, ptr %21, align 8
  %102 = load i64, ptr %10, align 8
  %103 = load i64, ptr %20, align 8
  %104 = sub nsw i64 %102, %103
  store i64 %104, ptr %22, align 8
  %105 = load i64, ptr %10, align 8
  %106 = load i64, ptr %22, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, ptr %23, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %21, align 8
  %110 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %108, i64 %109
  store ptr %110, ptr %24, align 8
  %111 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %112 = load i64, ptr %22, align 8
  %113 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %111, i64 %112
  store ptr %113, ptr %25, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %116 = load ptr, ptr %25, align 8
  %117 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = call noundef ptr @_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET0_T_S5_S4_(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i64 0, ptr %26, align 8
  br label %122

122:                                              ; preds = %130, %93
  %123 = load i64, ptr %26, align 8
  %124 = load i64, ptr %23, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %127)
  br label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %26, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %26, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %133, i32 1
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %135, i32 1
  store ptr %136, ptr %6, align 8
  br label %122, !llvm.loop !4

137:                                              ; preds = %122
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %141 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %64
  %143 = load i64, ptr %10, align 8
  %144 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %27, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %146, %143
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %144, align 8
  br label %149

149:                                              ; preds = %142, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %4, i64 %5
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsAddedBatchEntry", ptr %5, i32 0, i32 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJRPNS2_21_PrimsAddedBatchEntryEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_21_PrimsAddedBatchEntryEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJRPNS2_21_PrimsAddedBatchEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE6assignIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %7 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %8 unwind label %21

8:                                                ; preds = %1
  br i1 %7, label %9, label %20

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %11 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %12 unwind label %21

12:                                               ; preds = %9
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %17 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17, i64 noundef %19) #13
  br label %20

20:                                               ; preds = %18, %8
  ret void

21:                                               ; preds = %15, %12, %9, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(264)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %71

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEEE15TraceKeyData_68) #13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call ptr @__dynamic_cast(ptr %23, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE, i64 0) #13
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsRemovedBatchEntry", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsRemovedBatchEntry", ptr %35, i32 0, i32 1
  %37 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %36)
          to label %38 unwind label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %42)
          to label %44 unwind label %46

44:                                               ; preds = %41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE6insertIPKS2_EEvPS2_T_S8_(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef %37, ptr noundef %40, ptr noundef %43)
          to label %45 unwind label %46

45:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %63

46:                                               ; preds = %57, %54, %51, %44, %41, %38, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %70

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %17
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #17
          to label %53 unwind label %46

53:                                               ; preds = %51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %54 unwind label %66

54:                                               ; preds = %53
  store ptr %52, ptr %12, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 2
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJRPNS2_23_PrimsRemovedBatchEntryEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %57 unwind label %46

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsRemovedBatchEntry", ptr %59, i32 0, i32 1
  %61 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %60, ptr noundef nonnull align 8 dereferenceable(136) %58)
          to label %62 unwind label %46

62:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #13
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %79 [
    i32 0, label %65
    i32 1, label %73
  ]

65:                                               ; preds = %63
  br label %73

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 144) #14
  br label %70

70:                                               ; preds = %66, %46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #13
  br label %74

71:                                               ; preds = %3
  %72 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(136) %72)
  br label %73

73:                                               ; preds = %71, %65, %63
  ret void

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE6insertIPKS2_EEvPS2_T_S8_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %30 = icmp eq ptr %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr %11, align 8
  %38 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE13_NextCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  store i64 %38, ptr %13, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %12, align 8
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %4
  %44 = load i64, ptr %11, align 8
  %45 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %27, i64 noundef %48)
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %53 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %27, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, %54
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %55, align 8
  br label %149

60:                                               ; preds = %4
  %61 = load i64, ptr %11, align 8
  %62 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef i64 @_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8
  %68 = load i64, ptr %12, align 8
  %69 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_AllocateEm(i64 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i64, ptr %14, align 8
  %73 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %71, i64 %72
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %74, i64 %75
  store ptr %76, ptr %18, align 8
  %77 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %87 = load ptr, ptr %18, align 8
  %88 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %89 = load ptr, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE17_SetRemoteStorageEPS2_(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef %89)
  %90 = load i64, ptr %12, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %27, i32 0, i32 2
  store i32 %91, ptr %92, align 4
  br label %142

93:                                               ; preds = %60
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %96 = call noundef i64 @_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %94, ptr noundef %95)
  store i64 %96, ptr %19, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %20, align 8
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %20, align 8
  %101 = sub nsw i64 %99, %100
  store i64 %101, ptr %21, align 8
  %102 = load i64, ptr %10, align 8
  %103 = load i64, ptr %20, align 8
  %104 = sub nsw i64 %102, %103
  store i64 %104, ptr %22, align 8
  %105 = load i64, ptr %10, align 8
  %106 = load i64, ptr %22, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, ptr %23, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %21, align 8
  %110 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %108, i64 %109
  store ptr %110, ptr %24, align 8
  %111 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %112 = load i64, ptr %22, align 8
  %113 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %111, i64 %112
  store ptr %113, ptr %25, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %116 = load ptr, ptr %25, align 8
  %117 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = call noundef ptr @_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET0_T_S5_S4_(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i64 0, ptr %26, align 8
  br label %122

122:                                              ; preds = %130, %93
  %123 = load i64, ptr %26, align 8
  %124 = load i64, ptr %23, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(8) %127)
  br label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %26, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %26, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %133, i32 1
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %135, i32 1
  store ptr %136, ptr %6, align 8
  br label %122, !llvm.loop !6

137:                                              ; preds = %122
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %141 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %64
  %143 = load i64, ptr %10, align 8
  %144 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %27, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %146, %143
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %144, align 8
  br label %149

149:                                              ; preds = %142, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsRemovedBatchEntry", ptr %5, i32 0, i32 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJRPNS2_23_PrimsRemovedBatchEntryEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_23_PrimsRemovedBatchEntryEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJRPNS2_23_PrimsRemovedBatchEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE6assignIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(136)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(7432) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %71

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEEE15TraceKeyData_95) #13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call ptr @__dynamic_cast(ptr %23, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE, i64 0) #13
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsDirtiedBatchEntry", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsDirtiedBatchEntry", ptr %35, i32 0, i32 1
  %37 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %36)
          to label %38 unwind label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(7432) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %42)
          to label %44 unwind label %46

44:                                               ; preds = %41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE6insertIPKS2_EEvPS2_T_S8_(ptr noundef nonnull align 8 dereferenceable(7432) %34, ptr noundef %37, ptr noundef %40, ptr noundef %43)
          to label %45 unwind label %46

45:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %63

46:                                               ; preds = %57, %54, %51, %44, %41, %38, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %70

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %17
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 7440) #17
          to label %53 unwind label %46

53:                                               ; preds = %51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(7440) %52)
          to label %54 unwind label %66

54:                                               ; preds = %53
  store ptr %52, ptr %12, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %13, i32 0, i32 2
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJRPNS2_23_PrimsDirtiedBatchEntryEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %57 unwind label %46

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsDirtiedBatchEntry", ptr %59, i32 0, i32 1
  %61 = invoke noundef nonnull align 8 dereferenceable(7432) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(7432) %60, ptr noundef nonnull align 8 dereferenceable(7432) %58)
          to label %62 unwind label %46

62:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #13
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %79 [
    i32 0, label %65
    i32 1, label %73
  ]

65:                                               ; preds = %63
  br label %73

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 7440) #14
  br label %70

70:                                               ; preds = %66, %46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #13
  br label %74

71:                                               ; preds = %3
  %72 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(7432) %72)
  br label %73

73:                                               ; preds = %71, %65, %63
  ret void

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE6insertIPKS2_EEvPS2_T_S8_(ptr noundef nonnull align 8 dereferenceable(7432) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %30 = icmp eq ptr %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr %11, align 8
  %38 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE13_NextCapacityEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  store i64 %38, ptr %13, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %12, align 8
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %4
  %44 = load i64, ptr %11, align 8
  %45 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(7432) %27, i64 noundef %48)
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %53 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %27, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, %54
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %55, align 8
  br label %149

60:                                               ; preds = %4
  %61 = load i64, ptr %11, align 8
  %62 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef i64 @_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8
  %68 = load i64, ptr %12, align 8
  %69 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_AllocateEm(i64 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i64, ptr %14, align 8
  %73 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %71, i64 %72
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %74, i64 %75
  store ptr %76, ptr %18, align 8
  %77 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16DirtiedPrimEntryEEET_S5_S5_S5_(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %87 = load ptr, ptr %18, align 8
  %88 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16DirtiedPrimEntryEEET_S5_S5_S5_(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %89 = load ptr, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE17_SetRemoteStorageEPS2_(ptr noundef nonnull align 8 dereferenceable(7432) %27, ptr noundef %89)
  %90 = load i64, ptr %12, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %27, i32 0, i32 2
  store i32 %91, ptr %92, align 4
  br label %142

93:                                               ; preds = %60
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %96 = call noundef i64 @_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %94, ptr noundef %95)
  store i64 %96, ptr %19, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %20, align 8
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %20, align 8
  %101 = sub nsw i64 %99, %100
  store i64 %101, ptr %21, align 8
  %102 = load i64, ptr %10, align 8
  %103 = load i64, ptr %20, align 8
  %104 = sub nsw i64 %102, %103
  store i64 %104, ptr %22, align 8
  %105 = load i64, ptr %10, align 8
  %106 = load i64, ptr %22, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, ptr %23, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %21, align 8
  %110 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %108, i64 %109
  store ptr %110, ptr %24, align 8
  %111 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %112 = load i64, ptr %22, align 8
  %113 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %111, i64 %112
  store ptr %113, ptr %25, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %116 = load ptr, ptr %25, align 8
  %117 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16DirtiedPrimEntryEEET_S5_S5_S5_(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = call noundef ptr @_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET0_T_S5_S4_(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i64 0, ptr %26, align 8
  br label %122

122:                                              ; preds = %130, %93
  %123 = load i64, ptr %26, align 8
  %124 = load i64, ptr %23, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(464) %128, ptr noundef nonnull align 8 dereferenceable(464) %127)
  br label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %26, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %26, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %133, i32 1
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %135, i32 1
  store ptr %136, ptr %6, align 8
  br label %122, !llvm.loop !7

137:                                              ; preds = %122
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %27)
  %141 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %64
  %143 = load i64, ptr %10, align 8
  %144 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %27, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %146, %143
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %144, align 8
  br label %149

149:                                              ; preds = %142, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(7440) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsDirtiedBatchEntry", ptr %5, i32 0, i32 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(7432) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJRPNS2_23_PrimsDirtiedBatchEntryEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_23_PrimsDirtiedBatchEntryEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJRPNS2_23_PrimsDirtiedBatchEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(7432) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(7432) %0, ptr noundef nonnull align 8 dereferenceable(7432) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(7432) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE6assignIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(7432) %5, ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(7432)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex17IsBatchingEnabledEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex18SetBatchingEnabledEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %6, i32 0, i32 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %6, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex5FlushEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  br label %26

26:                                               ; preds = %25, %22, %15
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex5FlushEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %10, i32 0, i32 2
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %66, %1
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %19, label %20, label %68

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call ptr @__dynamic_cast(ptr %23, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE, i64 0) #13
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsAddedBatchEntry", ptr %33, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(264) %34)
  br label %65

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call ptr @__dynamic_cast(ptr %37, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE, i64 0) #13
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ null, %41 ]
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsDirtiedBatchEntry", ptr %47, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(7432) %48)
  br label %64

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call ptr @__dynamic_cast(ptr %51, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE, i64 0) #13
  br label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ null, %55 ]
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsRemovedBatchEntry", ptr %61, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(136) %62)
  br label %63

63:                                               ; preds = %60, %56
  br label %64

64:                                               ; preds = %63, %46
  br label %65

65:                                               ; preds = %64, %32
  br label %66

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %18

68:                                               ; preds = %18
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase14GetInputScenesEv() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase13_PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase9_ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %5, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25HdFilteringSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i1 false, ptr %22, align 1
  br label %250

32:                                               ; preds = %1
  store i32 0, ptr %24, align 4
  store i32 3, ptr %25, align 4
  %33 = load ptr, ptr %23, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  store ptr %34, ptr %26, align 8
  %35 = load ptr, ptr %26, align 8
  store ptr %35, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %19, align 4
  %38 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %37, i32 noundef 65535)
          to label %39 unwind label %47

39:                                               ; preds = %32
  store i32 %38, ptr %20, align 4
  %40 = load i32, ptr %19, align 4
  switch i32 %40, label %41 [
    i32 1, label %43
    i32 2, label %43
    i32 5, label %45
  ]

41:                                               ; preds = %39
  %42 = load atomic i32, ptr %36 monotonic, align 4
  store i32 %42, ptr %21, align 4
  br label %50

43:                                               ; preds = %39, %39
  %44 = load atomic i32, ptr %36 acquire, align 4
  store i32 %44, ptr %21, align 4
  br label %50

45:                                               ; preds = %39
  %46 = load atomic i32, ptr %36 seq_cst, align 4
  store i32 %46, ptr %21, align 4
  br label %50

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %45, %43, %41
  %51 = load i32, ptr %21, align 4
  store i32 %51, ptr %27, align 4
  %52 = load i32, ptr %27, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %227

54:                                               ; preds = %50
  %55 = load i32, ptr %27, align 4
  %56 = icmp ne i32 %55, -2
  br i1 %56, label %57, label %223

57:                                               ; preds = %54
  %58 = load ptr, ptr %26, align 8
  %59 = load i32, ptr %27, align 4
  %60 = add nsw i32 %59, 1
  store ptr %58, ptr %14, align 8
  store ptr %27, ptr %15, align 8
  store i32 %60, ptr %16, align 4
  store i32 3, ptr %17, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  %66 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %65) #13
  store ptr %61, ptr %2, align 8
  store ptr %62, ptr %3, align 8
  store i32 %63, ptr %4, align 4
  store i32 %64, ptr %5, align 4
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %4, align 4
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %6, align 4
  switch i32 %68, label %72 [
    i32 1, label %73
    i32 2, label %73
    i32 3, label %74
    i32 4, label %75
    i32 5, label %76
  ]

72:                                               ; preds = %57
  switch i32 %71, label %77 [
    i32 1, label %83
    i32 2, label %83
    i32 5, label %89
  ]

73:                                               ; preds = %57, %57
  switch i32 %71, label %105 [
    i32 1, label %111
    i32 2, label %111
    i32 5, label %117
  ]

74:                                               ; preds = %57
  switch i32 %71, label %133 [
    i32 1, label %139
    i32 2, label %139
    i32 5, label %145
  ]

75:                                               ; preds = %57
  switch i32 %71, label %161 [
    i32 1, label %167
    i32 2, label %167
    i32 5, label %173
  ]

76:                                               ; preds = %57
  switch i32 %71, label %189 [
    i32 1, label %195
    i32 2, label %195
    i32 5, label %201
  ]

77:                                               ; preds = %72
  %78 = load i32, ptr %69, align 4
  %79 = load i32, ptr %7, align 4
  %80 = cmpxchg weak ptr %67, i32 %78, i32 %79 monotonic monotonic, align 4
  %81 = extractvalue { i32, i1 } %80, 0
  %82 = extractvalue { i32, i1 } %80, 1
  br i1 %82, label %97, label %96

83:                                               ; preds = %72, %72
  %84 = load i32, ptr %69, align 4
  %85 = load i32, ptr %7, align 4
  %86 = cmpxchg weak ptr %67, i32 %84, i32 %85 monotonic acquire, align 4
  %87 = extractvalue { i32, i1 } %86, 0
  %88 = extractvalue { i32, i1 } %86, 1
  br i1 %88, label %100, label %99

89:                                               ; preds = %72
  %90 = load i32, ptr %69, align 4
  %91 = load i32, ptr %7, align 4
  %92 = cmpxchg weak ptr %67, i32 %90, i32 %91 monotonic seq_cst, align 4
  %93 = extractvalue { i32, i1 } %92, 0
  %94 = extractvalue { i32, i1 } %92, 1
  br i1 %94, label %103, label %102

95:                                               ; preds = %103, %100, %97
  br label %217

96:                                               ; preds = %77
  store i32 %81, ptr %69, align 4
  br label %97

97:                                               ; preds = %96, %77
  %98 = zext i1 %82 to i8
  store i8 %98, ptr %8, align 1
  br label %95

99:                                               ; preds = %83
  store i32 %87, ptr %69, align 4
  br label %100

100:                                              ; preds = %99, %83
  %101 = zext i1 %88 to i8
  store i8 %101, ptr %8, align 1
  br label %95

102:                                              ; preds = %89
  store i32 %93, ptr %69, align 4
  br label %103

103:                                              ; preds = %102, %89
  %104 = zext i1 %94 to i8
  store i8 %104, ptr %8, align 1
  br label %95

105:                                              ; preds = %73
  %106 = load i32, ptr %69, align 4
  %107 = load i32, ptr %7, align 4
  %108 = cmpxchg weak ptr %67, i32 %106, i32 %107 acquire monotonic, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  br i1 %110, label %125, label %124

111:                                              ; preds = %73, %73
  %112 = load i32, ptr %69, align 4
  %113 = load i32, ptr %7, align 4
  %114 = cmpxchg weak ptr %67, i32 %112, i32 %113 acquire acquire, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  br i1 %116, label %128, label %127

117:                                              ; preds = %73
  %118 = load i32, ptr %69, align 4
  %119 = load i32, ptr %7, align 4
  %120 = cmpxchg weak ptr %67, i32 %118, i32 %119 acquire seq_cst, align 4
  %121 = extractvalue { i32, i1 } %120, 0
  %122 = extractvalue { i32, i1 } %120, 1
  br i1 %122, label %131, label %130

123:                                              ; preds = %131, %128, %125
  br label %217

124:                                              ; preds = %105
  store i32 %109, ptr %69, align 4
  br label %125

125:                                              ; preds = %124, %105
  %126 = zext i1 %110 to i8
  store i8 %126, ptr %8, align 1
  br label %123

127:                                              ; preds = %111
  store i32 %115, ptr %69, align 4
  br label %128

128:                                              ; preds = %127, %111
  %129 = zext i1 %116 to i8
  store i8 %129, ptr %8, align 1
  br label %123

130:                                              ; preds = %117
  store i32 %121, ptr %69, align 4
  br label %131

131:                                              ; preds = %130, %117
  %132 = zext i1 %122 to i8
  store i8 %132, ptr %8, align 1
  br label %123

133:                                              ; preds = %74
  %134 = load i32, ptr %69, align 4
  %135 = load i32, ptr %7, align 4
  %136 = cmpxchg weak ptr %67, i32 %134, i32 %135 release monotonic, align 4
  %137 = extractvalue { i32, i1 } %136, 0
  %138 = extractvalue { i32, i1 } %136, 1
  br i1 %138, label %153, label %152

139:                                              ; preds = %74, %74
  %140 = load i32, ptr %69, align 4
  %141 = load i32, ptr %7, align 4
  %142 = cmpxchg weak ptr %67, i32 %140, i32 %141 release acquire, align 4
  %143 = extractvalue { i32, i1 } %142, 0
  %144 = extractvalue { i32, i1 } %142, 1
  br i1 %144, label %156, label %155

145:                                              ; preds = %74
  %146 = load i32, ptr %69, align 4
  %147 = load i32, ptr %7, align 4
  %148 = cmpxchg weak ptr %67, i32 %146, i32 %147 release seq_cst, align 4
  %149 = extractvalue { i32, i1 } %148, 0
  %150 = extractvalue { i32, i1 } %148, 1
  br i1 %150, label %159, label %158

151:                                              ; preds = %159, %156, %153
  br label %217

152:                                              ; preds = %133
  store i32 %137, ptr %69, align 4
  br label %153

153:                                              ; preds = %152, %133
  %154 = zext i1 %138 to i8
  store i8 %154, ptr %8, align 1
  br label %151

155:                                              ; preds = %139
  store i32 %143, ptr %69, align 4
  br label %156

156:                                              ; preds = %155, %139
  %157 = zext i1 %144 to i8
  store i8 %157, ptr %8, align 1
  br label %151

158:                                              ; preds = %145
  store i32 %149, ptr %69, align 4
  br label %159

159:                                              ; preds = %158, %145
  %160 = zext i1 %150 to i8
  store i8 %160, ptr %8, align 1
  br label %151

161:                                              ; preds = %75
  %162 = load i32, ptr %69, align 4
  %163 = load i32, ptr %7, align 4
  %164 = cmpxchg weak ptr %67, i32 %162, i32 %163 acq_rel monotonic, align 4
  %165 = extractvalue { i32, i1 } %164, 0
  %166 = extractvalue { i32, i1 } %164, 1
  br i1 %166, label %181, label %180

167:                                              ; preds = %75, %75
  %168 = load i32, ptr %69, align 4
  %169 = load i32, ptr %7, align 4
  %170 = cmpxchg weak ptr %67, i32 %168, i32 %169 acq_rel acquire, align 4
  %171 = extractvalue { i32, i1 } %170, 0
  %172 = extractvalue { i32, i1 } %170, 1
  br i1 %172, label %184, label %183

173:                                              ; preds = %75
  %174 = load i32, ptr %69, align 4
  %175 = load i32, ptr %7, align 4
  %176 = cmpxchg weak ptr %67, i32 %174, i32 %175 acq_rel seq_cst, align 4
  %177 = extractvalue { i32, i1 } %176, 0
  %178 = extractvalue { i32, i1 } %176, 1
  br i1 %178, label %187, label %186

179:                                              ; preds = %187, %184, %181
  br label %217

180:                                              ; preds = %161
  store i32 %165, ptr %69, align 4
  br label %181

181:                                              ; preds = %180, %161
  %182 = zext i1 %166 to i8
  store i8 %182, ptr %8, align 1
  br label %179

183:                                              ; preds = %167
  store i32 %171, ptr %69, align 4
  br label %184

184:                                              ; preds = %183, %167
  %185 = zext i1 %172 to i8
  store i8 %185, ptr %8, align 1
  br label %179

186:                                              ; preds = %173
  store i32 %177, ptr %69, align 4
  br label %187

187:                                              ; preds = %186, %173
  %188 = zext i1 %178 to i8
  store i8 %188, ptr %8, align 1
  br label %179

189:                                              ; preds = %76
  %190 = load i32, ptr %69, align 4
  %191 = load i32, ptr %7, align 4
  %192 = cmpxchg weak ptr %67, i32 %190, i32 %191 seq_cst monotonic, align 4
  %193 = extractvalue { i32, i1 } %192, 0
  %194 = extractvalue { i32, i1 } %192, 1
  br i1 %194, label %209, label %208

195:                                              ; preds = %76, %76
  %196 = load i32, ptr %69, align 4
  %197 = load i32, ptr %7, align 4
  %198 = cmpxchg weak ptr %67, i32 %196, i32 %197 seq_cst acquire, align 4
  %199 = extractvalue { i32, i1 } %198, 0
  %200 = extractvalue { i32, i1 } %198, 1
  br i1 %200, label %212, label %211

201:                                              ; preds = %76
  %202 = load i32, ptr %69, align 4
  %203 = load i32, ptr %7, align 4
  %204 = cmpxchg weak ptr %67, i32 %202, i32 %203 seq_cst seq_cst, align 4
  %205 = extractvalue { i32, i1 } %204, 0
  %206 = extractvalue { i32, i1 } %204, 1
  br i1 %206, label %215, label %214

207:                                              ; preds = %215, %212, %209
  br label %217

208:                                              ; preds = %189
  store i32 %193, ptr %69, align 4
  br label %209

209:                                              ; preds = %208, %189
  %210 = zext i1 %194 to i8
  store i8 %210, ptr %8, align 1
  br label %207

211:                                              ; preds = %195
  store i32 %199, ptr %69, align 4
  br label %212

212:                                              ; preds = %211, %195
  %213 = zext i1 %200 to i8
  store i8 %213, ptr %8, align 1
  br label %207

214:                                              ; preds = %201
  store i32 %205, ptr %69, align 4
  br label %215

215:                                              ; preds = %214, %201
  %216 = zext i1 %206 to i8
  store i8 %216, ptr %8, align 1
  br label %207

217:                                              ; preds = %207, %179, %151, %123, %95
  %218 = load i8, ptr %8, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %27, align 4
  %222 = icmp eq i32 %221, -1
  store i1 %222, ptr %22, align 1
  br label %250

223:                                              ; preds = %217, %54
  %224 = load ptr, ptr %23, align 8
  %225 = load i32, ptr %27, align 4
  %226 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef %224, i32 noundef %225)
  store i1 %226, ptr %22, align 1
  br label %250

227:                                              ; preds = %50
  %228 = load ptr, ptr %26, align 8
  store ptr %228, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store i32 3, ptr %11, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %11, align 4
  %231 = load i32, ptr %10, align 4
  store i32 %231, ptr %12, align 4
  switch i32 %230, label %232 [
    i32 1, label %235
    i32 2, label %235
    i32 3, label %238
    i32 4, label %241
    i32 5, label %244
  ]

232:                                              ; preds = %227
  %233 = load i32, ptr %12, align 4
  %234 = atomicrmw sub ptr %229, i32 %233 monotonic, align 4
  store i32 %234, ptr %13, align 4
  br label %247

235:                                              ; preds = %227, %227
  %236 = load i32, ptr %12, align 4
  %237 = atomicrmw sub ptr %229, i32 %236 acquire, align 4
  store i32 %237, ptr %13, align 4
  br label %247

238:                                              ; preds = %227
  %239 = load i32, ptr %12, align 4
  %240 = atomicrmw sub ptr %229, i32 %239 release, align 4
  store i32 %240, ptr %13, align 4
  br label %247

241:                                              ; preds = %227
  %242 = load i32, ptr %12, align 4
  %243 = atomicrmw sub ptr %229, i32 %242 acq_rel, align 4
  store i32 %243, ptr %13, align 4
  br label %247

244:                                              ; preds = %227
  %245 = load i32, ptr %12, align 4
  %246 = atomicrmw sub ptr %229, i32 %245 seq_cst, align 4
  store i32 %246, ptr %13, align 4
  br label %247

247:                                              ; preds = %244, %241, %238, %235, %232
  %248 = load i32, ptr %13, align 4
  %249 = icmp eq i32 %248, 1
  store i1 %249, ptr %22, align 1
  br label %250

250:                                              ; preds = %247, %223, %220, %31
  %251 = load i1, ptr %22, align 1
  ret i1 %251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #13
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE, ptr %1, align 8
  store i32 2, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %2, align 4
  %7 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef 65535)
          to label %8 unwind label %16

8:                                                ; preds = %0
  store i32 %7, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %8
  %11 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %11, ptr %4, align 4
  br label %19

12:                                               ; preds = %8, %8
  %13 = load atomic i32, ptr %5 acquire, align 4
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %8
  %15 = load atomic i32, ptr %5 seq_cst, align 4
  store i32 %15, ptr %4, align 4
  br label %19

16:                                               ; preds = %0
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

19:                                               ; preds = %14, %12, %10
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 0
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %4, i32 0, i32 0
  store i8 1, ptr %5, align 4
  store i32 5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  switch i32 %6, label %11 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

7:                                                ; preds = %1, %1
  fence syncscope("singlethread") acquire
  br label %11

8:                                                ; preds = %1
  fence syncscope("singlethread") release
  br label %11

9:                                                ; preds = %1
  fence syncscope("singlethread") acq_rel
  br label %11

10:                                               ; preds = %1
  fence syncscope("singlethread") seq_cst
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %1
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %4, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %4, i32 0, i32 2
  %14 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, ptr %12, align 4
  store i32 %16, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %3, i32 0, i32 2
  store i32 16, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsAddedBatchEntry", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex21_PrimsAddedBatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  %10 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %8, i64 %9
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 %5, 16
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #13
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #13
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #13
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %6
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %6
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %36

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %28
  ret void

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  switch i32 %6, label %52 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %17
    i32 2, label %22
    i32 4, label %27
    i32 6, label %32
    i32 5, label %37
    i32 7, label %42
    i32 8, label %47
  ]

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %8) #13
  br label %11

11:                                               ; preds = %10, %7
  br label %53

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %13) #13
  br label %16

16:                                               ; preds = %15, %12
  br label %53

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %18) #13
  br label %21

21:                                               ; preds = %20, %17
  br label %53

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %23) #13
  br label %26

26:                                               ; preds = %25, %22
  br label %53

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %28) #13
  br label %31

31:                                               ; preds = %30, %27
  br label %53

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %33) #13
  br label %36

36:                                               ; preds = %35, %32
  br label %53

37:                                               ; preds = %1
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %38) #13
  br label %41

41:                                               ; preds = %40, %37
  br label %53

42:                                               ; preds = %1
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %43) #13
  br label %46

46:                                               ; preds = %45, %42
  br label %53

47:                                               ; preds = %1
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %48) #13
  br label %51

51:                                               ; preds = %50, %47
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %51, %46, %41, %36, %31, %26, %21, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %7, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %1
  %14 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %19

15:                                               ; preds = %1, %1
  %16 = load atomic i32, ptr %9 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, -2147483648
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %27

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  ret void

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %6, i32 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret ptr %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, 24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv()
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 5, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %0, %0
  fence syncscope("singlethread") acquire
  br label %8

5:                                                ; preds = %0
  fence syncscope("singlethread") release
  br label %8

6:                                                ; preds = %0
  fence syncscope("singlethread") acq_rel
  br label %8

7:                                                ; preds = %0
  fence syncscope("singlethread") seq_cst
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %0
  %9 = call i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %3, i32 0, i32 2
  store i32 16, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsRemovedBatchEntry", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsRemovedBatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %10 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %8, i64 %9
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #13
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %12, !llvm.loop !11

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 %5, 16
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(7432) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %3, i32 0, i32 2
  store i32 16, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(7440) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_PrimsDirtiedBatchEntry", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(7432) %4) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(7440) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex23_PrimsDirtiedBatchEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(7440) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 7440) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(7432) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(7432) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(7432) %6)
  %10 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %8, i64 %9
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %17) #13
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %12, !llvm.loop !12

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %4) #13
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 %5, 16
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(7424) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(7424) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(7424) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [7424 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(7424) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(456) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %8, i64 %9
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #13
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %12, !llvm.loop !13

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 %5, 8
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(448) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(448) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [448 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i64 %9
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %12, !llvm.loop !14

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE13_NextCapacityEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(264) %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 2
  %9 = add i64 %6, %8
  %10 = add i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_AllocateEm(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE17_SetRemoteStorageEPS2_(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %13)
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %6, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_AllocateEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 16, %3
  %5 = call noalias ptr @malloc(i64 noundef %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver14AddedPrimEntryEEET_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEESt13move_iteratorIT_ES5_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEESt13move_iteratorIT_ES5_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEES4_ET0_T_S7_S6_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE17_SetRemoteStorageEPS2_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE16SetRemoteStorageEPv(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !16

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %2
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17", ptr %5, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %2
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %6, i32 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret ptr %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, 24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #13
  br label %13

13:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7) #13
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #13
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !17

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEESt13move_iteratorIT_ES5_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJS2_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !18

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #13
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEvT_S4_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #16
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2EOS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2EOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %9, i32 0, i32 0
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr null)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17", ptr %9, i32 0, i32 0
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr null)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm16ELm8ELm16EE16SetRemoteStorageEPv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_S4_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_S4_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES6_EET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::AddedPrimEntry", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !19

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %16

10:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  br label %15

15:                                               ; preds = %11, %2
  ret ptr %5

16:                                               ; preds = %10, %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEeqERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %12) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  store ptr %7, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEeqERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleeqERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleeqERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.17", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_21_PrimsAddedBatchEntryEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JRPNS2_21_PrimsAddedBatchEntryEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJRPNS2_21_PrimsAddedBatchEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_21_PrimsAddedBatchEntryEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JRPNS2_21_PrimsAddedBatchEntryEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEET_S8_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEET_S8_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEET_S8_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !20

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEET_S8_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE6assignIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(264) %8, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  %16 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver14AddedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load i64, ptr %7, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %8, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(264) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE13_NextCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 2
  %9 = add i64 %6, %8
  %10 = add i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_AllocateEm(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE17_SetRemoteStorageEPS2_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %13)
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %6, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_AllocateEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 8, %3
  %5 = call noalias ptr @malloc(i64 noundef %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16RemovedPrimEntryEEET_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.50", align 8
  %8 = alloca %"class.std::move_iterator.50", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEESt13move_iteratorIT_ES5_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEESt13move_iteratorIT_ES5_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEES4_ET0_T_S7_S6_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE17_SetRemoteStorageEPS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE16SetRemoteStorageEPv(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !21

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator.50", align 8
  %5 = alloca %"class.std::move_iterator.50", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.50", align 8
  %10 = alloca %"class.std::move_iterator.50", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEESt13move_iteratorIT_ES5_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.50", align 8
  %5 = alloca %"class.std::move_iterator.50", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.50", align 8
  %8 = alloca %"class.std::move_iterator.50", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.50", align 8
  %5 = alloca %"class.std::move_iterator.50", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEJS2_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !23

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #13
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEvT_S4_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #16
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2EOS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryC2EOS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2EOS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm4ELm16EE16SetRemoteStorageEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_S4_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_S4_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES6_EET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::RemovedPrimEntry", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !24

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_23_PrimsRemovedBatchEntryEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JRPNS2_23_PrimsRemovedBatchEntryEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJRPNS2_23_PrimsRemovedBatchEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_23_PrimsRemovedBatchEntryEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JRPNS2_23_PrimsRemovedBatchEntryEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE6assignIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(136) %8, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %16 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16RemovedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load i64, ptr %7, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %8, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.31", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(136) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(7424) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(7424) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(7424) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [7424 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(7424) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE13_NextCapacityEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(7432) %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 2
  %9 = add i64 %6, %8
  %10 = add i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(7432) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_AllocateEm(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(7432) %6)
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(7432) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16DirtiedPrimEntryEEET_S5_S5_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(7432) %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %6)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE17_SetRemoteStorageEPS2_(ptr noundef nonnull align 8 dereferenceable(7432) %6, ptr noundef %13)
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %6, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_AllocateEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 464, %3
  %5 = call noalias ptr @malloc(i64 noundef %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_20HdSceneIndexObserver16DirtiedPrimEntryEEET_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.51", align 8
  %8 = alloca %"class.std::move_iterator.51", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEESt13move_iteratorIT_ES5_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEESt13move_iteratorIT_ES5_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES4_ET0_T_S7_S6_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE17_SetRemoteStorageEPS2_(ptr noundef nonnull align 8 dereferenceable(7432) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE16SetRemoteStorageEPv(ptr noundef nonnull align 8 dereferenceable(7424) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(464) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(456) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %10, ptr noundef nonnull align 8 dereferenceable(456) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 464
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(464) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !25

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(464) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull align 8 dereferenceable(464) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %9, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %10) #13
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %12, i32 0, i32 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %11, ptr noundef nonnull align 8 dereferenceable(456) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %5, i32 0, i32 2
  store i32 8, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(456) %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm(ptr noundef nonnull align 8 dereferenceable(456) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(456) %11)
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  %14 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_AllocateEm(i64 noundef %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_SetRemoteStorageEPS1_(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %5, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i64, ptr %4, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %5, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_SetRemoteStorageEPS1_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE16SetRemoteStorageEPv(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_AllocateEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 56, %3
  %5 = call noalias ptr @malloc(i64 noundef %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE16SetRemoteStorageEPv(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47", ptr %5, i32 0, i32 2
  store i32 6, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %14 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_AllocateEm(i64 noundef %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE17_SetRemoteStorageEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47", ptr %5, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i64, ptr %4, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47", ptr %5, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE17_SetRemoteStorageEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE16SetRemoteStorageEPv(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_AllocateEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 8, %3
  %5 = call noalias ptr @malloc(i64 noundef %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE16SetRemoteStorageEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !27

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !28

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.47", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm8ELm8ELm6EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !29

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE8_IsLocalEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE16_GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(448) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(448) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE15GetLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [448 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm56ELm8ELm8EE16GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !30

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 464
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator.51", align 8
  %5 = alloca %"class.std::move_iterator.51", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.51", align 8
  %10 = alloca %"class.std::move_iterator.51", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEESt13move_iteratorIT_ES5_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.51", align 8
  %5 = alloca %"class.std::move_iterator.51", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.51", align 8
  %8 = alloca %"class.std::move_iterator.51", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.51", align 8
  %5 = alloca %"class.std::move_iterator.51", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(464) ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJS2_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(464) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !31

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #13
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #16
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(464) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2EOS1_(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull align 8 dereferenceable(464) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(464) ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2EOS1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %9, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2EOS0_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %10) #13
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %12, i32 0, i32 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2EOS0_(ptr noundef nonnull align 8 dereferenceable(456) %11, ptr noundef nonnull align 8 dereferenceable(456) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2EOS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %5, i32 0, i32 2
  store i32 8, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(456) %8)
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_GetRemoteStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_SetRemoteStorageEPS1_(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %15, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16) #13
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(456) %20)
  %22 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  %23 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(456) %24)
  br label %25

25:                                               ; preds = %17, %11
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %27, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.52", align 8
  %8 = alloca %"class.std::move_iterator.52", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE11_GetStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator.52", align 8
  %5 = alloca %"class.std::move_iterator.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.52", align 8
  %10 = alloca %"class.std::move_iterator.52", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEESt13move_iteratorIT_ES4_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.52", align 8
  %5 = alloca %"class.std::move_iterator.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.52", align 8
  %8 = alloca %"class.std::move_iterator.52", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.52", align 8
  %5 = alloca %"class.std::move_iterator.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !32

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #13
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvT_S3_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #16
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase10_DataUnionILm464ELm8ELm16EE16SetRemoteStorageEPv(ptr noundef nonnull align 8 dereferenceable(7424) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_S4_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_S4_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES6_EET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 464
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(464) %21, ptr noundef nonnull align 8 dereferenceable(464) %19)
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !33

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(456) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(456) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(456) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(456) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(456) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(456) %8, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %8)
  %16 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load i64, ptr %7, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %8, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(456) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_AllocateEm(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE3endEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE17_SetRemoteStorageEPS1_(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef %13)
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.45", ptr %6, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_23_PrimsDirtiedBatchEntryEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JRPNS2_23_PrimsDirtiedBatchEntryEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJRPNS2_23_PrimsDirtiedBatchEntryEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEEE9constructIS6_JRPNS2_23_PrimsDirtiedBatchEntryEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EEE9constructIS6_JRPNS2_23_PrimsDirtiedBatchEntryEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE6assignIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(7432) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(7432) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(7432) %8, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(7432) %8)
  %16 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load i64, ptr %7, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %8, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(7432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(7432) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.33", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(7432) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(7432) %5)
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(7432) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26HdNoticeBatchingSceneIndex11_BatchEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdNoticeBatchingSceneIndex::_BatchEntry>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 34343702, i64 34343711, i64 34343735}
!9 = distinct !{!9, !5}
!10 = !{i64 34342648, i64 34342657, i64 34342686, i64 34342713}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
