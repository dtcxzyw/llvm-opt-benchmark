; ModuleID = 'bench/openusd/original/changeManager.ll'
source_filename = "bench/openusd/original/changeManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.88" }
%"struct.std::atomic.88" = type { %"struct.std::__atomic_base.89" }
%"struct.std::__atomic_base.89" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.90" = type { %"struct.std::atomic.91" }
%"struct.std::atomic.91" = type { %"struct.std::__atomic_base.92" }
%"struct.std::__atomic_base.92" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.177" }
%"struct.std::atomic.177" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayerDirtinessChanged" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::Base" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::Base" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfNotice" }
%"class.pxrInternal_v0_24__pxrReserved__::TfNotice" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayerInfoDidChange" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::Base", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.81" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.81" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayerIdentifierDidChange" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::Base", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayerDidReplaceContent" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::Base" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayerDidReloadContent" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayerDidReplaceContent" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::SdfChangeList>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::SdfChangeList>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::SdfChangeList>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::SdfChangeList>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::SdfChangeList>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::SdfChangeList>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::SdfChangeList>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::SdfChangeList>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayersDidChange" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::Base", %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::BaseLayersDidChange" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::BaseLayersDidChange" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayersDidChangeSentPerLayer" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::Base", %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::BaseLayersDidChange" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock" = type { ptr }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::tuple.119" = type { i8 }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.103" }
%"class.std::_Rb_tree.103" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfIterator.109" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<std::__cxx11::basic_string<char>>>::_IteratorPair" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<std::__cxx11::basic_string<char>>>::_IteratorPair" = type { %"class.__gnu_cxx::__normal_iterator.108", %"class.__gnu_cxx::__normal_iterator.108" }
%"class.__gnu_cxx::__normal_iterator.108" = type { ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy" = type <{ %"class.std::shared_ptr", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.71" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.71" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::set.120" = type { %"class.std::_Rb_tree.121" }
%"class.std::_Rb_tree.121" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfTokenFastArbitraryLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfTokenFastArbitraryLessThan>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon.157 }
%class.anon.157 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.166" = type <{ %class.anon.162, i8, [7 x i8] }>
%class.anon.162 = type { ptr, ptr, ptr }
%"class.std::thread::id" = type { i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.72", %"class.std::vector.74", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.std::__cxx11::basic_string", %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry::_Flags", [5 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.72" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.73", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.73" = type { ptr, [112 x i8] }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry::_Flags" = type <{ i16, i8 }>

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE11GetInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15CurrentlyExistsEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE22SetInstanceConstructedERS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE14DeleteInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEET_RKSB_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_S8_EEEEET_SI_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEdeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorINS_14SdfLayerOffsetESaIS3_EEEET_RKS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE4sizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEEixB5cxx11Em = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S3_EEEEET_SD_ = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7TfTokenESaIS2_EEE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7TfTokenESaIS3_EEEEvPKv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvT_S8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EED2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EE12create_localEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEE5cloneEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEE7destroyEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEED2Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEED0Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEE9constructEPv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE13internal_growIJEEENS1_15vector_iteratorISD_SA_EEmmDpRKT_ = comdat any

$_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14delete_segmentEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataD2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE4swapERS6_ = comdat any

$_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryaSEOS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2EOS6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE4swapERS6_ = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_E4swapERS2_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EESC_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZSt16__set_differenceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St20back_insert_iteratorISt6vectorIS6_SaIS6_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SH_T0_SI_SG_T2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE17_M_realloc_insertIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEPS6_ET0_T_SB_SA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerE = comdat any

$_ZTVN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_baseE = comdat any

$_ZTIN3tbb6detail2d113callback_baseE = comdat any

$_ZTSN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEE = comdat any

$_ZTIN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEE = comdat any

$_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE = comdat any

$_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE = weak_odr global %"struct.std::atomic" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/instantiateSingleton.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [23 x i8] c"SetInstanceConstructed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [198 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::Sdf_ChangeManager>::SetInstanceConstructed(T &) [T = pxrInternal_v0_24__pxrReserved__::Sdf_ChangeManager]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"this function may not be called after GetInstance() or another SetInstanceConstructed() has completed\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = linkonce_odr global %"struct.std::atomic.8" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Tf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"TfSingleton::_CreateInstance\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Create Singleton \00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [16 x i8] c"_CreateInstance\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [204 x i8] c"static T *pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::Sdf_ChangeManager>::_CreateInstance(std::atomic<T *> &) [T = pxrInternal_v0_24__pxrReserved__::Sdf_ChangeManager]\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"race detected setting singleton instance\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"instance.exchange(newInst) == nullptr\00", align 1
@.str.7 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/changeManager.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager17_CloseChangeBlockEPKNS_14SdfChangeBlockEPKv = private unnamed_addr constant [18 x i8] c"_CloseChangeBlock\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager17_CloseChangeBlockEPKNS_14SdfChangeBlockEPKv = private unnamed_addr constant [114 x i8] c"void pxrInternal_v0_24__pxrReserved__::Sdf_ChangeManager::_CloseChangeBlock(const SdfChangeBlock *, const void *)\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"data.outermostBlock == block\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Improperly nested SdfChangeBlocks!\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager21_ProcessRemoveIfInertEPNS0_5_DataE = private unnamed_addr constant [22 x i8] c"_ProcessRemoveIfInert\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager21_ProcessRemoveIfInertEPNS0_5_DataE = private unnamed_addr constant [89 x i8] c"void pxrInternal_v0_24__pxrReserved__::Sdf_ChangeManager::_ProcessRemoveIfInert(_Data *)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"data->removeIfInert.empty()\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"data->outermostBlock\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Changes to layer %s:\0A%s\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS0_5_DataEE18changeSerialNumber = internal unnamed_addr global ptr null, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS0_5_DataEE18changeSerialNumber = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.90", align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager14DidChangeFieldERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKSC_ = private unnamed_addr constant [15 x i8] c"DidChangeField\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager14DidChangeFieldERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKSC_ = private unnamed_addr constant [160 x i8] c"void pxrInternal_v0_24__pxrReserved__::Sdf_ChangeManager::DidChangeField(const SdfLayerHandle &, const SdfPath &, const TfToken &, VtValue &&, const VtValue &)\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"newOffsets.size() == subLayers.size()\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"path == SdfPath::AbsoluteRootPath()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager10DidAddSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathEb = private unnamed_addr constant [11 x i8] c"DidAddSpec\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager10DidAddSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathEb = private unnamed_addr constant [116 x i8] c"void pxrInternal_v0_24__pxrReserved__::Sdf_ChangeManager::DidAddSpec(const SdfLayerHandle &, const SdfPath &, bool)\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Unsupported Spec Type for <\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager13DidRemoveSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathEb = private unnamed_addr constant [14 x i8] c"DidRemoveSpec\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager13DidRemoveSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathEb = private unnamed_addr constant [119 x i8] c"void pxrInternal_v0_24__pxrReserved__::Sdf_ChangeManager::DidRemoveSpec(const SdfLayerHandle &, const SdfPath &, bool)\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice21LayerDirtinessChangedE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice22LayerDidReplaceContentE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice21LayerDidReloadContentE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__L23_InitChangeSerialNumberEvE5value = internal global %"struct.std::atomic.2" zeroinitializer, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice15LayersDidChangeE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice27LayersDidChangeSentPerLayerE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__L18_IsOrderChangeOnlyERKNS_7VtValueES2_E16TraceKeyData_245 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.18 }, align 8
@.str.18 = private unnamed_addr constant [73 x i8] c"Sdf_ChangeManager::DidChangeField - Comparing old/new PrimChildren order\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant [63 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant [70 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE, i64 0 }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.18", align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTSN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerE = linkonce_odr constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerE\00", comdat, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.8", align 1
@_ZTVN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEE, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EE12create_localEv, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTSN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [171 x i8] c"N3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [56 x i8] c"N3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0 }, comdat, align 8
@_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEEE, ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEE5cloneEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEE7destroyEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEED2Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEED0Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEE9constructEPv] }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEEE = linkonce_odr constant [124 x i8] c"N3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEEE\00", comdat, align 1
@_ZTSN3tbb6detail2d113callback_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113callback_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113callback_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEE = linkonce_odr constant [102 x i8] c"N3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEE, ptr @_ZTIN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEEE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d113callback_baseE, i64 2, ptr @_ZTIN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEE, i64 0 }, comdat, align 8
@.str.19 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE = external constant ptr
@_ZTIv = external constant ptr
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfSpecESaIS2_EELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfSpecESaIS2_EELb0EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE = linkonce_odr global [5 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.25 = private unnamed_addr constant [12 x i8] c"SDF_CHANGES\00", align 1
@_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr constant [71 x i8] c"St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr constant [78 x i8] c"St12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE\00", comdat, align 1
@_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE }, comdat, align 8
@_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE, i64 0 }, comdat, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv = private unnamed_addr constant [181 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<std::basic_string<char>>>::operator++() [T = std::vector<std::basic_string<char>>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEdeEv = private unnamed_addr constant [166 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<std::basic_string<char>>>::operator*() [T = std::vector<std::basic_string<char>>, Reverse = false]\00", align 1
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = linkonce_odr constant [71 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = linkonce_odr constant [78 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE, i64 0 }, comdat, align 8
@.str.30 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/listProxy.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv = private unnamed_addr constant [10 x i8] c"_Validate\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv = private unnamed_addr constant [200 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfSubLayerTypePolicy>::_Validate() const [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfSubLayerTypePolicy]\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Accessing expired list editor\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE11GetInstanceEv() local_unnamed_addr #0 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE seq_cst, align 8
  %.0.i = inttoptr i64 %1 to ptr
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE)
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi ptr [ %.0.i, %0 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper", align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerE)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %9 unwind label %33

9:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %9
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %9
  %13 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.2, ptr noundef null)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %13, null
  %15 = select i1 %.not.i, i32 0, i32 3
  store i32 %15, ptr %14, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.3, ptr noundef nonnull %13)
          to label %.noexc23 unwind label %35

.noexc23:                                         ; preds = %16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %19 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %18, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit unwind label %35

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %38

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %21 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  %23 = load atomic i64, ptr %0 seq_cst, align 8
  %.not34 = icmp eq i64 %23, 0
  br i1 %22, label %.preheader, label %24

.preheader:                                       ; preds = %20
  br i1 %.not34, label %.lr.ph, label %.loopexit

24:                                               ; preds = %20
  br i1 %.not34, label %25, label %50

25:                                               ; preds = %24
  %26 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %27 unwind label %40

27:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %26)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  %.not17 = icmp eq i64 %29, 0
  br i1 %.not17, label %44, label %30

30:                                               ; preds = %28
  %.0.i = inttoptr i64 %29 to ptr
  %.not18 = icmp eq ptr %26, %.0.i
  br i1 %.not18, label %50, label %31

31:                                               ; preds = %30
  store ptr @.str, ptr %7, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 86, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.532.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %32, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.5)
          to label %50 unwind label %40

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %.noexc23, %16, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %63

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %62

40:                                               ; preds = %48, %31, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 104) #25
  br label %61

44:                                               ; preds = %28
  %45 = ptrtoint ptr %26 to i64
  %46 = atomicrmw xchg ptr %0, i64 %45 seq_cst, align 8
  %47 = icmp eq i64 %46, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %48

48:                                               ; preds = %44
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %49, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6) #26
          to label %.noexc26 unwind label %40

.noexc26:                                         ; preds = %48
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %31, %30, %24
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing seq_cst, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %51 = call noundef i32 @sched_yield() #18
  %52 = load atomic i64, ptr %0 seq_cst, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %50
  %53 = load atomic i64, ptr %0 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %54 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %57, ptr noundef nonnull %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %55, %.loopexit
  %.0.i27 = inttoptr i64 %53 to ptr
  ret ptr %.0.i27

61:                                               ; preds = %42, %40
  %.pn19 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %62

62:                                               ; preds = %61, %38
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %61 ], [ %39, %38 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %63

63:                                               ; preds = %62, %37
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %62 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15CurrentlyExistsEv() local_unnamed_addr #1 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE seq_cst, align 8
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE22SetInstanceConstructedERS1_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE, i64 %3 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE14DeleteInstanceEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE seq_cst, align 8
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %4
  %.0.in6 = phi i64 [ %5, %4 ], [ %1, %0 ]
  %2 = cmpxchg weak ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE, i64 %.0.in6, i64 0 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = tail call noundef i32 @sched_yield() #18
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %.0.le = inttoptr i64 %.0.in6 to ptr
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.0.le) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.le, i64 noundef 104) #25
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %0, %.critedge
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  %3 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
          to label %4 unwind label %12

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %4
  %.05.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %10 monotonic, align 8
  %11 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %11, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %13

_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
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
  br i1 %.not.i, label %.loopexit1, label %.lr.ph.i, !llvm.loop !8

.loopexit1:                                       ; preds = %.noexc, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = icmp eq ptr %26, %.0.i.i.i.i.i.i
  %28 = select i1 %27, i64 3, i64 64
  br label %29

29:                                               ; preds = %.noexc.i.i, %.loopexit1
  %.07.i.i.i.i = phi i64 [ %28, %.loopexit1 ], [ %30, %.noexc.i.i ]
  %30 = add nsw i64 %.07.i.i.i.i, -1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %30
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.not6.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not6.i.i.i.i, label %.noexc.i.i, label %33

33:                                               ; preds = %29
  invoke void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %23, i64 noundef %30)
          to label %.noexc.i.i unwind label %.loopexit2.i.i

.noexc.i.i:                                       ; preds = %33, %29
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14clear_segmentsEv.exit.i.i.i, label %29, !llvm.loop !9

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14clear_segmentsEv.exit.i.i.i: ; preds = %.noexc.i.i
  %34 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i14.i.i.i = inttoptr i64 %34 to ptr
  %.not.i15.i.i.i = icmp eq ptr %26, %.0.i.i.i14.i.i.i
  br i1 %.not.i15.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14clear_segmentsEv.exit.i.i.i
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i14.i.i.i)
          to label %.noexc1.i.i unwind label %.loopexit.split-lp.i.i

.noexc1.i.i:                                      ; preds = %.preheader.preheader.i.i.i.i
  %35 = ptrtoint ptr %26 to i64
  store atomic i64 %35, ptr %24 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc1.i.i
  %.05.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc1.i.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %36 monotonic, align 8
  %37 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %37, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit2.i.i:                                   ; preds = %33
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %38

.loopexit.split-lp.i.i:                           ; preds = %.preheader.preheader.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit2.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit2.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %39 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14clear_segmentsEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %40 monotonic, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 0, ptr %41 monotonic, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %42

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager25_SendNoticesForChangeListERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_13SdfChangeListE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(224) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayerDirtinessChanged", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayerInfoDidChange", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayerIdentifierDidChange", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayerDidReplaceContent", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayerDidReloadContent", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %16, null
  %or.cond.not.i = select i1 %15, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %3
  store ptr @.str.19, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer25_UpdateLastDirtinessStateEv(ptr noundef nonnull align 8 dereferenceable(557) %16)
  br i1 %21, label %22, label %39

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice21LayerDirtinessChangedE, i64 16), ptr %6, align 8
  %23 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %.thread10.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %1, align 8
  %28 = icmp ne ptr %27, null
  %.not1.i.not.i = select i1 %26, i1 %28, i1 false
  br i1 %.not1.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i, label %.thread10.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(15) %23)
          to label %.thread10.i unwind label %37

.thread10.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i, %22
  %34 = phi ptr [ null, %22 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i ]
  %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i = phi ptr [ @_ZTIv, %22 ], [ @_ZTIv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ @_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i ]
  %35 = phi ptr [ null, %22 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ %33, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i ]
  %36 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice5_SendEPKNS_10TfWeakBaseEPKvRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit: ; preds = %.thread10.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice21LayerDirtinessChangedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %39

37:                                               ; preds = %.thread10.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice21LayerDirtinessChangedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %163

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, 2
  %45 = load ptr, ptr %2, align 8
  %spec.select.i.i.i = select i1 %44, ptr %2, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %48
  %.not = icmp eq ptr %41, %49
  br i1 %.not, label %162, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %53, 4
  %55 = load ptr, ptr %51, align 8
  %spec.select.i.i = select i1 %54, ptr %51, ptr %55
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %.idx = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not2775 = icmp eq i32 %57, 0
  br i1 %.not2775, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit41
  %.02576 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %88, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit41 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeE, i64 16), ptr %7, align 8
  %62 = load i64, ptr %.02576, align 8
  store i64 %62, ptr %60, align 8
  %63 = and i64 %62, 7
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeC2ERKNS_7TfTokenE.exit, label %64

64:                                               ; preds = %61
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw add ptr %66, i32 2 monotonic, align 4
  %68 = trunc i32 %67 to i1
  br i1 %68, label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeC2ERKNS_7TfTokenE.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %60, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %60, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeC2ERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeC2ERKNS_7TfTokenE.exit: ; preds = %61, %64, %69
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i33 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i33, label %.thread10.i36, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i34

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeC2ERKNS_7TfTokenE.exit
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 14
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %1, align 8
  %79 = icmp ne ptr %78, null
  %.not1.i.not.i35 = select i1 %77, i1 %79, i1 false
  br i1 %.not1.i.not.i35, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i38, label %.thread10.i36

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i38: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i34
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(15) %74)
          to label %.thread10.i36 unwind label %89

.thread10.i36:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i38, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i34, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeC2ERKNS_7TfTokenE.exit
  %85 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeC2ERKNS_7TfTokenE.exit ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i34 ], [ %80, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i38 ]
  %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i37 = phi ptr [ @_ZTIv, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeC2ERKNS_7TfTokenE.exit ], [ @_ZTIv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i34 ], [ @_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i38 ]
  %86 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeC2ERKNS_7TfTokenE.exit ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i34 ], [ %84, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i38 ]
  %87 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice5_SendEPKNS_10TfWeakBaseEPKvRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i37)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit41 unwind label %89

_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit41: ; preds = %.thread10.i36
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %88 = getelementptr inbounds nuw i8, ptr %.02576, i64 40
  %.not27 = icmp eq ptr %88, %59
  br i1 %.not27, label %._crit_edge, label %61

89:                                               ; preds = %.thread10.i36, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i38
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %163

._crit_edge:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit41, %50
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %92 = load i16, ptr %91, align 8
  %93 = trunc i16 %92 to i1
  br i1 %93, label %94, label %122

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i42, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i46, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 14
  %98 = load i8, ptr %97, align 2
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %1, align 8
  %.not.i44 = icmp ne ptr %100, null
  %or.cond.not.i45 = select i1 %99, i1 %.not.i44, i1 false
  br i1 %or.cond.not.i45, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit47, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i46

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i46: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43, %94
  store ptr @.str.19, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %104, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit47: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %100)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice24LayerIdentifierDidChangeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %105)
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i48 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i48, label %.thread10.i51, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i49

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i49: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit47
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 14
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %1, align 8
  %111 = icmp ne ptr %110, null
  %.not1.i.not.i50 = select i1 %109, i1 %111, i1 false
  br i1 %.not1.i.not.i50, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i53, label %.thread10.i51

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i53: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i49
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(15) %106)
          to label %.thread10.i51 unwind label %120

.thread10.i51:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i53, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i49, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit47
  %117 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit47 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i49 ], [ %112, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i53 ]
  %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i52 = phi ptr [ @_ZTIv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit47 ], [ @_ZTIv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i49 ], [ @_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i53 ]
  %118 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit47 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i49 ], [ %116, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i53 ]
  %119 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice5_SendEPKNS_10TfWeakBaseEPKvRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %117, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i52)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit56 unwind label %120

_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit56: ; preds = %.thread10.i51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice24LayerIdentifierDidChangeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  %.pre = load i16, ptr %91, align 8
  br label %122

120:                                              ; preds = %.thread10.i51, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i53
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice24LayerIdentifierDidChangeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %163

122:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit56, %._crit_edge
  %123 = phi i16 [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit56 ], [ %92, %._crit_edge ]
  %124 = and i16 %123, 4
  %.not28 = icmp eq i16 %124, 0
  br i1 %.not28, label %142, label %125

125:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice22LayerDidReplaceContentE, i64 16), ptr %9, align 8
  %126 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i57 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i57, label %.thread10.i60, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i58

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i58: ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 14
  %128 = load i8, ptr %127, align 2
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %1, align 8
  %131 = icmp ne ptr %130, null
  %.not1.i.not.i59 = select i1 %129, i1 %131, i1 false
  br i1 %.not1.i.not.i59, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i62, label %.thread10.i60

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i62: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i58
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(15) %126)
          to label %.thread10.i60 unwind label %140

.thread10.i60:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i62, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i58, %125
  %137 = phi ptr [ null, %125 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i58 ], [ %132, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i62 ]
  %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i61 = phi ptr [ @_ZTIv, %125 ], [ @_ZTIv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i58 ], [ @_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i62 ]
  %138 = phi ptr [ null, %125 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i58 ], [ %136, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i62 ]
  %139 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice5_SendEPKNS_10TfWeakBaseEPKvRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %137, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i61)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit65 unwind label %140

_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit65: ; preds = %.thread10.i60
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice22LayerDidReplaceContentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %.pre77 = load i16, ptr %91, align 8
  br label %142

140:                                              ; preds = %.thread10.i60, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i62
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice22LayerDidReplaceContentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %163

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit65, %122
  %143 = phi i16 [ %.pre77, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit65 ], [ %123, %122 ]
  %144 = and i16 %143, 8
  %.not29 = icmp eq i16 %144, 0
  br i1 %.not29, label %162, label %145

145:                                              ; preds = %142
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice21LayerDidReloadContentE, i64 16), ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i66 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i66, label %.thread10.i69, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i67

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i67: ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 14
  %148 = load i8, ptr %147, align 2
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %1, align 8
  %151 = icmp ne ptr %150, null
  %.not1.i.not.i68 = select i1 %149, i1 %151, i1 false
  br i1 %.not1.i.not.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i71, label %.thread10.i69

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i71: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i67
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load ptr, ptr %146, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(15) %146)
          to label %.thread10.i69 unwind label %160

.thread10.i69:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i71, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i67, %145
  %157 = phi ptr [ null, %145 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i67 ], [ %152, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i71 ]
  %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i70 = phi ptr [ @_ZTIv, %145 ], [ @_ZTIv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i67 ], [ @_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i71 ]
  %158 = phi ptr [ null, %145 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i67 ], [ %156, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i71 ]
  %159 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice5_SendEPKNS_10TfWeakBaseEPKvRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i70)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit74 unwind label %160

_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit74: ; preds = %.thread10.i69
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice21LayerDidReloadContentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %162

160:                                              ; preds = %.thread10.i69, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i71
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice21LayerDidReloadContentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %163

162:                                              ; preds = %142, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit74, %39
  ret void

163:                                              ; preds = %160, %140, %120, %89, %37
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %161, %160 ], [ %141, %140 ], [ %121, %120 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %8, null
  %or.cond.not = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond.not, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread

9:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i
  ret ptr %8

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread: ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i
  store ptr @.str.19, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 198, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer25_UpdateLastDirtinessStateEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice21LayerDirtinessChangedD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfChangeList9FindEntryERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice18LayerInfoDidChangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice24LayerIdentifierDidChangeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice24LayerIdentifierDidChangeD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice22LayerDidReplaceContentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice21LayerDidReloadContentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager16_OpenChangeBlockEPKNS_14SdfChangeBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ %4, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager17_CloseChangeBlockEPKNS_14SdfChangeBlockEPKv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  store ptr @.str.7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager17_CloseChangeBlockEPKNS_14SdfChangeBlockEPKv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 92, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager17_CloseChangeBlockEPKNS_14SdfChangeBlockEPKv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.9)
  %14 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.8, ptr noundef %13)
  br label %15

15:                                               ; preds = %3, %8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager21_ProcessRemoveIfInertEPNS0_5_DataE(ptr nonnull align 8 poison, ptr noundef nonnull %2)
  store ptr null, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS0_5_DataE(ptr nonnull align 8 poison, ptr noundef nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager21_ProcessRemoveIfInertEPNS0_5_DataE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::vector.13", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  store ptr %11, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %19

19:                                               ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %.sroa.0.032 = phi ptr [ %9, %13 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.032)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %5, align 8
  %.not.i = icmp ne ptr %25, null
  %or.cond.not.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %20
  store ptr @.str.19, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
          to label %.noexc7 unwind label %.loopexit.split-lp27

.noexc7:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer14_RemoveIfInertERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(557) %25, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.032)
          to label %31 unwind label %.loopexit26

31:                                               ; preds = %30
  %32 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 release, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %32) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %31
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 8
  %.not25 = icmp eq ptr %40, %11
  br i1 %.not25, label %50, label %19

.loopexit:                                        ; preds = %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

.loopexit.split-lp:                               ; preds = %54, %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

.loopexit26:                                      ; preds = %30
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp27:                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp27, %.loopexit26
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  %42 = load ptr, ptr %18, align 8
  %.not.i.i.i.i14 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 release, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %42) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  store ptr @.str.7, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager21_ProcessRemoveIfInertEPNS0_5_DataE, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 130, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager21_ProcessRemoveIfInertEPNS0_5_DataE, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %58, align 8
  %59 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %54, %50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %63, label %69

63:                                               ; preds = %60
  store ptr @.str.7, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager21_ProcessRemoveIfInertEPNS0_5_DataE, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 133, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager21_ProcessRemoveIfInertEPNS0_5_DataE, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %67, align 8
  %68 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %70, %71
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %70, %69 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i17 = icmp eq ptr %72, %71
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %69
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit.i
  %74 = load ptr, ptr %15, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %77) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit: ; preds = %73, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit.i, %2
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit16: ; preds = %.loopexit, %.loopexit.split-lp, %46, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15, %41
  %.pn = phi { ptr, i32 } [ %lpad.phi30, %46 ], [ %lpad.phi30, %41 ], [ %lpad.phi30, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS0_5_DataE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE5clearEv.exit:
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayersDidChange", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNotice::LayersDidChangeSentPerLayer", align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 240
  %19 = ashr i64 %18, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE5clearEv.exit
  %21 = mul nuw nsw i64 %19, 960
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %.lr.ph.preheader.i.i.i.i
  %.084.i.i.i.i = phi i64 [ %50, %48 ], [ %19, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.066.083.i.i.i.i = phi ptr [ %49, %48 ], [ %8, %.lr.ph.preheader.i.i.i.i ]
  %22 = getelementptr i8, ptr %.sroa.066.083.i.i.i.i, i64 8
  %.val1.i.i.i.i.i = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %.sroa.066.083.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 14
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  %26 = icmp ne ptr %.val.i.i.i.i.i, null
  %.not1.i.i.i.i.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.not1.i.i.i.i.not.i.i.i.i, label %27, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i"

27:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i.i, i64 240
  %29 = getelementptr i8, ptr %.sroa.066.083.i.i.i.i, i64 248
  %.val1.i16.i.i.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i17.i.i.i.i = icmp eq ptr %.val1.i16.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i17.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit23.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit23.i.i.i.i": ; preds = %27
  %.val.i19.i.i.i.i = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i16.i.i.i.i, i64 14
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = icmp ne ptr %.val.i19.i.i.i.i, null
  %.not1.i.i.i.i21.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  br i1 %.not1.i.i.i.i21.not.i.i.i.i, label %34, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i"

34:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit23.i.i.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i.i, i64 480
  %36 = getelementptr i8, ptr %.sroa.066.083.i.i.i.i, i64 488
  %.val1.i24.i.i.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i25.i.i.i.i = icmp eq ptr %.val1.i24.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i25.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit31.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit31.i.i.i.i": ; preds = %34
  %.val.i27.i.i.i.i = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i24.i.i.i.i, i64 14
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  %40 = icmp ne ptr %.val.i27.i.i.i.i, null
  %.not1.i.i.i.i29.not.i.i.i.i = select i1 %39, i1 %40, i1 false
  br i1 %.not1.i.i.i.i29.not.i.i.i.i, label %41, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i"

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit31.i.i.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i.i, i64 720
  %43 = getelementptr i8, ptr %.sroa.066.083.i.i.i.i, i64 728
  %.val1.i32.i.i.i.i = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i33.i.i.i.i = icmp eq ptr %.val1.i32.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i33.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit39.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit39.i.i.i.i": ; preds = %41
  %.val.i35.i.i.i.i = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i32.i.i.i.i, i64 14
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %47 = icmp ne ptr %.val.i35.i.i.i.i, null
  %.not1.i.i.i.i37.not.i.i.i.i = select i1 %46, i1 %47, i1 false
  br i1 %.not1.i.i.i.i37.not.i.i.i.i, label %48, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i"

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit39.i.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i.i, i64 960
  %50 = add nsw i64 %.084.i.i.i.i, -1
  %51 = icmp sgt i64 %.084.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i:                     ; preds = %48
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre85.i.i.i.i = sub i64 %15, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE5clearEv.exit
  %.pre-phi86.i.i.i.i = phi i64 [ %.pre85.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %17, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE5clearEv.exit ]
  %.sroa.066.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE5clearEv.exit ]
  %52 = sdiv exact i64 %.pre-phi86.i.i.i.i, 240
  switch i64 %52, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit" [
    i64 3, label %53
    i64 2, label %61
    i64 1, label %69
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = getelementptr i8, ptr %.sroa.066.0.lcssa.i.i.i.i, i64 8
  %.val1.i40.i.i.i.i = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %.val1.i40.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i41.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit47.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit47.i.i.i.i": ; preds = %53
  %.val.i43.i.i.i.i = load ptr, ptr %.sroa.066.0.lcssa.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val1.i40.i.i.i.i, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  %58 = icmp ne ptr %.val.i43.i.i.i.i, null
  %.not1.i.i.i.i45.not.i.i.i.i = select i1 %57, i1 %58, i1 false
  br i1 %.not1.i.i.i.i45.not.i.i.i.i, label %59, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i"

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit47.i.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.lcssa.i.i.i.i, i64 240
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i
  %.sroa.066.1.i.i.i.i = phi ptr [ %60, %59 ], [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %62 = getelementptr i8, ptr %.sroa.066.1.i.i.i.i, i64 8
  %.val1.i48.i.i.i.i = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i49.i.i.i.i = icmp eq ptr %.val1.i48.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i49.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit55.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit55.i.i.i.i": ; preds = %61
  %.val.i51.i.i.i.i = load ptr, ptr %.sroa.066.1.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val1.i48.i.i.i.i, i64 14
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  %66 = icmp ne ptr %.val.i51.i.i.i.i, null
  %.not1.i.i.i.i53.not.i.i.i.i = select i1 %65, i1 %66, i1 false
  br i1 %.not1.i.i.i.i53.not.i.i.i.i, label %67, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i"

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit55.i.i.i.i"
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i.i.i, i64 240
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i
  %.sroa.066.2.i.i.i.i = phi ptr [ %68, %67 ], [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %70 = getelementptr i8, ptr %.sroa.066.2.i.i.i.i, i64 8
  %.val1.i56.i.i.i.i = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i.i.i.i57.i.i.i.i = icmp eq ptr %.val1.i56.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i57.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit63.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit63.i.i.i.i": ; preds = %69
  %.val.i59.i.i.i.i = load ptr, ptr %.sroa.066.2.i.i.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val1.i56.i.i.i.i, i64 14
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  %74 = icmp ne ptr %.val.i59.i.i.i.i, null
  %.not1.i.i.i.i61.not.i.i.i.i = select i1 %73, i1 %74, i1 false
  %spec.select.i.i.i.i = select i1 %.not1.i.i.i.i61.not.i.i.i.i, ptr %11, ptr %.sroa.066.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit39.i.i.i.i", %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit31.i.i.i.i", %34, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit23.i.i.i.i", %27, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i", %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit63.i.i.i.i", %69, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit55.i.i.i.i", %61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit47.i.i.i.i", %53
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.066.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit55.i.i.i.i" ], [ %.sroa.066.2.i.i.i.i, %69 ], [ %.sroa.066.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit47.i.i.i.i" ], [ %.sroa.066.1.i.i.i.i, %61 ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit63.i.i.i.i" ], [ %.sroa.066.0.lcssa.i.i.i.i, %53 ], [ %35, %34 ], [ %28, %27 ], [ %.sroa.066.083.i.i.i.i, %.lr.ph.i.i.i.i ], [ %42, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit39.i.i.i.i" ], [ %35, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit31.i.i.i.i" ], [ %28, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit23.i.i.i.i" ], [ %.sroa.066.083.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i" ], [ %42, %41 ]
  %75 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %11
  %.sroa.06.019.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 240
  %.not20.i.i = icmp eq ptr %.sroa.06.019.i.i, %11
  %or.cond.i.i = select i1 %75, i1 true, i1 %.not20.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.thread.i.i"
  %.sroa.06.023.i.i = phi ptr [ %.sroa.06.0.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.thread.i.i" ], [ %.sroa.06.019.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i" ]
  %.sroa.012.122.i.i = phi ptr [ %.sroa.012.2.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.thread.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn21.i.i = phi ptr [ %.sroa.06.023.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.thread.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i" ]
  %76 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn21.i.i, i64 248
  %.val1.i.i.i = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.i.i": ; preds = %.lr.ph.i.i
  %.val.i.i.i = load ptr, ptr %.sroa.06.023.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 14
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  %80 = icmp ne ptr %.val.i.i.i, null
  %.not1.i.i.i.i.not.i.i = select i1 %79, i1 %80, i1 false
  br i1 %.not1.i.i.i.i.not.i.i, label %81, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.thread.i.i"

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.i.i"
  store ptr %.val.i.i.i, ptr %.sroa.012.122.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.012.122.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %76, align 8
  store ptr %84, ptr %82, align 8
  store ptr null, ptr %76, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 release, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(12) %83) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i: ; preds = %88, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %81
  store ptr null, ptr %.sroa.06.023.i.i, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %.sroa.012.122.i.i, %.sroa.06.023.i.i
  br i1 %.not.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSEOS6_.exit.i.i.i.i, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn21.i.i, i64 256
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.012.122.i.i, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(224) %94, ptr noundef nonnull align 8 dereferenceable(224) %93)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSEOS6_.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSEOS6_.exit.i.i.i.i: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.012.122.i.i, i64 232
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn21.i.i, i64 472
  %97 = load ptr, ptr %96, align 8
  store ptr null, ptr %96, align 8
  %98 = load ptr, ptr %95, align 8
  store ptr %97, ptr %95, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i, label %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSEOS6_.exit.i.i.i.i
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %98) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 56) #25
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i: ; preds = %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSEOS6_.exit.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.012.122.i.i, i64 240
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.thread.i.i": ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.i.i", %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.122.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.i.i" ], [ %99, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i ], [ %.sroa.012.122.i.i, %.lr.ph.i.i ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.023.i.i, i64 240
  %.not.i.i33 = icmp eq ptr %.sroa.06.0.i.i, %11
  br i1 %.not.i.i33, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !12

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS3_5_DataEE3$_0EclINS_17__normal_iteratorIPSt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESt6vectorISF_SaISF_EEEEEEbT_.exit.thread.i.i"
  %.pre = load ptr, ptr %9, align 8
  %.pre78 = load ptr, ptr %4, align 8
  %.pre83 = ptrtoint ptr %.pre78 to i64
  %.pre84 = ptrtoint ptr %.pre to i64
  %.pre86 = sub i64 %.pre84, %.pre83
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i", %._crit_edge.i.i.i.i
  %.pre-phi87 = phi i64 [ %.pre86, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit.loopexit" ], [ %17, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i" ], [ %17, %._crit_edge.i.i.i.i ]
  %.pre-phi = phi i64 [ %.pre83, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit.loopexit" ], [ %16, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i" ], [ %16, %._crit_edge.i.i.i.i ]
  %100 = phi ptr [ %.pre78, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit.loopexit" ], [ %8, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i" ], [ %8, %._crit_edge.i.i.i.i ]
  %.sroa.012.0.i.i = phi ptr [ %.sroa.012.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit.loopexit" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predIZNS3_17Sdf_ChangeManager12_SendNoticesEPNSG_5_DataEE3$_0EEET_SL_SL_T0_.exit.i.i" ], [ %11, %._crit_edge.i.i.i.i ]
  %101 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %102 = sub i64 %101, %.pre-phi
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %.pre-phi87
  %105 = invoke ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EESC_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %103, ptr %104)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_.exit: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit"
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i, label %.preheader

.loopexit:                                        ; preds = %.preheader, %135, %113, %120, %137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %92
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager12_SendNoticesEPNSE_5_DataEE3$_0ET_SI_SI_T0_.exit"
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_.exit, %148
  %.sroa.063.075 = phi ptr [ %149, %148 ], [ %106, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager25_SendNoticesForChangeListERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_13SdfChangeListE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.063.075, ptr noundef nonnull align 8 dereferenceable(224) %109)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %.preheader
  %111 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.25)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %113
  %114 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %115

115:                                              ; preds = %.noexc36, %110
  %.0.i = phi i32 [ %114, %.noexc36 ], [ %111, %110 ]
  %116 = icmp eq i32 %.0.i, 2
  br i1 %116, label %117, label %148

117:                                              ; preds = %115
  %118 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.25)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %120
  %121 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %122

122:                                              ; preds = %.noexc38, %117
  %.0.i37 = phi i32 [ %121, %.noexc38 ], [ %118, %117 ]
  %123 = icmp eq i32 %.0.i37, 2
  br i1 %123, label %124, label %148

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i40, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 14
  %128 = load i8, ptr %127, align 2
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %.sroa.063.075, align 8
  %.not.i = icmp ne ptr %130, null
  %or.cond.not.i = select i1 %129, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %135, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %124
  store ptr @.str.19, ptr %3, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %134, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

135:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %130)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %135
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_13SdfChangeListE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(224) %109)
          to label %140 unwind label %141, !noalias !13

140:                                              ; preds = %.noexc42
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %143 unwind label %141

141:                                              ; preds = %140, %.noexc42
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  br label %.body

143:                                              ; preds = %140
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.12, ptr noundef %138, ptr noundef %144)
          to label %145 unwind label %146

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %148

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

148:                                              ; preds = %115, %122, %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 240
  %.not70 = icmp eq ptr %149, %107
  br i1 %.not70, label %150, label %.preheader

150:                                              ; preds = %148
  %151 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS0_5_DataEE18changeSerialNumber acquire, align 8
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %156, !prof !16

153:                                              ; preds = %150
  %154 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS0_5_DataEE18changeSerialNumber) #18
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %156, label %155

155:                                              ; preds = %153
  store atomic i64 1, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L23_InitChangeSerialNumberEvE5value seq_cst, align 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L23_InitChangeSerialNumberEvE5value, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS0_5_DataEE18changeSerialNumber, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS0_5_DataEE18changeSerialNumber) #18
  br label %156

156:                                              ; preds = %155, %153, %150
  %157 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager12_SendNoticesEPNS0_5_DataEE18changeSerialNumber, align 8
  %158 = atomicrmw add ptr %157, i64 1 seq_cst, align 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %158, ptr %160, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice15LayersDidChangeE, i64 16), ptr %6, align 8
  %161 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %162 unwind label %183

162:                                              ; preds = %156
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice15LayersDidChangeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %158, ptr %164, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__9SdfNotice27LayersDidChangeSentPerLayerE, i64 16), ptr %7, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %9, align 8
  %.not7176 = icmp eq ptr %165, %166
  br i1 %.not7176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %162, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit
  %.sroa.059.077 = phi ptr [ %182, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit ], [ %165, %162 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.059.077, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i, label %.thread10.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i: ; preds = %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 14
  %170 = load i8, ptr %169, align 2
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %.sroa.059.077, align 8
  %173 = icmp ne ptr %172, null
  %.not1.i.not.i = select i1 %171, i1 %173, i1 false
  br i1 %.not1.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i, label %.thread10.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load ptr, ptr %168, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(15) %168)
          to label %.thread10.i unwind label %185

.thread10.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i, %.lr.ph
  %179 = phi ptr [ null, %.lr.ph ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ %174, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i ]
  %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i = phi ptr [ @_ZTIv, %.lr.ph ], [ @_ZTIv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ @_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i ]
  %180 = phi ptr [ null, %.lr.ph ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ %178, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i ]
  %181 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice5_SendEPKNS_10TfWeakBaseEPKvRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %179, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(16) %_ZTIN32pxrInternal_v0_24__pxrReserved__8SdfLayerE._ZTIv.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit unwind label %185

_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit: ; preds = %.thread10.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.059.077, i64 240
  %.not71 = icmp eq ptr %182, %166
  br i1 %.not71, label %._crit_edge, label %.lr.ph

183:                                              ; preds = %156
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice15LayersDidChangeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

185:                                              ; preds = %.thread10.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice27LayersDidChangeSentPerLayerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.body

._crit_edge:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_8SdfLayerEEEEEmRKT_.exit, %162
  %187 = load ptr, ptr %1, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %211

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %._crit_edge
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %4, align 8
  store ptr %191, ptr %1, align 8
  %192 = load ptr, ptr %9, align 8
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %12, align 8
  store ptr %193, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i47 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i47, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EEaSEOS8_.exit, label %194

194:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %195 = ptrtoint ptr %190 to i64
  %196 = ptrtoint ptr %187 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %197) #25
  %.pre79 = load ptr, ptr %1, align 8
  %.pre80 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i.i.i, %194
  %198 = phi ptr [ %192, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i.i.i ], [ %.pre80, %194 ]
  %199 = phi ptr [ %191, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i.i.i ], [ %.pre79, %194 ]
  %.not.i.i48 = icmp eq ptr %198, %199
  br i1 %.not.i.i48, label %211, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i.i53
  %.05.i.i.i.i.i50 = phi ptr [ %210, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i.i53 ], [ %199, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EEaSEOS8_.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %200) #18
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i52

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i49
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = atomicrmw sub ptr %203, i32 1 release, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i.i53

206:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i52
  %207 = load ptr, ptr %202, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(12) %202) #18
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i.i53

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i.i53: ; preds = %206, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.i49
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 240
  %.not.i.i.i.i.i54 = icmp eq ptr %210, %198
  br i1 %.not.i.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i.i55, label %.lr.ph.i.i.i.i.i49, !llvm.loop !17

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i.i55: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i.i53
  store ptr %199, ptr %10, align 8
  br label %211

211:                                              ; preds = %._crit_edge, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i.i55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice27LayersDidChangeSentPerLayerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %.pre81 = load ptr, ptr %4, align 8
  %.pre82 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre81, %.pre82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %211, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %222, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i ], [ %.pre81, %211 ]
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %212) #18
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i57
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 release, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %214) #18
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i: ; preds = %218, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i57
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 240
  %.not.i.i.i.i = icmp eq ptr %222, %.pre82
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i57, !llvm.loop !17

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_.exit, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %211
  %223 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %.pre81, %211 ], [ %106, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_.exit ]
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev.exit, label %224

224:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i
  %225 = load ptr, ptr %12, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %228) #25
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i, %224
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %141, %185, %183, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %184, %183 ], [ %186, %185 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp73, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager17RemoveSpecIfInertERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %13

13:                                               ; preds = %11
  %14 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %13, %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE9push_backERKS1_.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE9push_backERKS1_.exit unwind label %24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %17
  %19 = load ptr, ptr %4, align 8
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE9push_backERKS1_.exit, %20
  ret void

24:                                               ; preds = %17, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %25
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer14_RemoveIfInertERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice15LayersDidChangeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfNotice27LayersDidChangeSentPerLayerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 release, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i: ; preds = %11, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 240
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager22DidReplaceLayerContentERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %10, null
  %or.cond.not.i = select i1 %9, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %2
  store ptr @.str.19, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13_ShouldNotifyEv(ptr noundef nonnull align 8 dereferenceable(557) %10)
  br i1 %15, label %16, label %19

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList22DidReplaceLayerContentEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  br label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, %16
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13_ShouldNotifyEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.116", align 8
  %5 = alloca %"class.std::tuple.119", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 240
  %13 = ashr i64 %12, 2
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %72, %.lr.ph.i.i.i
  %.087.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ %74, %72 ]
  %.sroa.067.086.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %73, %72 ]
  %17 = getelementptr i8, ptr %.sroa.067.086.i.i.i, i64 8
  %.val1.i.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %16
  %18 = load ptr, ptr %.val1.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(15) %.val1.i.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i, %16
  %22 = phi ptr [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i ], [ null, %16 ]
  %23 = load ptr, ptr %15, align 8
  %.not.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(15) %23)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %28 = phi ptr [ %27, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i ]
  %29 = icmp eq ptr %22, %28
  br i1 %29, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit", label %30

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit.i.i.i"
  %31 = getelementptr i8, ptr %.sroa.067.086.i.i.i, i64 248
  %.val1.i22.i.i.i = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i23.i.i.i = icmp eq ptr %.val1.i22.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i23.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i25.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i24.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i24.i.i.i: ; preds = %30
  %32 = load ptr, ptr %.val1.i22.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(15) %.val1.i22.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i25.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i25.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i24.i.i.i, %30
  %36 = phi ptr [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i24.i.i.i ], [ null, %30 ]
  %37 = load ptr, ptr %15, align 8
  %.not.i.i.i.i2.i.i.i26.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i2.i.i.i26.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit28.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i27.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i27.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i25.i.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(15) %37)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit28.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit28.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i27.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i25.i.i.i
  %42 = phi ptr [ %41, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i27.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i25.i.i.i ]
  %43 = icmp eq ptr %36, %42
  br i1 %43, label %.loopexit.split.loop.exit77.i.i.i, label %44

44:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit28.i.i.i"
  %45 = getelementptr i8, ptr %.sroa.067.086.i.i.i, i64 488
  %.val1.i29.i.i.i = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i30.i.i.i = icmp eq ptr %.val1.i29.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i30.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i32.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i31.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i31.i.i.i: ; preds = %44
  %46 = load ptr, ptr %.val1.i29.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(15) %.val1.i29.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i32.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i32.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i31.i.i.i, %44
  %50 = phi ptr [ %49, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i31.i.i.i ], [ null, %44 ]
  %51 = load ptr, ptr %15, align 8
  %.not.i.i.i.i2.i.i.i33.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i2.i.i.i33.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit35.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i34.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i34.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i32.i.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(15) %51)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit35.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit35.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i34.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i32.i.i.i
  %56 = phi ptr [ %55, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i34.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i32.i.i.i ]
  %57 = icmp eq ptr %50, %56
  br i1 %57, label %.loopexit.split.loop.exit79.i.i.i, label %58

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit35.i.i.i"
  %59 = getelementptr i8, ptr %.sroa.067.086.i.i.i, i64 728
  %.val1.i36.i.i.i = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i37.i.i.i = icmp eq ptr %.val1.i36.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i37.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i39.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i38.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i38.i.i.i: ; preds = %58
  %60 = load ptr, ptr %.val1.i36.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(15) %.val1.i36.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i39.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i39.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i38.i.i.i, %58
  %64 = phi ptr [ %63, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i38.i.i.i ], [ null, %58 ]
  %65 = load ptr, ptr %15, align 8
  %.not.i.i.i.i2.i.i.i40.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i2.i.i.i40.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit42.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i41.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i41.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i39.i.i.i
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(15) %65)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit42.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit42.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i41.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i39.i.i.i
  %70 = phi ptr [ %69, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i41.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i39.i.i.i ]
  %71 = icmp eq ptr %64, %70
  br i1 %71, label %.loopexit.split.loop.exit81.i.i.i, label %72

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit42.i.i.i"
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.067.086.i.i.i, i64 960
  %74 = add nsw i64 %.087.i.i.i, -1
  %75 = icmp sgt i64 %.087.i.i.i, 1
  br i1 %75, label %16, label %._crit_edge.loopexit.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i:                       ; preds = %72
  %.pre.i.i.i = ptrtoint ptr %73 to i64
  %.pre92.i.i.i = sub i64 %9, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi93.i.i.i = phi i64 [ %.pre92.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %11, %3 ]
  %.sroa.067.0.lcssa.i.i.i = phi ptr [ %73, %._crit_edge.loopexit.i.i.i ], [ %6, %3 ]
  %76 = sdiv exact i64 %.pre-phi93.i.i.i, 240
  switch i64 %76, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit" [
    i64 3, label %77
    i64 2, label %94
    i64 1, label %111
  ]

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = getelementptr i8, ptr %.sroa.067.0.lcssa.i.i.i, i64 8
  %.val1.i43.i.i.i = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i44.i.i.i = icmp eq ptr %.val1.i43.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i44.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i46.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i45.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i45.i.i.i: ; preds = %77
  %79 = load ptr, ptr %.val1.i43.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(15) %.val1.i43.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i46.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i46.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i45.i.i.i, %77
  %83 = phi ptr [ %82, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i45.i.i.i ], [ null, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i2.i.i.i47.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i2.i.i.i47.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit49.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i48.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i48.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i46.i.i.i
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(15) %85)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit49.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit49.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i48.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i46.i.i.i
  %90 = phi ptr [ %89, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i48.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i46.i.i.i ]
  %91 = icmp eq ptr %83, %90
  br i1 %91, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit", label %92

92:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit49.i.i.i"
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.lcssa.i.i.i, i64 240
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i
  %.sroa.067.1.i.i.i = phi ptr [ %93, %92 ], [ %.sroa.067.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %95 = getelementptr i8, ptr %.sroa.067.1.i.i.i, i64 8
  %.val1.i50.i.i.i = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i.i.i51.i.i.i = icmp eq ptr %.val1.i50.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i51.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i53.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i52.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i52.i.i.i: ; preds = %94
  %96 = load ptr, ptr %.val1.i50.i.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(15) %.val1.i50.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i53.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i53.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i52.i.i.i, %94
  %100 = phi ptr [ %99, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i52.i.i.i ], [ null, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i2.i.i.i54.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i2.i.i.i54.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit56.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i55.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i55.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i53.i.i.i
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(15) %102)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit56.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit56.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i55.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i53.i.i.i
  %107 = phi ptr [ %106, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i55.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i53.i.i.i ]
  %108 = icmp eq ptr %100, %107
  br i1 %108, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit", label %109

109:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit56.i.i.i"
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.067.1.i.i.i, i64 240
  br label %111

111:                                              ; preds = %109, %._crit_edge.i.i.i
  %.sroa.067.2.i.i.i = phi ptr [ %110, %109 ], [ %.sroa.067.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %112 = getelementptr i8, ptr %.sroa.067.2.i.i.i, i64 8
  %.val1.i57.i.i.i = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i.i.i58.i.i.i = icmp eq ptr %.val1.i57.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i58.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i60.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i59.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i59.i.i.i: ; preds = %111
  %113 = load ptr, ptr %.val1.i57.i.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(15) %.val1.i57.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i60.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i60.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i59.i.i.i, %111
  %117 = phi ptr [ %116, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i59.i.i.i ], [ null, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i2.i.i.i61.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i2.i.i.i61.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit63.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i62.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i62.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i60.i.i.i
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(15) %119)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit63.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit63.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i62.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i60.i.i.i
  %124 = phi ptr [ %123, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i62.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i60.i.i.i ]
  %125 = icmp eq ptr %117, %124
  %spec.select.i.i.i = select i1 %125, ptr %.sroa.067.2.i.i.i, ptr %8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit"

.loopexit.split.loop.exit77.i.i.i:                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit28.i.i.i"
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.067.086.i.i.i, i64 240
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit"

.loopexit.split.loop.exit79.i.i.i:                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit35.i.i.i"
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.067.086.i.i.i, i64 480
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit"

.loopexit.split.loop.exit81.i.i.i:                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit42.i.i.i"
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.067.086.i.i.i, i64 720
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit.i.i.i", %._crit_edge.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit49.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit56.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit63.i.i.i", %.loopexit.split.loop.exit77.i.i.i, %.loopexit.split.loop.exit79.i.i.i, %.loopexit.split.loop.exit81.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.067.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit56.i.i.i" ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit63.i.i.i" ], [ %8, %._crit_edge.i.i.i ], [ %.sroa.067.0.lcssa.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit49.i.i.i" ], [ %127, %.loopexit.split.loop.exit79.i.i.i ], [ %126, %.loopexit.split.loop.exit77.i.i.i ], [ %128, %.loopexit.split.loop.exit81.i.i.i ], [ %.sroa.067.086.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS2_9TfWeakPtrINS2_8SdfLayerEEENS2_13SdfChangeListEESaISA_EERKS8_E3$_0EclINS_17__normal_iteratorIPSA_SC_EEEEbT_.exit.i.i.i" ]
  %129 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %129
  br i1 %.not, label %130, label %149

130:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit"
  store ptr %2, ptr %4, align 8, !alias.scope !19
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %132
  br i1 %.not.i, label %146, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %2, align 8
  store ptr %134, ptr %129, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %135, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvRS7_PT_DpOT0_.exit.i, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = atomicrmw add ptr %139, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvRS7_PT_DpOT0_.exit.i: ; preds = %138, %133
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %141, i8 0, i64 216, i1 false)
  store i32 1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 232
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 240
  store ptr %145, ptr %7, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEERS6_DpOT_.exit

146:                                              ; preds = %130
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE17_M_realloc_insertIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %129, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEERS6_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvRS7_PT_DpOT0_.exit.i, %146
  %147 = phi ptr [ %145, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvRS7_PT_DpOT0_.exit.i ], [ %.pre, %146 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -240
  br label %149

149:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit", %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEERS6_DpOT_.exit
  %.pn = phi ptr [ %148, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEERS6_DpOT_.exit ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEEZNS3_17Sdf_ChangeManager11_GetListForERSC_RKS6_E3$_0ET_SJ_SJ_T0_.exit" ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList22DidReplaceLayerContentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager21DidReloadLayerContentERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %10, null
  %or.cond.not.i = select i1 %9, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %2
  store ptr @.str.19, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13_ShouldNotifyEv(ptr noundef nonnull align 8 dereferenceable(557) %10)
  br i1 %15, label %16, label %19

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList21DidReloadLayerContentEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  br label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList21DidReloadLayerContentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager24DidChangeLayerIdentifierERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %11, null
  %or.cond.not.i = select i1 %10, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %3
  store ptr @.str.19, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13_ShouldNotifyEv(ptr noundef nonnull align 8 dereferenceable(557) %11)
  br i1 %16, label %17, label %20

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList24DidChangeLayerIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, %17
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList24DidChangeLayerIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager26DidChangeLayerResolvedPathERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %10, null
  %or.cond.not.i = select i1 %9, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %2
  store ptr @.str.19, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13_ShouldNotifyEv(ptr noundef nonnull align 8 dereferenceable(557) %10)
  br i1 %15, label %16, label %19

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList26DidChangeLayerResolvedPathEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  br label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList26DidChangeLayerResolvedPathEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager14DidChangeFieldERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKSC_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::vector.98", align 8
  %10 = alloca %"class.std::vector.98", align 8
  %11 = alloca %"class.std::vector.98", align 8
  %12 = alloca %"class.std::vector.98", align 8
  %13 = alloca %"class.std::vector.98", align 8
  %14 = alloca %"class.std::vector.98", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.std::set", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator.109", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator.109", align 8
  %19 = alloca %"class.std::vector.110", align 8
  %20 = alloca %"class.std::vector.110", align 8
  %21 = alloca %"class.std::vector.110", align 8
  %22 = alloca %"class.std::vector.110", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  %.sink259.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink259.sroa.gep260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %37, null
  %or.cond.not.i = select i1 %36, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %6
  store ptr @.str.19, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 198, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %41, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13_ShouldNotifyEv(ptr noundef nonnull align 8 dereferenceable(557) %37)
  br i1 %42, label %43, label %.critedge200

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  %.not.i201 = icmp eq i64 %44, 0
  br i1 %.not.i201, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

46:                                               ; preds = %43
  %47 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i unwind label %48

common.resume:                                    ; preds = %264, %401, %443, %464, %334, %337, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212, %382, %61, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %62, %61 ], [ %.pn194, %264 ], [ %335, %337 ], [ %465, %464 ], [ %402, %401 ], [ %.pn, %443 ], [ %335, %334 ], [ %.pn186.pn.pn, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212 ], [ %.pn186.pn.pn, %382 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 496) #25
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %46
  %50 = ptrtoint ptr %47 to i64
  %51 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %47) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 496) #25
  %54 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %55 = inttoptr i64 %54 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i, %53
  %56 = phi ptr [ %45, %43 ], [ %55, %53 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i ]
  %57 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE seq_cst, align 8
  %58 = inttoptr i64 %57 to ptr
  %.not.i202 = icmp eq i64 %57, 0
  br i1 %.not.i202, label %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit
  %60 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 96) #25
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %59
  %63 = ptrtoint ptr %60 to i64
  %64 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE, i64 0, i64 %63 seq_cst seq_cst, align 8
  %65 = extractvalue { i64, i1 } %64, 1
  br i1 %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 96) #25
  %67 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE seq_cst, align 8
  %68 = inttoptr i64 %67 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i, %66
  %69 = phi ptr [ %58, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit ], [ %68, %66 ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %72 = load ptr, ptr %3, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, %73
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %.critedge198, label %78

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %81, %73
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList15DidReorderPrimsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %85, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %.critedge198

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = xor i64 %89, %73
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_IsOrderChangeOnlyERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %93, label %94, label %.critedge200

94:                                               ; preds = %92
  %95 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList15DidReorderPrimsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %95, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %.critedge200

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 280
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, %73
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList20DidReorderPropertiesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %103, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %.critedge200

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %107, %73
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_IsOrderChangeOnlyERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %111, label %112, label %.critedge200

112:                                              ; preds = %110
  %113 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList20DidReorderPropertiesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %113, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %.critedge200

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 448
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, %73
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = xor i64 %123, %73
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %120, %114
  %127 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList24DidChangePrimVariantSetsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %127, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %.critedge198

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = xor i64 %131, %73
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList25DidChangePrimInheritPathsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %135, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %.critedge198

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %56, i64 312
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = xor i64 %139, %73
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList24DidChangePrimSpecializesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %143, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %.critedge198

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %56, i64 288
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = xor i64 %147, %73
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList23DidChangePrimReferencesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %151, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %.critedge198

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %56, i64 408
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = xor i64 %155, %73
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList29DidChangeAttributeTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %159, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %.critedge198

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = xor i64 %163, %73
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeAttributeConnectionERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %167, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %.critedge198

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %56, i64 400
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = xor i64 %171, %73
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeRelationshipTargetsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %175, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %.critedge198

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = xor i64 %179, %73
  %181 = icmp ult i64 %180, 8
  br i1 %181, label %182, label %265

182:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEET_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.98") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %183 unwind label %223

183:                                              ; preds = %182
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEET_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.98") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %184 unwind label %225

184:                                              ; preds = %183
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_S8_EEEEET_SI_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %185, ptr %187)
          to label %188 unwind label %227

188:                                              ; preds = %184
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %191 = load ptr, ptr %190, align 8
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_S8_EEEEET_SI_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %189, ptr %191)
          to label %192 unwind label %229

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %199 = invoke ptr @_ZSt16__set_differenceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St20back_insert_iteratorISt6vectorIS6_SaIS6_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SH_T0_SI_SG_T2_(ptr %194, ptr nonnull %195, ptr %197, ptr nonnull %198, ptr nonnull %10)
          to label %200 unwind label %231

200:                                              ; preds = %192
  %201 = load ptr, ptr %196, align 8
  %202 = load ptr, ptr %193, align 8
  %203 = invoke ptr @_ZSt16__set_differenceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St20back_insert_iteratorISt6vectorIS6_SaIS6_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SH_T0_SI_SG_T2_(ptr %201, ptr nonnull %198, ptr %202, ptr nonnull %195, ptr nonnull %9)
          to label %_ZSt14set_differenceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET1_T_SE_T0_SF_SD_.exit203 unwind label %231

_ZSt14set_differenceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET1_T_SE_T0_SF_SD_.exit203: ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %208, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EvEEN9__gnu_cxx17__normal_iteratorIPS5_S7_EENSC_IPKS5_S7_EET_SI_.exit204

208:                                              ; preds = %_ZSt14set_differenceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET1_T_SE_T0_SF_SD_.exit203
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %213, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EvEEN9__gnu_cxx17__normal_iteratorIPS5_S7_EENSC_IPKS5_S7_EET_SI_.exit204

213:                                              ; preds = %208
  %214 = load ptr, ptr %193, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %209, ptr %214, ptr nonnull %195)
          to label %215 unwind label %231

215:                                              ; preds = %213
  %216 = load ptr, ptr %205, align 8
  %217 = load ptr, ptr %196, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %222, ptr %217, ptr nonnull %198)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EvEEN9__gnu_cxx17__normal_iteratorIPS5_S7_EENSC_IPKS5_S7_EET_SI_.exit204 unwind label %231

223:                                              ; preds = %182
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %264

225:                                              ; preds = %183
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %247

227:                                              ; preds = %184
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %247

229:                                              ; preds = %188
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %246

231:                                              ; preds = %215, %213, %200, %192
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  br label %246

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EvEEN9__gnu_cxx17__normal_iteratorIPS5_S7_EENSC_IPKS5_S7_EET_SI_.exit204: ; preds = %215, %_ZSt14set_differenceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET1_T_SE_T0_SF_SD_.exit203, %208
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %205, align 8
  store ptr %233, ptr %17, align 8
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %244, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EvEEN9__gnu_cxx17__normal_iteratorIPS5_S7_EENSC_IPKS5_S7_EET_SI_.exit204
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %235, align 8
  %.not = icmp eq ptr %237, %238
  br i1 %.not, label %248, label %239

239:                                              ; preds = %236
  %240 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %241 unwind label %.loopexit.split-lp

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %241
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList22DidChangeSublayerPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18SubLayerChangeTypeE(ptr noundef nonnull align 8 dereferenceable(224) %240, ptr noundef nonnull align 8 dereferenceable(32) %242, i32 noundef 0)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %236 unwind label %.loopexit.split-lp, !llvm.loop !22

246:                                              ; preds = %231, %229
  %.pn190 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  br label %247

247:                                              ; preds = %227, %246, %225
  %.sink = phi ptr [ %14, %225 ], [ %13, %246 ], [ %13, %227 ]
  %.pn190.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn190, %246 ], [ %228, %227 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %264

.loopexit:                                        ; preds = %256, %258, %260, %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %239, %241, %243, %244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

248:                                              ; preds = %236
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %251 = load ptr, ptr %250, align 8
  store ptr %249, ptr %18, align 8
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %261, %248
  %254 = load ptr, ptr %18, align 8
  %255 = load ptr, ptr %252, align 8
  %.not226 = icmp eq ptr %254, %255
  br i1 %.not226, label %263, label %256

256:                                              ; preds = %253
  %257 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %258 unwind label %.loopexit

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %260 unwind label %.loopexit

260:                                              ; preds = %258
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList22DidChangeSublayerPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18SubLayerChangeTypeE(ptr noundef nonnull align 8 dereferenceable(224) %257, ptr noundef nonnull align 8 dereferenceable(32) %259, i32 noundef 1)
          to label %261 unwind label %.loopexit

261:                                              ; preds = %260
  %262 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %253 unwind label %.loopexit, !llvm.loop !23

263:                                              ; preds = %253
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %.critedge198

264:                                              ; preds = %.loopexit, %.loopexit.split-lp, %247, %223
  %.pn194 = phi { ptr, i32 } [ %224, %223 ], [ %.pn190.pn.pn, %247 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %common.resume

265:                                              ; preds = %176
  %266 = getelementptr inbounds nuw i8, ptr %56, i64 344
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = xor i64 %268, %73
  %270 = icmp ult i64 %269, 8
  br i1 %270, label %271, label %388

271:                                              ; preds = %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorINS_14SdfLayerOffsetESaIS3_EEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.110") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %272 unwind label %334

272:                                              ; preds = %271
  %273 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %279) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit: ; preds = %272, %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorINS_14SdfLayerOffsetESaIS3_EEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.110") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %280 unwind label %343

280:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit
  %281 = load ptr, ptr %22, align 8
  %.not.i.i.i207 = icmp eq ptr %281, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit208, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit208

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit208: ; preds = %280, %282
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %293, %299
  br i1 %300, label %301, label %360

301:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit208
  %302 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %303 unwind label %346

303:                                              ; preds = %301
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer16GetSubLayerPathsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy") align 8 %23, ptr noundef nonnull align 8 dereferenceable(557) %302)
          to label %304 unwind label %346

304:                                              ; preds = %303
  %305 = load ptr, ptr %294, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %308 unwind label %.loopexit.split-lp229

308:                                              ; preds = %304
  %309 = ptrtoint ptr %305 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 4
  %313 = icmp eq i64 %312, %307
  br i1 %313, label %.critedge, label %314

314:                                              ; preds = %308
  store ptr @.str.7, ptr %24, align 8
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager14DidChangeFieldERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKSC_, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 394, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager14DidChangeFieldERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKSC_, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %318, align 8
  %319 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %320 unwind label %.loopexit.split-lp229

320:                                              ; preds = %314
  br i1 %319, label %.critedge, label %.loopexit227

.critedge:                                        ; preds = %308, %320
  %321 = load ptr, ptr %294, align 8
  %322 = load ptr, ptr %21, align 8
  %.not234 = icmp eq ptr %321, %322
  br i1 %.not234, label %.loopexit227, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %350
  %323 = phi ptr [ %353, %350 ], [ %322, %.critedge ]
  %.0174233 = phi i64 [ %351, %350 ], [ 0, %.critedge ]
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds [16 x i8], ptr %324, i64 %.0174233
  %326 = getelementptr inbounds [16 x i8], ptr %323, i64 %.0174233
  %327 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffseteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %328 unwind label %.loopexit228

328:                                              ; preds = %.lr.ph
  br i1 %327, label %350, label %329

329:                                              ; preds = %328
  %330 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %331 unwind label %.loopexit228

331:                                              ; preds = %329
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEEixB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 noundef %.0174233)
          to label %332 unwind label %.loopexit228

332:                                              ; preds = %331
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList22DidChangeSublayerPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18SubLayerChangeTypeE(ptr noundef nonnull align 8 dereferenceable(224) %330, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
          to label %333 unwind label %348

333:                                              ; preds = %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %350

334:                                              ; preds = %271
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %20, align 8
  %.not.i.i.i209 = icmp eq ptr %336, null
  br i1 %.not.i.i.i209, label %common.resume, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #25
  br label %common.resume

343:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %22, align 8
  %.not.i.i.i211 = icmp eq ptr %345, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212.sink.split

346:                                              ; preds = %303, %301
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit228:                                     ; preds = %329, %331, %.lr.ph
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp229:                            ; preds = %304, %314
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %359

348:                                              ; preds = %332
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %359

350:                                              ; preds = %328, %333
  %351 = add nuw i64 %.0174233, 1
  %352 = load ptr, ptr %294, align 8
  %353 = load ptr, ptr %21, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 4
  %358 = icmp ult i64 %351, %357
  br i1 %358, label %.lr.ph, label %.loopexit227, !llvm.loop !24

.loopexit227:                                     ; preds = %350, %.critedge, %320
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #18
  %.pre236 = load ptr, ptr %21, align 8
  br label %360

359:                                              ; preds = %.loopexit228, %.loopexit.split-lp229, %348
  %.pn186 = phi { ptr, i32 } [ %349, %348 ], [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #18
  br label %375

360:                                              ; preds = %.loopexit227, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit208
  %361 = phi ptr [ %.pre236, %.loopexit227 ], [ %296, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit208 ]
  %.not.i.i.i213 = icmp eq ptr %361, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit214, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %367) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit214

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit214: ; preds = %360, %362
  %368 = load ptr, ptr %19, align 8
  %.not.i.i.i215 = icmp eq ptr %368, null
  br i1 %.not.i.i.i215, label %.critedge198, label %369

369:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit214
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #25
  br label %.critedge198

375:                                              ; preds = %359, %346
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %359 ], [ %347, %346 ]
  %376 = load ptr, ptr %21, align 8
  %.not.i.i.i217 = icmp eq ptr %376, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212.sink.split

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212.sink.split: ; preds = %375, %343
  %.sink259.sroa.phi = phi ptr [ %.sink259.sroa.gep, %343 ], [ %.sink259.sroa.gep260, %375 ]
  %.sink256 = phi ptr [ %345, %343 ], [ %376, %375 ]
  %.pn186.pn.pn.ph = phi { ptr, i32 } [ %344, %343 ], [ %.pn186.pn, %375 ]
  %377 = load ptr, ptr %.sink259.sroa.phi, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %.sink256 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.sink256, i64 noundef %380) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212.sink.split, %375, %343
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %375 ], [ %344, %343 ], [ %.pn186.pn.pn.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212.sink.split ]
  %381 = load ptr, ptr %19, align 8
  %.not.i.i.i219 = icmp eq ptr %381, null
  br i1 %.not.i.i.i219, label %common.resume, label %382

382:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit212
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %387) #25
  br label %common.resume

388:                                              ; preds = %265
  %389 = getelementptr inbounds nuw i8, ptr %56, i64 424
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = xor i64 %391, %73
  %393 = icmp ult i64 %392, 8
  br i1 %393, label %394, label %403

394:                                              ; preds = %388
  %395 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsMapperPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  %397 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16IsExpressionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %397, label %398, label %.critedge198

398:                                              ; preds = %396, %394
  %399 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %26, ptr noundef nonnull align 4 dereferenceable(8) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeAttributeConnectionERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %399, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %400 unwind label %401

400:                                              ; preds = %398
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %.critedge200

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %common.resume

403:                                              ; preds = %388
  %404 = getelementptr inbounds nuw i8, ptr %56, i64 416
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = xor i64 %406, %73
  %408 = icmp ult i64 %407, 8
  br i1 %408, label %409, label %.critedge2

409:                                              ; preds = %403
  %410 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i = load i64, ptr %410, align 4
  %411 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %411, label %.critedge4, label %412

412:                                              ; preds = %409
  store ptr @.str.7, ptr %27, align 8
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager14DidChangeFieldERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKSC_, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 419, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager14DidChangeFieldERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKSC_, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %416, align 8
  %417 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.14, ptr noundef null)
  br i1 %417, label %.critedge4, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %412
  %.pre = load ptr, ptr %3, align 8
  %.pre237 = ptrtoint ptr %.pre to i64
  br label %.critedge2

.critedge4:                                       ; preds = %409, %412
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %.critedge4
  %422 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %422, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %426

423:                                              ; preds = %.critedge4
  %424 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %425 = getelementptr inbounds nuw i8, ptr %56, i64 168
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetFieldERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %28, ptr noundef nonnull align 8 dereferenceable(557) %424, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %425)
  br label %426

426:                                              ; preds = %423, %421
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %431, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit unwind label %439

432:                                              ; preds = %426
  %433 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %434 unwind label %439

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %56, i64 168
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetFieldERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %29, ptr noundef nonnull align 8 dereferenceable(557) %433, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %435)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit unwind label %439

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit: ; preds = %430, %434
  %436 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %437 unwind label %441

437:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidChangeInfoERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKS7_(ptr noundef nonnull align 8 dereferenceable(224) %436, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %438 unwind label %441

438:                                              ; preds = %437
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %.critedge200

439:                                              ; preds = %430, %434, %432
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %437, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %443

443:                                              ; preds = %441, %439
  %.pn = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %common.resume

.critedge2:                                       ; preds = %..critedge2_crit_edge, %403
  %.pre-phi = phi i64 [ %.pre237, %..critedge2_crit_edge ], [ %73, %403 ]
  %444 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = xor i64 %.pre-phi, %446
  %448 = icmp ult i64 %447, 8
  br i1 %448, label %449, label %.critedge6

449:                                              ; preds = %.critedge2
  %450 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i221 = load i64, ptr %2, align 4
  %.0.copyload.i2.i222 = load i64, ptr %450, align 4
  %451 = icmp eq i64 %.0.copyload.i.i221, %.0.copyload.i2.i222
  br i1 %451, label %.critedge8, label %452

452:                                              ; preds = %449
  store ptr @.str.7, ptr %30, align 8
  %453 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager14DidChangeFieldERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKSC_, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 434, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager14DidChangeFieldERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKSC_, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %456, align 8
  %457 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull @.str.14, ptr noundef null)
  br i1 %457, label %.critedge8, label %..critedge6_crit_edge

..critedge6_crit_edge:                            ; preds = %452
  %.pre235 = load ptr, ptr %3, align 8
  %.pre238 = ptrtoint ptr %.pre235 to i64
  br label %.critedge6

.critedge8:                                       ; preds = %449, %452
  %458 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %459 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %459, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %31)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidChangeInfoERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKS7_(ptr noundef nonnull align 8 dereferenceable(224) %458, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %460 unwind label %464

460:                                              ; preds = %.critedge8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %461 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %462 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557) %461, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef null)
  br i1 %462, label %.critedge200, label %463

463:                                              ; preds = %460
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidChangeInfoERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKS7_(ptr noundef nonnull align 8 dereferenceable(224) %458, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %.critedge200

464:                                              ; preds = %.critedge8
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %common.resume

.critedge6:                                       ; preds = %..critedge6_crit_edge, %.critedge2
  %.pre-phi239 = phi i64 [ %.pre238, %..critedge6_crit_edge ], [ %.pre-phi, %.critedge2 ]
  %466 = load ptr, ptr %69, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = xor i64 %.pre-phi239, %467
  %469 = icmp ult i64 %468, 8
  br i1 %469, label %.critedge200, label %470

470:                                              ; preds = %.critedge6
  %471 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = xor i64 %.pre-phi239, %473
  %475 = icmp ult i64 %474, 8
  br i1 %475, label %.critedge200, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = xor i64 %.pre-phi239, %479
  %481 = icmp ult i64 %480, 8
  br i1 %481, label %.critedge200, label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %484 = load ptr, ptr %483, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = xor i64 %.pre-phi239, %485
  %487 = icmp ult i64 %486, 8
  br i1 %487, label %.critedge200, label %488

488:                                              ; preds = %482
  %489 = load ptr, ptr %121, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = xor i64 %.pre-phi239, %490
  %492 = icmp ugt i64 %491, 7
  br i1 %492, label %.critedge198, label %.critedge200

.critedge198:                                     ; preds = %369, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EED2Ev.exit214, %396, %84, %126, %134, %142, %150, %158, %166, %174, %263, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, %488
  %493 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidChangeInfoERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKS7_(ptr noundef nonnull align 8 dereferenceable(224) %493, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %.critedge200

.critedge200:                                     ; preds = %400, %94, %92, %102, %112, %110, %438, %460, %463, %.critedge6, %470, %476, %482, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, %.critedge198, %488
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList15DidReorderPrimsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_IsOrderChangeOnlyERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.std::set.120", align 8
  %6 = alloca %"class.std::set.120", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %135, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %135, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %8 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %20, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 42
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i: ; preds = %22
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %22
  %26 = and i64 %15, 4
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i
  %27 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE)
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread4.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread_crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread4.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i
  %28 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7TfTokenESaIS2_EEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %14
  %.pre-phi.i = phi i64 [ %.pre5.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread_crit_edge.i ], [ %15, %14 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i ]
  %29 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %29, 0
  br i1 %.not.i2.i, label %36, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i
  %31 = and i64 %.pre-phi.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i
  %37 = load ptr, ptr %0, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread4.i, %30, %36
  %.0.i = phi ptr [ %28, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread4.i ], [ %35, %30 ], [ %37, %36 ]
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread4.i26, label %40

40:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit
  %41 = and i64 %39, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE
  br i1 %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i31, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %48, 42
  br i1 %.not.i.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i22

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i22: ; preds = %47
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i23

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i22, %47
  %51 = and i64 %39, 4
  %.not.i.i.i24 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i24, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread4.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.i25

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.i25: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i23
  %52 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE)
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread_crit_edge.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread4.i26

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread_crit_edge.i28: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.i25
  %.pre.i29 = load ptr, ptr %11, align 8
  %.pre5.i30 = ptrtoint ptr %.pre.i29 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i31

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread4.i26: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.i25, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i23, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit
  %53 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7TfTokenESaIS2_EEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit34

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i31: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread_crit_edge.i28, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i22, %40
  %.pre-phi.i32 = phi i64 [ %.pre5.i30, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread_crit_edge.i28 ], [ %39, %40 ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i22 ]
  %54 = and i64 %.pre-phi.i32, 4
  %.not.i2.i33 = icmp eq i64 %54, 0
  br i1 %.not.i2.i33, label %61, label %55

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i31
  %56 = and i64 %.pre-phi.i32, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit34

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread.i31
  %62 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit34

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit34: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread4.i26, %55, %61
  %.0.i27 = phi ptr [ %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv.exit.thread4.i26 ], [ %60, %55 ], [ %62, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %.0.i, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %.0.i27, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %68, %74
  br i1 %75, label %76, label %135

76:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit34
  %77 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

79:                                               ; preds = %76
  fence syncscope("singlethread") seq_cst
  %80 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !25
  %81 = extractvalue { i32, i32 } %80, 0
  %82 = extractvalue { i32, i32 } %80, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %83, 32
  %85 = zext i32 %81 to i64
  %86 = or disjoint i64 %84, %85
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %76, %79
  %.sroa.11.0 = phi i64 [ %86, %79 ], [ 0, %76 ]
  %87 = load ptr, ptr %.0.i, align 8
  %88 = load ptr, ptr %63, align 8
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S3_EEEEET_SD_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %87, ptr %88)
          to label %89 unwind label %128

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %90 = load ptr, ptr %.0.i27, align 8
  %91 = load ptr, ptr %69, align 8
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S3_EEEEET_SD_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %90, ptr %91)
          to label %92 unwind label %130

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %98, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEbRKSt3setIT_T0_T1_ESA_.exit

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not6.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEbRKSt3setIT_T0_T1_ESA_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %103 = load ptr, ptr %102, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %112, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %114, %112 ], [ %103, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %113, %112 ], [ %100, %.lr.ph.i.i.i.i.preheader.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %106 = load ptr, ptr %104, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = xor i64 %109, %107
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %112, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEbRKSt3setIT_T0_T1_ESA_.exit

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %113 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #28
  %114 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %113, %101
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEbRKSt3setIT_T0_T1_ESA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEbRKSt3setIT_T0_T1_ESA_.exit: ; preds = %112, %.lr.ph.i.i.i.i.i.i, %98, %92
  %115 = phi i1 [ false, %92 ], [ true, %98 ], [ %111, %.lr.ph.i.i.i.i.i.i ], [ %111, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %117)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit unwind label %118

118:                                              ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEbRKSt3setIT_T0_T1_ESA_.exit
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #27
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEbRKSt3setIT_T0_T1_ESA_.exit
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %122)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit35 unwind label %123

123:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #27
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit35: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %78, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

126:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit35
  fence syncscope("singlethread") seq_cst
  %127 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_IsOrderChangeOnlyERKNS_7VtValueES2_E16TraceKeyData_245, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %127) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit35, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %89
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  br label %132

132:                                              ; preds = %130, %128
  %.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %78, label %133, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit36

133:                                              ; preds = %132
  fence syncscope("singlethread") seq_cst
  %134 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_IsOrderChangeOnlyERKNS_7VtValueES2_E16TraceKeyData_245, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %134) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit36: ; preds = %132, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

135:                                              ; preds = %2, %10, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit34, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %.0 = phi i1 [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ], [ false, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v.exit34 ], [ false, %10 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList20DidReorderPropertiesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList24DidChangePrimVariantSetsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList25DidChangePrimInheritPathsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList24DidChangePrimSpecializesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList23DidChangePrimReferencesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList29DidChangeAttributeTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeAttributeConnectionERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeRelationshipTargetsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEET_RKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.98") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEERKT_v.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %6, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit.thread, label %14

14:                                               ; preds = %7
  %15 = load i8, ptr %12, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(71) @_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %14
  %18 = and i64 %6, 4
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEERKT_v.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE)
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit.thread_crit_edge, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEERKT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre5 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit.thread_crit_edge, %7, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre5, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit.thread_crit_edge ], [ %6, %7 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %20 = and i64 %.pre-phi, 4
  %.not.i.i2 = icmp eq i64 %20, 0
  br i1 %.not.i.i2, label %27, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit.thread
  %22 = and i64 %.pre-phi, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEERKT_v.exit

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit.thread
  %28 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEERKT_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %3, %27, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit
  %29 = phi ptr [ %28, %27 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbv.exit ], [ %26, %21 ], [ %2, %3 ], [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_S8_EEEEET_SI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.not6.i = icmp eq ptr %1, %2
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %.sroa.03.07.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ %1, %3 ]
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %.lr.ph.i
  %10 = extractvalue { ptr, ptr } %9, 1
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, label %11

11:                                               ; preds = %.noexc
  %12 = extractvalue { ptr, ptr } %9, 0
  %13 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i unwind label %15

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %11, %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 32
  %.not.i = icmp eq ptr %14, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %11, %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList22DidChangeSublayerPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18SubLayerChangeTypeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfSpecESaIS2_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 254, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.23)
  %.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %.pre, %7 ], [ %4, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfSpecESaIS2_EELb0EEppEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 233, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.23)
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %7
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorINS_14SdfLayerOffsetESaIS3_EEEET_RKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.110") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_14SdfLayerOffsetESaIS3_EEEERKT_v.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %6, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit.thread, label %14

14:                                               ; preds = %7
  %15 = load i8, ptr %12, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(71) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %14
  %18 = and i64 %6, 4
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_14SdfLayerOffsetESaIS3_EEEERKT_v.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE)
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit.thread_crit_edge, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_14SdfLayerOffsetESaIS3_EEEERKT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre7 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit.thread_crit_edge, %7, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre7, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit.thread_crit_edge ], [ %6, %7 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %20 = and i64 %.pre-phi, 4
  %.not.i.i2 = icmp eq i64 %20, 0
  br i1 %.not.i.i2, label %27, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit.thread
  %22 = and i64 %.pre-phi, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_14SdfLayerOffsetESaIS3_EEEERKT_v.exit

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit.thread
  %28 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_14SdfLayerOffsetESaIS3_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_14SdfLayerOffsetESaIS3_EEEERKT_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %3, %27, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit
  %29 = phi ptr [ %28, %27 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_14SdfLayerOffsetESaIS3_EEEEbv.exit ], [ %26, %21 ], [ %2, %3 ], [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i3 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i3, label %39, label %36

36:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_14SdfLayerOffsetESaIS3_EEEERKT_v.exit
  %37 = icmp ugt i64 %35, 9223372036854775792
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %36
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %.pre6 = load ptr, ptr %30, align 8
  br label %39

39:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_14SdfLayerOffsetESaIS3_EEEERKT_v.exit
  %40 = phi ptr [ %31, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_14SdfLayerOffsetESaIS3_EEEERKT_v.exit ], [ %.pre6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetEEE8allocateERS2_m.exit.i.i.i.i ]
  %41 = phi ptr [ null, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_14SdfLayerOffsetESaIS3_EEEERKT_v.exit ], [ %38, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %32, %40
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %41, %39 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %32, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %39
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %39 ], [ %45, %.lr.ph.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %46, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer16GetSubLayerPathsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy") align 8, ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i
  store ptr @.str.30, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 691, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.31)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv.exit.thread: ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE8_GetSizeEv.exit

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = load ptr, ptr %0, align 8
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE8_GetSizeEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %15)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE8_GetSizeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE8_GetSizeEv.exit: ; preds = %13, %11, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv.exit.thread
  %27 = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv.exit.thread ], [ %26, %13 ], [ 0, %11 ]
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEEixB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  %5 = load ptr, ptr %1, align 8, !noalias !31
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !31
  br i1 %7, label %8, label %13

8:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i
  store ptr @.str.30, ptr %4, align 8, !noalias !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %9, align 8, !noalias !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 691, ptr %10, align 8, !noalias !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %11, align 8, !noalias !31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8, !noalias !31
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.31), !noalias !31
  br label %23

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  %14 = load ptr, ptr %1, align 8, !noalias !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !noalias !31
  %17 = load ptr, ptr %14, align 8, !noalias !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !noalias !34
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %16), !noalias !34
  %21 = load ptr, ptr %20, align 8, !noalias !34
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE4_GetB5cxx11Em.exit

23:                                               ; preds = %8, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE4_GetB5cxx11Em.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE4_GetB5cxx11Em.exit: ; preds = %13, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_21SdfSubLayerTypePolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_21SdfSubLayerTypePolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsMapperPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16IsExpressionPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8GetFieldERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidChangeInfoERKNS_7SdfPathERKNS_7TfTokenEONS_7VtValueERKS7_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager29DidChangeAttributeTimeSamplesERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList29DidChangeAttributeTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11DidMoveSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %19, null
  %or.cond.not.i = select i1 %18, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %4
  store ptr @.str.19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 198, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %23, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13_ShouldNotifyEv(ptr noundef nonnull align 8 dereferenceable(557) %19)
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %2)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %27 unwind label %68

27:                                               ; preds = %25
  %.0.copyload.i.i = load i64, ptr %9, align 8
  %.0.copyload.i2.i = load i64, ptr %10, align 8
  %28 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %29 = trunc i64 %.0.copyload.i2.i to i32
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = and i64 %.0.copyload.i2.i, 255
  %32 = lshr i32 %29, 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %31
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %32, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %40 = and i32 %39, 2147483647
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

42:                                               ; preds = %30
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %27, %30, %42
  %46 = load i32, ptr %9, align 8
  %.not.i.i68 = icmp eq i32 %46, 0
  br i1 %.not.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
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
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69

60:                                               ; preds = %47
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %47, %60
  %64 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %28, label %65, label %116

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69
  br i1 %64, label %66, label %70

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList17DidChangePrimNameERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224) %67, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %193

70:                                               ; preds = %65
  %71 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList21DidChangePropertyNameERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224) %73, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

74:                                               ; preds = %70
  %75 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %75, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

76:                                               ; preds = %74
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i70, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i74, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i71

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i71: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 14
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %1, align 8
  %.not.i72 = icmp ne ptr %81, null
  %or.cond.not.i73 = select i1 %80, i1 %.not.i72, i1 false
  br i1 %or.cond.not.i73, label %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i74

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i74: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i71, %76
  store ptr @.str.19, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %85, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i74
  unreachable

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11GetSpecTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %81, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %88 unwind label %92

88:                                               ; preds = %86
  switch i32 %87, label %97 [
    i32 1, label %89
    i32 8, label %94
  ]

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %91 unwind label %92

91:                                               ; preds = %89
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeAttributeConnectionERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %90, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %97 unwind label %92

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i74, %96, %94, %91, %89, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %193

94:                                               ; preds = %88
  %95 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %96 unwind label %92

96:                                               ; preds = %94
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeRelationshipTargetsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %95, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %97 unwind label %92

97:                                               ; preds = %88, %96, %91
  %98 = load i32, ptr %11, align 4
  %.not.i.i76 = icmp eq i32 %98, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77, label %99

99:                                               ; preds = %97
  %100 = and i32 %98, 255
  %101 = lshr i32 %98, 8
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = mul nuw nsw i32 %101, 24
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %110 = and i32 %109, 2147483647
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

112:                                              ; preds = %99
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #27
  unreachable

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69
  br i1 %64, label %117, label %119

117:                                              ; preds = %116
  %118 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList11DidMovePrimERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224) %118, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

119:                                              ; preds = %116
  %120 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList17DidRemovePropertyERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224) %122, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext false)
  %123 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList14DidAddPropertyERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224) %123, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

124:                                              ; preds = %119
  %125 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

126:                                              ; preds = %124
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %127 unwind label %146

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i78, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i82, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79: ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 14
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %1, align 8
  %.not.i80 = icmp ne ptr %132, null
  %or.cond.not.i81 = select i1 %131, i1 %.not.i80, i1 false
  br i1 %or.cond.not.i81, label %137, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i82

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i82: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79, %127
  store ptr @.str.19, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %136, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
          to label %.noexc83 unwind label %148

.noexc83:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i82
  unreachable

137:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11GetSpecTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %132, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %139 unwind label %148

139:                                              ; preds = %137
  switch i32 %138, label %156 [
    i32 1, label %140
    i32 8, label %150
  ]

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %142 unwind label %148

142:                                              ; preds = %140
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeAttributeConnectionERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %141, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %143 unwind label %148

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %145 unwind label %148

145:                                              ; preds = %143
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeAttributeConnectionERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %144, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %156 unwind label %148

146:                                              ; preds = %126
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %193

148:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i82, %155, %153, %152, %150, %145, %143, %142, %140, %137
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #18
  br label %193

150:                                              ; preds = %139
  %151 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %152 unwind label %148

152:                                              ; preds = %150
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeRelationshipTargetsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %151, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %153 unwind label %148

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %155 unwind label %148

155:                                              ; preds = %153
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeRelationshipTargetsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %154, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %156 unwind label %148

156:                                              ; preds = %139, %155, %145
  %157 = load i32, ptr %13, align 4
  %.not.i.i85 = icmp eq i32 %157, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86, label %158

158:                                              ; preds = %156
  %159 = and i32 %157, 255
  %160 = lshr i32 %157, 8
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = mul nuw nsw i32 %160, 24
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %169 = and i32 %168, 2147483647
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86

171:                                              ; preds = %158
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86: ; preds = %156, %158, %171
  %175 = load i32, ptr %12, align 4
  %.not.i.i87 = icmp eq i32 %175, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77, label %176

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86
  %177 = and i32 %175, 255
  %178 = lshr i32 %175, 8
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = mul nuw nsw i32 %178, 24
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %187 = and i32 %186, 2147483647
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77

189:                                              ; preds = %176
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77: ; preds = %189, %176, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86, %112, %99, %97, %117, %124, %121, %66, %74, %72, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  ret void

193:                                              ; preds = %146, %148, %92, %68
  %.sink = phi ptr [ %9, %68 ], [ %11, %92 ], [ %12, %148 ], [ %12, %146 ]
  %.pn66 = phi { ptr, i32 } [ %69, %68 ], [ %93, %92 ], [ %149, %148 ], [ %147, %146 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %.sink) #18
  resume { ptr, i32 } %.pn66
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList17DidChangePrimNameERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList21DidChangePropertyNameERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11GetSpecTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList11DidMovePrimERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList17DidRemovePropertyERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList14DidAddPropertyERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager10DidAddSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %16, null
  %or.cond.not.i = select i1 %15, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %4
  store ptr @.str.19, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13_ShouldNotifyEv(ptr noundef nonnull align 8 dereferenceable(557) %16)
  br i1 %21, label %22, label %62

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %22
  %28 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList10DidAddPrimERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224) %28, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3)
  br label %62

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList14DidAddPropertyERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224) %32, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3)
  br label %62

33:                                               ; preds = %29
  %34 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12DidAddTargetERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %62

37:                                               ; preds = %33
  %38 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsMapperPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %38, label %62, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath15IsMapperArgPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %40, label %62, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16IsExpressionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeAttributeConnectionERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #18
  br label %62

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #18
  br label %63

48:                                               ; preds = %41
  store ptr @.str.7, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager10DidAddSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathEb, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 565, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager10DidAddSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathEb, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16)
          to label %55 unwind label %57

55:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %56 unwind label %59

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %62

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %63

62:                                               ; preds = %31, %39, %37, %56, %45, %35, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, %27
  ret void

63:                                               ; preds = %61, %46
  %.pn28 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %61 ]
  resume { ptr, i32 } %.pn28
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList10DidAddPrimERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList12DidAddTargetERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath15IsMapperArgPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager13DidRemoveSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %16, null
  %or.cond.not.i = select i1 %15, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %4
  store ptr @.str.19, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #26
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13_ShouldNotifyEv(ptr noundef nonnull align 8 dereferenceable(557) %16)
  br i1 %21, label %22, label %62

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %22
  %28 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidRemovePrimERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224) %28, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3)
  br label %62

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList17DidRemovePropertyERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224) %32, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3)
  br label %62

33:                                               ; preds = %29
  %34 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList15DidRemoveTargetERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %62

37:                                               ; preds = %33
  %38 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsMapperPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %38, label %62, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath15IsMapperArgPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %40, label %62, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16IsExpressionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager11_GetListForERSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEENS_13SdfChangeListEESaIS7_EERKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList28DidChangeAttributeConnectionERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #18
  br label %62

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #18
  br label %63

48:                                               ; preds = %41
  store ptr @.str.7, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager13DidRemoveSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathEb, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 596, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager13DidRemoveSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathEb, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16)
          to label %55 unwind label %57

55:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %56 unwind label %59

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %62

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %63

62:                                               ; preds = %31, %39, %37, %56, %45, %35, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, %27
  ret void

63:                                               ; preds = %61, %46
  %.pn28 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %61 ]
  resume { ptr, i32 } %.pn28
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList13DidRemovePrimERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList15DidRemoveTargetERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S3_EEEEET_SD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S5_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i
  %.pr17 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.04.08.i = phi ptr [ %59, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i6 = icmp eq i64 %.pr17, 0
  br i1 %.not.i6, label %19, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = load ptr, ptr %.sroa.04.08.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %9, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %5, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %.sroa.04.08.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = icmp ult i64 %22, %27
  %.in.v.i.i = select i1 %28, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i7 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %23, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %23
  br i1 %28, label %._crit_edge.thread.i.i, label %33

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %19
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %19 ]
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %.019.lcssa29.i.i, %29
  br i1 %30, label %select.unfold, label %31

31:                                               ; preds = %._crit_edge.thread.i.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #28
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  %.pre82.i = load ptr, ptr %.sroa.04.08.i, align 8
  %.pre83.i = ptrtoint ptr %.pre81.i to i64
  %.pre84.i = and i64 %.pre83.i, -8
  %.pre86.i = ptrtoint ptr %.pre82.i to i64
  %.pre88.i = and i64 %.pre86.i, -8
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i
  %.pre-phi89.i = phi i64 [ %.pre88.i, %31 ], [ %22, %._crit_edge.i.i ]
  %.pre-phi85.i = phi i64 [ %.pre84.i, %31 ], [ %27, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %31 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %34 = icmp ult i64 %.pre-phi85.i, %.pre-phi89.i
  br i1 %34, label %select.unfold, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %33, %._crit_edge.thread.i.i, %9
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %.019.lcssa28.i.i, %33 ]
  %35 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %35, label %._crit_edge.i.i.i, label %36

._crit_edge.i.i.i:                                ; preds = %select.unfold
  %.pre.i.i.i = load i64, ptr %.sroa.04.08.i, align 8
  br label %45

36:                                               ; preds = %select.unfold
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %38 = load ptr, ptr %.sroa.04.08.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = load ptr, ptr %37, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = icmp ult i64 %40, %43
  br label %45

45:                                               ; preds = %36, %._crit_edge.i.i.i
  %46 = phi i64 [ %39, %36 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %47 = phi i1 [ %44, %36 ], [ true, %._crit_edge.i.i.i ]
  %48 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc5 unwind label %60

.noexc5:                                          ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %46, ptr %49, align 8
  %50 = and i64 %46, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %51

51:                                               ; preds = %.noexc5
  %52 = and i64 %46, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4
  %55 = trunc i32 %54 to i1
  br i1 %55, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %56

56:                                               ; preds = %51
  store ptr %53, ptr %49, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %56, %51, %.noexc5
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %48, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %57 = load i64, ptr %8, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %33, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr17, %33 ], [ %58, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %59, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S5_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S5_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE17_M_insert_unique_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7TfTokenESaIS2_EEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !42
  store ptr %2, ptr %0, align 8, !alias.scope !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7TfTokenESaIS3_EEEEvPKv, ptr %3, align 8, !alias.scope !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE, ptr %4, align 8, !alias.scope !39
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7TfTokenESaIS3_EEEEvPKv(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %4, %3 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %3 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  br label %22

22:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ENS0_28TfTokenFastArbitraryLessThanESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffseteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %10) #27
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
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %53
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %44, %47
  resume { ptr, i32 } %45

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %54 = and i64 %37, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %53, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvT_S8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 240
  %.not.i.i = icmp eq ptr %14, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvT_S8_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i
  %.05.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i: ; preds = %9, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 240
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit, label %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i

_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i: ; preds = %1
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  br label %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %.idx.i.i = mul nuw nsw i64 %10, 208
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i
  %.08.i.i = phi ptr [ %31, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %12) #18
  %13 = load i32, ptr %.08.i.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i: ; preds = %27, %14, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 208
  %.not.i.i = icmp eq ptr %31, %11
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit.i: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit.i.i
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit.i, %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit
  %32 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.loopexit.i ], [ %5, %_ZNSt10unique_ptrISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEESt14default_deleteISA_EED2Ev.exit ]
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EED2Ev.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.i
  %35 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %35) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE9_DestructEv.exit.i, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !49

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
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #25
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %31, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %5

5:                                                ; preds = %1
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
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %5, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i, %28
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 4
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i = mul nuw nsw i64 %8, 40
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i
  %.08.i = phi ptr [ %45, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i ], [ %spec.select.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %15
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %18 = and i64 %13, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i: ; preds = %16, %.lr.ph.i
  store ptr null, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i1.i.i.i = icmp eq ptr %26, null
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  %or.cond.i.i2.i.i.i = or i1 %.not.i.i1.i.i.i, %29
  br i1 %or.cond.i.i2.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  %31 = and i64 %27, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  store ptr null, ptr %25, align 8
  %38 = load ptr, ptr %.08.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i: ; preds = %41, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %.not.i = icmp eq ptr %45, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !51

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit, %1
  %46 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_FreeStorageEv.exit, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit
  %49 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %49) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE12_FreeStorageEv.exit: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EE12create_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = atomicrmw add ptr %4, i64 1 seq_cst, align 8, !noalias !52
  %6 = add i64 %5, 1
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE13internal_growIJEEENS1_15vector_iteratorISD_SA_EEmmDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %3, i64 noundef %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISB_EEEESB_EdeEv.exit

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %16
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i5.i.i.i = inttoptr i64 %20 to ptr
  %21 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i, i64 %13
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISB_EEEESB_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISB_EEEESB_EdeEv.exit: ; preds = %1, %10
  %.0.i = phi ptr [ %21, %10 ], [ %8, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.0.i)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store i8 1, ptr %27, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataENS1_23cache_aligned_allocatorIS5_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEEE, i64 16), ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE13internal_growIJEEENS1_15vector_iteratorISD_SA_EEmmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i64 %3, -1
  %6 = or i64 %5, 1
  %7 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE31assign_first_block_if_necessaryEm.exit

12:                                               ; preds = %4
  %13 = sub nuw nsw i64 64, %7
  %14 = cmpxchg ptr %9, i64 0, i64 %13 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE31assign_first_block_if_necessaryEm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE31assign_first_block_if_necessaryEm.exit: ; preds = %4, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = icmp eq ptr %17, %.0.i.i
  %19 = icmp ugt i64 %3, 8
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit

20:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE31assign_first_block_if_necessaryEm.exit
  %21 = icmp ult i64 %2, 9
  br i1 %21, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %54

23:                                               ; preds = %20
  %.not27.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i
  %.02024.i.i = phi i64 [ %37, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i ], [ 0, %23 ]
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %.02024.i.i
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %27 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i.i31
  %29 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i31
  %31 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %31, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %30, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %32, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %30 ]
  %32 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %33 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !57

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %30
  %34 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %28
  %.sroa.0.1.us.i.i.i = phi i32 [ %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %28 ]
  %35 = load atomic i64, ptr %24 acquire, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i, !llvm.loop !58

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %37 = add i64 %.02024.i.i, 1
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, -2
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i, %23
  %41 = load atomic i64, ptr %15 acquire, align 8
  %.not.i.i28 = icmp eq i64 %16, %41
  br i1 %.not.i.i28, label %42, label %50

42:                                               ; preds = %._crit_edge.i.i
  %43 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EENS3_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %42, %.noexc
  %.01825.i.i = phi i64 [ %47, %.noexc ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.01825.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01825.i.i
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  store ptr %.0.i.i.i, ptr %44, align 8
  %47 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i, label %48, label %.noexc, !llvm.loop !60

48:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %49 = ptrtoint ptr %43 to i64
  store atomic i64 %49, ptr %15 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit

50:                                               ; preds = %._crit_edge.i.i
  %51 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i30 = inttoptr i64 %51 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EENS3_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %42
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
  br i1 %63, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !57

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %60
  %64 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

65:                                               ; preds = %58
  %66 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %65, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %64, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %65 ]
  %67 = load atomic i64, ptr %15 acquire, align 8
  %68 = icmp eq i64 %16, %67
  br i1 %68, label %54, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit, !llvm.loop !61

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i24.le = inttoptr i64 %67 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit, %50, %48, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE31assign_first_block_if_necessaryEm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE31assign_first_block_if_necessaryEm.exit ], [ %43, %48 ], [ %.0.i.i30, %50 ], [ %.0.i.i24.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit ]
  %69 = load atomic i64, ptr %9 monotonic, align 8
  %70 = icmp ugt i64 %8, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %8
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
  %80 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull %.0, i64 noundef %8, i64 noundef %76)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, label %81

81:                                               ; preds = %78
  %82 = sub i64 0, %76
  %83 = getelementptr inbounds [128 x i8], ptr %80, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = cmpxchg ptr %72, i64 0, i64 %84 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, label %87

87:                                               ; preds = %81
  %88 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i.i.not = icmp ult i64 %8, %88
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, label %.sink.split.i13.i

.sink.split.i13.i:                                ; preds = %87
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit: ; preds = %78, %81, %87, %.sink.split.i13.i
  %89 = load atomic i64, ptr %72 acquire, align 8
  br label %90

90:                                               ; preds = %71, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, %75, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit
  %91 = icmp ult i64 %2, %3
  br i1 %91, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE23internal_loop_constructIJEEEvPSt6atomicIPSB_EmmDpRKT_EUlvE_ED2Ev.exit.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE23internal_loop_constructIJEEEvPSt6atomicIPSA_EmmDpRKT_.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE23internal_loop_constructIJEEEvPSt6atomicIPSB_EmmDpRKT_EUlvE_ED2Ev.exit.i: ; preds = %90, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE23internal_loop_constructIJEEEvPSt6atomicIPSB_EmmDpRKT_EUlvE_ED2Ev.exit.i
  %storemerge6.i = phi i64 [ %93, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE23internal_loop_constructIJEEEvPSt6atomicIPSB_EmmDpRKT_EUlvE_ED2Ev.exit.i ], [ %2, %90 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %storemerge6.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %92, i8 0, i64 128, i1 false)
  %93 = add nuw i64 %storemerge6.i, 1
  %exitcond.not.i = icmp eq i64 %93, %3
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE23internal_loop_constructIJEEEvPSt6atomicIPSA_EmmDpRKT_.exit, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE23internal_loop_constructIJEEEvPSt6atomicIPSB_EmmDpRKT_EUlvE_ED2Ev.exit.i, !llvm.loop !62

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE23internal_loop_constructIJEEEvPSt6atomicIPSA_EmmDpRKT_.exit: ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE23internal_loop_constructIJEEEvPSt6atomicIPSB_EmmDpRKT_EUlvE_ED2Ev.exit.i, %90
  %94 = or i64 %2, 1
  %95 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = xor i64 %95, 63
  %97 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i27 = inttoptr i64 %97 to ptr
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i27, i64 %96
  %99 = load atomic i64, ptr %98 acquire, align 8
  %.0.i5.i = inttoptr i64 %99 to ptr
  %100 = getelementptr inbounds [128 x i8], ptr %.0.i5.i, i64 %2
  store ptr %1, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %102, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %.not27.i = icmp eq i64 %7, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i
  %.02024.i = phi i64 [ %21, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i ], [ 0, %1 ]
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %.02024.i
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.011.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %.lr.ph.i ]
  %11 = icmp slt i32 %.sroa.0.011.us.i.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp sgt i32 %.sroa.0.011.us.i.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %14, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %16, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.011.us.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !57

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %14
  %18 = shl nsw i32 %.sroa.0.011.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %12
  %.sroa.0.1.us.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.011.us.i.i, %12 ]
  %19 = load atomic i64, ptr %8 acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i, !llvm.loop !58

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %.lr.ph.i
  %21 = add i64 %.02024.i, 1
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, -2
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i = inttoptr i64 %26 to ptr
  %.not.i = icmp eq ptr %4, %.0.i.i.i
  br i1 %.not.i, label %27, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE19allocate_long_tableEPKSt6atomicIPSA_Em.exit

27:                                               ; preds = %._crit_edge.i
  %28 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
  br label %29

29:                                               ; preds = %29, %27
  %.01825.i = phi i64 [ 0, %27 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01825.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01825.i
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.0.i.i = inttoptr i64 %32 to ptr
  store ptr %.0.i.i, ptr %30, align 8
  %33 = add nuw nsw i64 %.01825.i, 1
  %exitcond.not.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %29, !llvm.loop !60

.preheader.preheader.i:                           ; preds = %29
  %scevgep.i = getelementptr i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i, i8 0, i64 488, i1 false)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE19allocate_long_tableEPKSt6atomicIPSA_Em.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE19allocate_long_tableEPKSt6atomicIPSA_Em.exit: ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.019.i = phi ptr [ null, %._crit_edge.i ], [ %28, %.preheader.preheader.i ]
  %34 = load ptr, ptr %0, align 8
  store ptr %.019.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE19allocate_long_tableEPKSt6atomicIPSA_Em.exit
  %38 = ptrtoint ptr %36 to i64
  store atomic i64 %38, ptr %25 release, align 8
  br label %42

39:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE19allocate_long_tableEPKSt6atomicIPSA_Em.exit
  %40 = load atomic i64, ptr %25 acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %41 = load ptr, ptr %0, align 8
  store ptr %.0.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %7 = alloca %"class.tbb::detail::d0::raii_guard.166", align 8
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
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %2
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i:                                         ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %15 ]
  %20 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

23:                                               ; preds = %.lr.ph.i
  %24 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %24, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %23, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %25, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %23 ]
  %25 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !57

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %23
  %27 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %21
  %.sroa.0.1.us.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %21 ]
  %28 = load atomic i64, ptr %17 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !58

30:                                               ; preds = %13
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, 0
  %33 = shl nuw i64 1, %31
  %34 = select i1 %32, i64 2, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %35, align 8, !alias.scope !63
  %36 = shl i64 %34, 7
  %37 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %36)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE_E12on_exceptionIZNSE_14create_segmentESI_mmEUlvE0_EEvT_.exit unwind label %38

common.resume:                                    ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE2_ED2Ev.exit2.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EENS3_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_EmmEUlvE0_ED2Ev.exit3.i.i, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EENS3_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_EmmEUlvE0_ED2Ev.exit3.i.i ], [ %92, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE2_ED2Ev.exit2.i ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #18
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE_E12on_exceptionIZNSE_14create_segmentESI_mmEUlvE0_EEvT_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = cmpxchg ptr %40, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE_E12on_exceptionIZNSE_14create_segmentESI_mmEUlvE0_EEvT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  %48 = icmp ugt i64 %34, 8
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %49, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit

49:                                               ; preds = %44
  store ptr %8, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8
  invoke void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EENS3_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_EmmEUlvE0_ED2Ev.exit3.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EENS3_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %51 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit: ; preds = %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i64, ptr %9, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %.lr.ph, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.preheader:                                       ; preds = %.lr.ph
  %54 = icmp ugt i64 %58, 1
  br i1 %54, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit, %.lr.ph
  %.01594 = phi i64 [ %57, %.lr.ph ], [ 1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.01594
  store atomic i64 %41, ptr %56 release, align 8
  %57 = add nuw i64 %.01594, 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !66

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %60 = phi i1 [ false, %.lr.ph96 ], [ true, %.preheader ]
  %.01495 = phi i64 [ 2, %.lr.ph96 ], [ 1, %.preheader ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.01495
  store atomic i64 %41, ptr %61 release, align 8
  %62 = add nuw nsw i64 %.01495, 1
  %63 = icmp ult i64 %62, %58
  %64 = and i1 %63, %60
  br i1 %64, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !67

65:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE_E12on_exceptionIZNSE_14create_segmentESI_mmEUlvE0_EEvT_.exit
  %66 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %37, %66
  br i1 %.not19, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, label %67

67:                                               ; preds = %65
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %37)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %2
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i22:                                       ; preds = %67, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.011.us.i23 = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %67 ]
  %72 = icmp slt i32 %.sroa.0.011.us.i23, 17
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i22
  %74 = call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

75:                                               ; preds = %.lr.ph.i22
  %76 = icmp sgt i32 %.sroa.0.011.us.i23, 0
  br i1 %76, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27

.lr.ph.i.i.us.i28:                                ; preds = %75, %.lr.ph.i.i.us.i28
  %.01.i.i.us.i29 = phi i32 [ %77, %.lr.ph.i.i.us.i28 ], [ %.sroa.0.011.us.i23, %75 ]
  %77 = add nsw i32 %.01.i.i.us.i29, -1
  call void @llvm.x86.sse2.pause()
  %78 = icmp samesign ugt i32 %.01.i.i.us.i29, 1
  br i1 %78, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, !llvm.loop !57

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27: ; preds = %.lr.ph.i.i.us.i28, %75
  %79 = shl nsw i32 %.sroa.0.011.us.i23, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, %73
  %.sroa.0.1.us.i25 = phi i32 [ %79, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27 ], [ %.sroa.0.011.us.i23, %73 ]
  %80 = load atomic i64, ptr %69 acquire, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !58

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
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE1_E13on_completionIZNSE_14create_segmentESI_mmEUlvE2_EEvT_.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE2_ED2Ev.exit2.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE2_ED2Ev.exit2.i: ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %94 = ptrtoint ptr %87 to i64
  store atomic i64 %94, ptr %93 release, align 8
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE1_E13on_completionIZNSE_14create_segmentESI_mmEUlvE2_EEvT_.exit: ; preds = %86
  %95 = sub i64 0, %3
  %96 = getelementptr inbounds [128 x i8], ptr %91, i64 %95
  %97 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %98 = ptrtoint ptr %96 to i64
  store atomic i64 %98, ptr %97 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

99:                                               ; preds = %82
  %100 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit

.lr.ph.i33:                                       ; preds = %99, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35
  %.sroa.0.011.us.i34 = phi i32 [ %.sroa.0.1.us.i36, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35 ], [ 1, %99 ]
  %103 = icmp slt i32 %.sroa.0.011.us.i34, 17
  br i1 %103, label %106, label %104

104:                                              ; preds = %.lr.ph.i33
  %105 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

106:                                              ; preds = %.lr.ph.i33
  %107 = icmp sgt i32 %.sroa.0.011.us.i34, 0
  br i1 %107, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38

.lr.ph.i.i.us.i39:                                ; preds = %106, %.lr.ph.i.i.us.i39
  %.01.i.i.us.i40 = phi i32 [ %108, %.lr.ph.i.i.us.i39 ], [ %.sroa.0.011.us.i34, %106 ]
  %108 = add nsw i32 %.01.i.i.us.i40, -1
  tail call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i.us.i40, 1
  br i1 %109, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, !llvm.loop !57

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38: ; preds = %.lr.ph.i.i.us.i39, %106
  %110 = shl nsw i32 %.sroa.0.011.us.i34, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, %104
  %.sroa.0.1.us.i36 = phi i32 [ %110, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38 ], [ %.sroa.0.011.us.i34, %104 ]
  %111 = load atomic i64, ptr %100 acquire, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit, !llvm.loop !58

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %.lr.ph96, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit, %.preheader, %99, %67, %15, %65, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE1_E13on_completionIZNSE_14create_segmentESI_mmEUlvE2_EEvT_.exit
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmENKUlvE0_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %9, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmENKUlvE0_clEv.exit

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
  br i1 %23, label %.lr.ph.preheader.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmENKUlvE0_clEv.exit

.lr.ph.preheader.i:                               ; preds = %19, %14
  %24 = phi i64 [ %22, %19 ], [ 3, %14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %30, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  store atomic i64 %29, ptr %27 release, align 8
  %30 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %30, %24
  br i1 %exitcond.not.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmENKUlvE0_clEv.exit, label %.lr.ph.i, !llvm.loop !68

_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmENKUlvE0_clEv.exit: ; preds = %.lr.ph.i, %19, %5, %1
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE18internal_subscriptILb1EEERSA_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond.i, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %.lr.ph.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

.lr.ph.i.i:                                       ; preds = %12, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i
  %.02024.i.i = phi i64 [ %28, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %.02024.i.i
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %18 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i12
  %20 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i12
  %22 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %21, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %23, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !57

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %19
  %.sroa.0.1.us.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %19 ]
  %26 = load atomic i64, ptr %15 acquire, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i, !llvm.loop !58

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %28 = add i64 %.02024.i.i, 1
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, -2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEZNS1_18spin_wait_while_eqISB_SB_EET_RKSt6atomicISD_ET0_St12memory_orderEUlSB_E_EESD_SH_SI_SJ_.exit.i.i
  %32 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i9 = icmp eq i64 %7, %32
  br i1 %.not.i.i9, label %33, label %41

33:                                               ; preds = %._crit_edge.i.i
  %34 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EENS3_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %33, %.noexc
  %.01825.i.i = phi i64 [ %38, %.noexc ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01825.i.i
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %37 to ptr
  store ptr %.0.i.i.i, ptr %35, align 8
  %38 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i, label %39, label %.noexc, !llvm.loop !60

39:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %40 = ptrtoint ptr %34 to i64
  store atomic i64 %40, ptr %6 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i11 = inttoptr i64 %42 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EENS3_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %33
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
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !57

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %51
  %55 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

56:                                               ; preds = %49
  %57 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %55, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %56 ]
  %58 = load atomic i64, ptr %6 acquire, align 8
  %59 = icmp eq i64 %7, %58
  br i1 %59, label %45, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit, !llvm.loop !61

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i.le = inttoptr i64 %58 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit, %41, %39, %2
  %.019 = phi ptr [ %.0.i, %2 ], [ %34, %39 ], [ %.0.i.i11, %41 ], [ %.0.i.i.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit.loopexit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.019, i64 %5
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit
  %64 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %.019, i64 noundef %5, i64 noundef %1)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, label %65

65:                                               ; preds = %63
  %66 = shl nuw i64 1, %5
  %67 = and i64 %66, -2
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds [128 x i8], ptr %64, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = cmpxchg ptr %60, i64 0, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.not.i.i = icmp uge i64 %5, %75
  %76 = icmp eq i64 %4, 63
  %or.cond.i.i = or i1 %76, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i13.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit

.sink.split.i13.i:                                ; preds = %73
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit: ; preds = %63, %65, %73, %.sink.split.i13.i
  %77 = load atomic i64, ptr %60 acquire, align 8
  br label %78

78:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit
  %.0.in = phi i64 [ %77, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14enable_segmentERPSA_PSt6atomicISG_Emm.exit ], [ %61, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_Emm.exit ]
  %.0 = inttoptr i64 %.0.in to ptr
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, %.0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds [128 x i8], ptr %.0, i64 %1
  ret ptr %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %1
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i = icmp ult i64 %1, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %2
  store atomic i64 0, ptr %5 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE15nullify_segmentEPSt6atomicIPSA_Em.exit

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %.preheader.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE15nullify_segmentEPSt6atomicIPSA_Em.exit

.preheader.i:                                     ; preds = %10
  %12 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i = icmp eq i64 %12, 0
  br i1 %.not13.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE15nullify_segmentEPSt6atomicIPSA_Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.012.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %.012.i
  store atomic i64 0, ptr %13 monotonic, align 8
  %14 = add nuw i64 %.012.i, 1
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE15nullify_segmentEPSt6atomicIPSA_Em.exit, !llvm.loop !69

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE15nullify_segmentEPSt6atomicIPSA_Em.exit: ; preds = %.lr.ph.i, %9, %10, %.preheader.i
  %.0.i.i6 = inttoptr i64 %6 to ptr
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %.0.i.i6
  br i1 %18, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE15destroy_segmentEPSA_m.exit, label %19

19:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE15nullify_segmentEPSt6atomicIPSA_Em.exit
  %20 = shl nuw i64 1, %1
  %21 = and i64 %20, -2
  %22 = getelementptr inbounds [128 x i8], ptr %.0.i.i6, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE29number_of_elements_in_segmentEm.exit.i

27:                                               ; preds = %19
  %28 = icmp ult i64 %24, %21
  br i1 %28, label %._crit_edge.i, label %29

29:                                               ; preds = %27
  %30 = shl i64 %21, 1
  %31 = icmp ugt i64 %30, %24
  %32 = sub nuw i64 %24, %21
  %33 = select i1 %31, i64 %32, i64 %21
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE29number_of_elements_in_segmentEm.exit.i

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE29number_of_elements_in_segmentEm.exit.i: ; preds = %29, %26
  %.012.i.i = phi i64 [ %.sroa.speculated.i.i, %26 ], [ %33, %29 ]
  %.not.i7 = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i7, label %._crit_edge.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE29number_of_elements_in_segmentEm.exit.i, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEEEE7destroyISB_EEvRSC_PT_.exit.i
  %.08.i = phi i64 [ %39, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEEEE7destroyISB_EEvRSC_PT_.exit.i ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE29number_of_elements_in_segmentEm.exit.i ]
  %34 = getelementptr inbounds [128 x i8], ptr %22, i64 %.08.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEEEE7destroyISB_EEvRSC_PT_.exit.i

38:                                               ; preds = %.lr.ph.i8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %34) #18
  store i8 0, ptr %35, align 8
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEEEE7destroyISB_EEvRSC_PT_.exit.i

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEEEE7destroyISB_EEvRSC_PT_.exit.i: ; preds = %38, %.lr.ph.i8
  %39 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %39, %.012.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i8, !llvm.loop !70

._crit_edge.i:                                    ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEEEEE7destroyISB_EEvRSC_PT_.exit.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE29number_of_elements_in_segmentEm.exit.i, %27
  %40 = load atomic i64, ptr %7 monotonic, align 8
  %.not.i.i = icmp uge i64 %1, %40
  %or.cond.i.i = or i1 %25, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE15destroy_segmentEPSA_m.exit

.sink.split.i.i:                                  ; preds = %._crit_edge.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %22)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE15destroy_segmentEPSA_m.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE15destroy_segmentEPSA_m.exit: ; preds = %.sink.split.i.i, %._crit_edge.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE15nullify_segmentEPSt6atomicIPSA_Em.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit.i, %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %27, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 release, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(12) %19) #18
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 240
  %.not.i.i.i.i4 = icmp eq ptr %27, %16
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !17

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit
  %28 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i, %29
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #12

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice5_SendEPKNS_10TfWeakBaseEPKvRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call i64 @pthread_self() #29
  store i64 %4, ptr %3, align 8
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
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
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %29, %11
  %35 = load ptr, ptr %.05273, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge75, label %11, !llvm.loop !72

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
  br i1 %51, label %.critedge, label %53, !llvm.loop !73

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
  br i1 %.not58, label %63, label %72, !llvm.loop !74

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
  br label %86, !llvm.loop !75

98:                                               ; preds = %24, %93
  %.0 = phi ptr [ %.050, %93 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #19

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %23, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %25 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  store ptr %25, ptr %.015.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i28 = icmp eq ptr %28, %1
  br i1 %.not.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %29, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit37, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i34
  %.015.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i34 ], [ %30, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i34 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %31 = load ptr, ptr %.01214.i.i.i.i.i32, align 8
  store ptr %31, ptr %.015.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i34, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %33 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i34

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i34: ; preds = %32, %.lr.ph.i.i.i.i.i30
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit37, label %.lr.ph.i.i.i.i.i30, !llvm.loop !76

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit37: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i34, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %30, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfSpecEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i34 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit37, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit37 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #18
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES2_SaIS1_EET0_T_S5_S4_RT1_.exit37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfSpecES1_EvT_S3_RSaIT0_E.exit, %38
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %5, label %9, label %108

9:                                                ; preds = %2
  br i1 %8, label %10, label %.thread

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %12, %14
  %16 = select i1 %15, ptr %0, ptr %1
  %17 = select i1 %15, ptr %1, ptr %0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 2
  %21 = load ptr, ptr %16, align 8
  %spec.select.i.i = select i1 %20, ptr %16, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.idx = mul nuw nsw i64 %24, 208
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 212
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 2
  %29 = load ptr, ptr %17, align 8
  %spec.select.i.i46 = select i1 %28, ptr %17, ptr %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi ptr [ %39, %.lr.ph.i ], [ %spec.select.i.i46, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %38, %.lr.ph.i ], [ %spec.select.i.i, %.lr.ph.i.preheader ]
  %30 = load i32, ptr %.079.i, align 4
  %31 = load i32, ptr %.010.i, align 4
  store i32 %31, ptr %.079.i, align 4
  store i32 %30, ptr %.010.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %34 = load i32, ptr %32, align 4
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  tail call void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(195) %36, ptr noundef nonnull align 8 dereferenceable(195) %37)
  %38 = getelementptr inbounds nuw i8, ptr %.079.i, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 208
  %.not.i = icmp eq ptr %38, %25
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEES6_ET0_T_S8_S7_.exit.loopexit, label %.lr.ph.i, !llvm.loop !77

_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %22, align 8
  br label %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEES6_ET0_T_S8_S7_.exit

_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEES6_ET0_T_S8_S7_.exit.loopexit, %10
  %40 = phi i32 [ %.pre, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEES6_ET0_T_S8_S7_.exit.loopexit ], [ 0, %10 ]
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEES6_ET0_T_S8_S7_.exit
  %44 = zext i32 %40 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit
  %.04470 = phi i64 [ %103, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit ], [ %44, %.lr.ph71.preheader ]
  %45 = load i32, ptr %18, align 4
  %46 = icmp ult i32 %45, 2
  %47 = load ptr, ptr %16, align 8
  %spec.select.i.i47 = select i1 %46, ptr %16, ptr %47
  %48 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i47, i64 %.04470
  %49 = load i32, ptr %26, align 4
  %50 = icmp ult i32 %49, 2
  %51 = load ptr, ptr %17, align 8
  %spec.select.i.i.i = select i1 %50, ptr %17, ptr %51
  %52 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i, i64 %.04470
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %48, align 4
  store i32 0, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  store i32 0, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(195) %57, ptr noundef nonnull align 8 dereferenceable(195) %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEEEEvPT_S8_.exit unwind label %59

common.resume:                                    ; preds = %137, %59
  %.lcssa94.sink = phi ptr [ %126, %137 ], [ %48, %59 ]
  %common.resume.op = phi { ptr, i32 } [ %138, %137 ], [ %60, %59 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %.lcssa94.sink) #18
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %.lr.ph71
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEEEEvPT_S8_.exit: ; preds = %.lr.ph71
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %70, align 8
  store i32 0, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 164
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 164
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 4
  store i32 0, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %78, ptr noundef nonnull align 8 dereferenceable(3) %79, i64 3, i1 false)
  %80 = load i32, ptr %26, align 4
  %81 = icmp ult i32 %80, 2
  %82 = load ptr, ptr %17, align 8
  %spec.select.i.i.i48 = select i1 %81, ptr %17, ptr %82
  %83 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i48, i64 %.04470
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %84) #18
  %85 = load i32, ptr %83, align 4
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEEEEvPT_S8_.exit
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
  br i1 %98, label %99, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit

99:                                               ; preds = %86
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEEEEvPT_S8_.exit, %86, %99
  %103 = add nuw nsw i64 %.04470, 1
  %104 = load i32, ptr %41, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %103, %105
  br i1 %106, label %.lr.ph71, label %._crit_edge72.loopexit, !llvm.loop !78

._crit_edge72.loopexit:                           ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit
  %.pre82 = load i32, ptr %22, align 8
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEES6_ET0_T_S8_S7_.exit
  %107 = phi i32 [ %40, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEES6_ET0_T_S8_S7_.exit ], [ %.pre82, %._crit_edge72.loopexit ]
  %.lcssa = phi i32 [ %42, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS1_13SdfChangeList5EntryEES6_ET0_T_S8_S7_.exit ], [ %104, %._crit_edge72.loopexit ]
  store i32 %.lcssa, ptr %22, align 8
  store i32 %107, ptr %41, align 8
  br label %190

108:                                              ; preds = %2
  br i1 %8, label %.thread, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr %1, align 8
  store ptr %111, ptr %0, align 8
  store ptr %110, ptr %1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %114 = load i32, ptr %112, align 8
  %115 = load i32, ptr %113, align 8
  store i32 %115, ptr %112, align 8
  store i32 %114, ptr %113, align 8
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %6, align 4
  store i32 %117, ptr %3, align 4
  store i32 %116, ptr %6, align 4
  br label %190

.thread:                                          ; preds = %9, %108
  %118 = phi ptr [ %0, %9 ], [ %1, %108 ]
  %119 = phi ptr [ %1, %9 ], [ %0, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 212
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %123 = load i32, ptr %122, align 8
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 212
  br label %125

125:                                              ; preds = %.lr.ph, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit53
  %.069 = phi i64 [ 0, %.lr.ph ], [ %181, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit53 ]
  %126 = getelementptr inbounds nuw [208 x i8], ptr %119, i64 %.069
  %127 = load i32, ptr %124, align 4
  %128 = icmp ult i32 %127, 2
  %129 = load ptr, ptr %118, align 8
  %spec.select.i.i.i49 = select i1 %128, ptr %118, ptr %129
  %130 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i49, i64 %.069
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %126, align 8
  store i32 0, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %132, align 4
  store i32 0, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(195) %135, ptr noundef nonnull align 8 dereferenceable(195) %136)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEEEEvPT_S8_.exit50 unwind label %137

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEEEEvPT_S8_.exit50: ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 136
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 160
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 160
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %148, align 8
  store i32 0, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 164
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 164
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %151, align 4
  store i32 0, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 168
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %155) #18
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %156, ptr noundef nonnull align 8 dereferenceable(3) %157, i64 3, i1 false)
  %158 = load i32, ptr %124, align 4
  %159 = icmp ult i32 %158, 2
  %160 = load ptr, ptr %118, align 8
  %spec.select.i.i.i51 = select i1 %159, ptr %118, ptr %160
  %161 = getelementptr inbounds nuw [208 x i8], ptr %spec.select.i.i.i51, i64 %.069
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %162) #18
  %163 = load i32, ptr %161, align 4
  %.not.i.i.i52 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i52, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit53, label %164

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEEEEvPT_S8_.exit50
  %165 = and i32 %163, 255
  %166 = lshr i32 %163, 8
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = mul nuw nsw i32 %166, 24
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %175 = and i32 %174, 2147483647
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit53

177:                                              ; preds = %164
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit53 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #27
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit53: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEEEEvPT_S8_.exit50, %164, %177
  %181 = add nuw nsw i64 %.069, 1
  %182 = load i32, ptr %122, align 8
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %181, %183
  br i1 %184, label %125, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit53, %.thread
  %.lcssa61 = phi i32 [ 0, %.thread ], [ %182, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_13SdfChangeList5EntryEED2Ev.exit53 ]
  store ptr %121, ptr %118, align 8
  %185 = getelementptr inbounds nuw i8, ptr %119, i64 208
  %186 = load i32, ptr %185, align 8
  store i32 %.lcssa61, ptr %185, align 8
  store i32 %186, ptr %122, align 8
  %187 = getelementptr inbounds nuw i8, ptr %118, i64 212
  %188 = load i32, ptr %120, align 4
  %189 = load i32, ptr %187, align 4
  store i32 %189, ptr %120, align 4
  store i32 %188, ptr %187, align 4
  br label %190

190:                                              ; preds = %109, %._crit_edge, %._crit_edge72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(195) %0, ptr noundef nonnull align 8 dereferenceable(195) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(195) %3, ptr noundef nonnull align 8 dereferenceable(195) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  store i32 0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %21, ptr noundef nonnull align 8 dereferenceable(3) %22, i64 3, i1 false)
  %23 = invoke noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(195) %0, ptr noundef nonnull align 8 dereferenceable(195) %1)
          to label %24 unwind label %27

24:                                               ; preds = %2
  %25 = invoke noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(195) %1, ptr noundef nonnull align 8 dereferenceable(195) %3)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %3) #18
  ret void

27:                                               ; preds = %24, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(195) %3) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(195) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeList5EntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(195) %0, ptr noundef nonnull align 8 dereferenceable(195) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit: ; preds = %2, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i) #18
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEaSEOS6_.exit
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEaSEOSC_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %20) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEaSEOSC_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEaSEOSC_.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %23 = load i32, ptr %22, align 8
  store i32 0, ptr %22, align 8
  %24 = load i32, ptr %21, align 8
  store i32 %23, ptr %21, align 8
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEaSEOSC_.exit
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13SdfChangeList18SubLayerChangeTypeEESaISA_EEaSEOSC_.exit, %25, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %44 = load i32, ptr %43, align 4
  store i32 0, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %48, ptr noundef nonnull align 8 dereferenceable(3) %49, i64 3, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  store i32 3, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 4
  %16 = load ptr, ptr %1, align 8
  %spec.select.i.i = select i1 %15, ptr %1, ptr %16
  %narrow = mul nuw nsw i32 %6, 40
  %.idx = zext nneg i32 %narrow to i64
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not11.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %0, %12 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %12 ]
  %18 = load i64, ptr %.sroa.08.012.i.i.i.i, align 8
  store i64 %18, ptr %.013.i.i.i.i, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  store ptr null, ptr %21, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  store ptr null, ptr %24, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %13, align 4
  %.pre11 = load ptr, ptr %1, align 8
  %.pre12 = load i32, ptr %5, align 8
  %27 = icmp ult i32 %.pre, 4
  %spec.select.i.i.i = select i1 %27, ptr %1, ptr %.pre11
  %28 = zext i32 %.pre12 to i64
  %.idx.i = mul nuw nsw i64 %28, 40
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %.pre12, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i
  %.08.i = phi ptr [ %65, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %35
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %38 = and i64 %33, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i: ; preds = %36, %.lr.ph.i
  store ptr null, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %.not.i.i1.i.i.i = icmp eq ptr %46, null
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 3
  %or.cond.i.i2.i.i.i = or i1 %.not.i.i1.i.i.i, %49
  br i1 %or.cond.i.i2.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  %51 = and i64 %47, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i: ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  store ptr null, ptr %45, align 8
  %58 = load ptr, ptr %.08.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i.i10 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i10, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i: ; preds = %61, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %.not.i = icmp eq ptr %65, %29
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit, label %.lr.ph.i, !llvm.loop !51

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE9_DestructEv.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit.i, %12, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPSt4pairINS_7TfTokenES2_INS_7VtValueES4_EEEET_S8_S8_S8_.exit, %8
  %66 = load i32, ptr %3, align 8
  %67 = load i32, ptr %5, align 8
  store i32 %67, ptr %3, align 8
  store i32 %66, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %28, %.thread.i
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %28 ], [ %7, %.thread.i ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #27
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7TfTokenES1_INS_7VtValueES3_EELj3EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 4
  br i1 %5, label %9, label %99

9:                                                ; preds = %2
  br i1 %8, label %10, label %.thread

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %12, %14
  %16 = select i1 %15, ptr %0, ptr %1
  %17 = select i1 %15, ptr %1, ptr %0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 4
  %21 = load ptr, ptr %16, align 8
  %spec.select.i.i = select i1 %20, ptr %16, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.idx = mul nuw nsw i64 %24, 40
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 4
  %29 = load ptr, ptr %17, align 8
  %spec.select.i.i46 = select i1 %28, ptr %17, ptr %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi ptr [ %34, %.lr.ph.i ], [ %spec.select.i.i46, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %33, %.lr.ph.i ], [ %spec.select.i.i, %.lr.ph.i.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.079.i, align 8
  %30 = load i64, ptr %.010.i, align 8
  store i64 %30, ptr %.079.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.010.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  tail call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_E4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = getelementptr inbounds nuw i8, ptr %.079.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %33, %25
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit.loopexit, label %.lr.ph.i, !llvm.loop !81

_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %22, align 8
  br label %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit

_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit.loopexit, %10
  %35 = phi i32 [ %.pre, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ 0, %10 ]
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit
  %39 = zext i32 %35 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit
  %.04471 = phi i64 [ %94, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit ], [ %39, %.lr.ph72.preheader ]
  %40 = load i32, ptr %18, align 4
  %41 = icmp ult i32 %40, 4
  %42 = load ptr, ptr %16, align 8
  %spec.select.i.i47 = select i1 %41, ptr %16, ptr %42
  %43 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i47, i64 %.04471
  %44 = load i32, ptr %26, align 4
  %45 = icmp ult i32 %44, 4
  %46 = load ptr, ptr %17, align 8
  %spec.select.i.i.i = select i1 %45, ptr %17, ptr %46
  %47 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i.i, i64 %.04471
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %43, align 8
  store i64 0, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %51, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %54, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  %55 = load i32, ptr %26, align 4
  %56 = icmp ult i32 %55, 4
  %57 = load ptr, ptr %17, align 8
  %spec.select.i.i.i48 = select i1 %56, ptr %17, ptr %57
  %58 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i.i48, i64 %.04471
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %.not.i.i.i.i = icmp eq ptr %61, null
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %64
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %65

65:                                               ; preds = %.lr.ph72
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %67 = and i64 %62, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %71

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %65, %.lr.ph72
  store ptr null, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i1.i.i = icmp eq ptr %75, null
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 3
  %or.cond.i.i2.i.i = or i1 %.not.i.i1.i.i, %78
  br i1 %or.cond.i.i2.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %80 = and i64 %76, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i unwind label %84

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i: ; preds = %79, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  store ptr null, ptr %74, align 8
  %87 = load ptr, ptr %58, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 7
  %.not.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i
  %91 = and i64 %88, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = atomicrmw sub ptr %92, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i, %90
  %94 = add nuw nsw i64 %.04471, 1
  %95 = load i32, ptr %36, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %94, %96
  br i1 %97, label %.lr.ph72, label %._crit_edge73.loopexit, !llvm.loop !82

._crit_edge73.loopexit:                           ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit
  %.pre77 = load i32, ptr %22, align 8
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit
  %98 = phi i32 [ %35, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit ], [ %.pre77, %._crit_edge73.loopexit ]
  %.lcssa = phi i32 [ %37, %_ZSt11swap_rangesIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES0_INS1_7VtValueES3_EES6_ET0_T_S8_S7_.exit ], [ %95, %._crit_edge73.loopexit ]
  store i32 %.lcssa, ptr %22, align 8
  store i32 %98, ptr %36, align 8
  br label %177

99:                                               ; preds = %2
  br i1 %8, label %.thread, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %1, align 8
  store ptr %102, ptr %0, align 8
  store ptr %101, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %105 = load i32, ptr %103, align 8
  %106 = load i32, ptr %104, align 8
  store i32 %106, ptr %103, align 8
  store i32 %105, ptr %104, align 8
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr %3, align 4
  store i32 %107, ptr %6, align 4
  br label %177

.thread:                                          ; preds = %9, %99
  %109 = phi ptr [ %0, %9 ], [ %1, %99 ]
  %110 = phi ptr [ %1, %9 ], [ %0, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 124
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %114 = load i32, ptr %113, align 8
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 124
  br label %116

116:                                              ; preds = %.lr.ph, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58
  %.070 = phi i64 [ 0, %.lr.ph ], [ %168, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58 ]
  %117 = getelementptr inbounds nuw [40 x i8], ptr %110, i64 %.070
  %118 = load i32, ptr %115, align 4
  %119 = icmp ult i32 %118, 4
  %120 = load ptr, ptr %109, align 8
  %spec.select.i.i.i49 = select i1 %119, ptr %109, ptr %120
  %121 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i.i49, i64 %.070
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %117, align 8
  store i64 0, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr null, ptr %125, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %123) #18
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr null, ptr %128, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  %129 = load i32, ptr %115, align 4
  %130 = icmp ult i32 %129, 4
  %131 = load ptr, ptr %109, align 8
  %spec.select.i.i.i50 = select i1 %130, ptr %109, ptr %131
  %132 = getelementptr inbounds nuw [40 x i8], ptr %spec.select.i.i.i50, i64 %.070
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %.not.i.i.i.i51 = icmp eq ptr %135, null
  %137 = and i64 %136, 3
  %138 = icmp eq i64 %137, 3
  %or.cond.i.i.i.i52 = or i1 %.not.i.i.i.i51, %138
  br i1 %or.cond.i.i.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i53, label %139

139:                                              ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %141 = and i64 %136, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i53 unwind label %145

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i53: ; preds = %139, %116
  store ptr null, ptr %134, align 8
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %.not.i.i1.i.i54 = icmp eq ptr %149, null
  %151 = and i64 %150, 3
  %152 = icmp eq i64 %151, 3
  %or.cond.i.i2.i.i55 = or i1 %.not.i.i1.i.i54, %152
  br i1 %or.cond.i.i2.i.i55, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i56, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i53
  %154 = and i64 %150, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i56 unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #27
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i56: ; preds = %153, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i53
  store ptr null, ptr %148, align 8
  %161 = load ptr, ptr %132, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 7
  %.not.i.i.i57 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i57, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58, label %164

164:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i56
  %165 = and i64 %162, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = atomicrmw sub ptr %166, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_ED2Ev.exit.i56, %164
  %168 = add nuw nsw i64 %.070, 1
  %169 = load i32, ptr %113, align 8
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %168, %170
  br i1 %171, label %116, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58, %.thread
  %.lcssa64 = phi i32 [ 0, %.thread ], [ %169, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES_INS0_7VtValueES2_EED2Ev.exit58 ]
  store ptr %112, ptr %109, align 8
  %172 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %173 = load i32, ptr %172, align 8
  store i32 %.lcssa64, ptr %172, align 8
  store i32 %173, ptr %113, align 8
  %174 = getelementptr inbounds nuw i8, ptr %109, i64 124
  %175 = load i32, ptr %111, align 4
  %176 = load i32, ptr %174, align 4
  store i32 %176, ptr %111, align 4
  store i32 %175, ptr %174, align 4
  br label %177

177:                                              ; preds = %100, %._crit_edge, %._crit_edge73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtValueES1_E4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp eq ptr %13, null
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %16
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit: ; preds = %2, %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i.i3 = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit6, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %34, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i4 = icmp eq ptr %35, null
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 3
  %or.cond.i.i.i.i5 = or i1 %.not.i.i.i.i4, %38
  br i1 %or.cond.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit6, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit6 unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__4swapERNS_7VtValueES1_.exit, %31, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE15_M_erase_at_endEPS6_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %2, %6
  br i1 %.not13, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit_crit_edge: ; preds = %4
  %.pre14 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 240
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %13, ptr %.0811.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i.i.i.i

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %16) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i.i.i.i: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSEOS6_.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef nonnull align 8 dereferenceable(224) %26)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSEOS6_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSEOS6_.exit.i.i.i.i.i.i.i: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 232
  %30 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %30, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSEOS6_.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 56) #25
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i.i.i.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEclEPSA_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorISt4pairINS_7SdfPathENS_13SdfChangeList5EntryEELj1EEaSEOS6_.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 240
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit, !llvm.loop !84

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_13SdfChangeListEEaSEOS5_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %.pre15 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit, %7
  %.pre-phi16 = phi i64 [ %.pre14, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit_crit_edge ], [ %.pre15, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre14, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit ], [ %9, %7 ]
  %36 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit ], [ %6, %7 ]
  %37 = sub i64 %.pre-phi16, %.pre-phi
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %.not.i = icmp eq ptr %36, %38
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE15_M_erase_at_endEPS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i ], [ %38, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i6
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %41) #18
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i6, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 240
  %.not.i.i.i.i = icmp eq ptr %49, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i.i
  store ptr %38, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE15_M_erase_at_endEPS6_.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE15_M_erase_at_endEPS6_.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_8SdfLayerEEENS3_13SdfChangeListEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, %3
  ret ptr %1
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_13SdfChangeListE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #26
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !86

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !86

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 64) #25
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt16__set_differenceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St20back_insert_iteratorISt6vectorIS6_SaIS6_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SH_T0_SI_SG_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond20 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %37
  %.sroa.014.022 = phi ptr [ %0, %.lr.ph ], [ %.sroa.014.1, %37 ]
  %.sroa.010.021 = phi ptr [ %2, %.lr.ph ], [ %.sroa.010.1, %37 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.021, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_T0_.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_T0_.exit: ; preds = %10
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_T0_.exit
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit

24:                                               ; preds = %18
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit: ; preds = %21, %24
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.022) #28
  br label %37

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_T0_.exit
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_T0_.exit8 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_T0_.exit8: ; preds = %26
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_T0_.exit8
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.021) #28
  br label %37

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EEbT_T0_.exit8
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.022) #28
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.021) #28
  br label %37

37:                                               ; preds = %32, %34, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit
  %.sroa.010.1 = phi ptr [ %.sroa.010.021, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit ], [ %33, %32 ], [ %36, %34 ]
  %.sroa.014.1 = phi ptr [ %25, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit ], [ %.sroa.014.022, %32 ], [ %35, %34 ]
  %38 = icmp ne ptr %.sroa.014.1, %1
  %39 = icmp ne ptr %.sroa.010.1, %3
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %37, %5
  %.sroa.014.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.014.1, %37 ]
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.014.0.lcssa, %1
  br i1 %.not5.i.i.i.i.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %42

42:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.02.06.i.i.i.i.i = phi ptr [ %.sroa.014.0.lcssa, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i, i64 32
  %44 = load ptr, ptr %40, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %40, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i

49:                                               ; preds = %42
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i: ; preds = %49, %46
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET0_T_SE_SD_.exit, label %42, !llvm.loop !88

_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorISt6vectorIS6_SaIS6_EEEET0_T_SE_SD_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i, %.critedge
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not100 = icmp eq ptr %2, %3
  br i1 %.not100, label %_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %4 ]
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #28
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %.not.not = icmp ugt i64 %14, %.06.i.i
  br i1 %.not.not, label %15, label %60

15:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = xor i64 %.06.i.i, -1
  %.idx = shl nsw i64 %21, 5
  %22 = getelementptr inbounds i8, ptr %10, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %10, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %6
  store ptr %26, ptr %9, align 8
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %27, %16
  %29 = ashr exact i64 %28, 5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i51, label %.lr.ph.i.i.i.i.i52.preheader

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i51 ], [ %29, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %10, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i51 ], [ %22, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %.lr.ph.i.i.i.i.i52.preheader, !llvm.loop !92

.lr.ph.i.i.i.i.i52.preheader:                     ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52.preheader, %.lr.ph.i.i.i.i.i52
  %.08.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i52 ], [ %1, %.lr.ph.i.i.i.i.i52.preheader ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i52 ], [ %2, %.lr.ph.i.i.i.i.i52.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 32
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i) #28
  %.not.i.i.i.i.i53 = icmp eq ptr %39, %3
  br i1 %.not.i.i.i.i.i53, label %_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.i.i52, !llvm.loop !93

40:                                               ; preds = %15
  %41 = icmp sgt i64 %18, 0
  br i1 %41, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %40
  %.not9.i.i = icmp eq ptr %10, %1
  br i1 %.not9.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEvRT_T0_.exit, label %.lr.ph.i.i55

.preheader.i.i:                                   ; preds = %40, %.preheader.i.i
  %.012.i.i = phi i64 [ %43, %.preheader.i.i ], [ %18, %40 ]
  %42 = phi ptr [ %44, %.preheader.i.i ], [ %2, %40 ]
  %43 = add nsw i64 %.012.i.i, -1
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %42) #28
  %.not6.i.i = icmp eq i64 %43, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !94

.lr.ph.i.i55:                                     ; preds = %.preheader7.i.i, %.lr.ph.i.i55
  %.110.i.i = phi i64 [ %46, %.lr.ph.i.i55 ], [ %18, %.preheader7.i.i ]
  %45 = phi ptr [ %47, %.lr.ph.i.i55 ], [ %2, %.preheader7.i.i ]
  %46 = add nsw i64 %.110.i.i, 1
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %45) #28
  %.not.i.i56 = icmp eq i64 %46, 0
  br i1 %.not.i.i56, label %_ZSt7advanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEvRT_T0_.exit, label %.lr.ph.i.i55, !llvm.loop !95

_ZSt7advanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEvRT_T0_.exit: ; preds = %.lr.ph.i.i55, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0.0 = phi ptr [ %44, %.preheader.i.i ], [ %2, %.preheader7.i.i ], [ %47, %.lr.ph.i.i55 ]
  %48 = tail call noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_ET0_T_SA_S9_(ptr %.sroa.0.0, ptr %3, ptr noundef %10)
  %49 = sub nuw i64 %6, %18
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit63, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %51, %_ZSt7advanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt7advanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i60) #18
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i61 = icmp eq ptr %52, %10
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit63.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !91

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit63.loopexit: ; preds = %.lr.ph.i.i.i.i.i58
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit63

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit63: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit63.loopexit, %_ZSt7advanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEvRT_T0_.exit
  %54 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit63.loopexit ], [ %51, %_ZSt7advanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEvRT_T0_.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %17
  store ptr %55, ptr %9, align 8
  %.not6.i.i.i.i.i64 = icmp eq ptr %2, %.sroa.0.0
  br i1 %.not6.i.i.i.i.i64, label %_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit63, %.lr.ph.i.i.i.i.i65
  %.08.i.i.i.i.i66 = phi ptr [ %58, %.lr.ph.i.i.i.i.i65 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit63 ]
  %.sroa.03.07.i.i.i.i.i67 = phi ptr [ %59, %.lr.ph.i.i.i.i.i65 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit63 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i67, i64 32
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i66, i64 32
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i67) #28
  %.not.i.i.i.i.i68 = icmp eq ptr %59, %.sroa.0.0
  br i1 %.not.i.i.i.i.i68, label %_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.i.i65, !llvm.loop !93

60:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %12, %62
  %64 = ashr exact i64 %63, 5
  %65 = sub nsw i64 288230376151711743, %64
  %.not = icmp ugt i64 %65, %.06.i.i
  br i1 %.not, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, label %66

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %60
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %6)
  %67 = add nsw i64 %.sroa.speculated.i, %64
  %68 = icmp ult i64 %67, %64
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 288230376151711743)
  %70 = select i1 %68, i64 288230376151711743, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %72 = shl nuw nsw i64 %70, 5
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i71 = icmp eq ptr %61, %1
  br i1 %.not11.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i72
  %.013.i.i.i.i.i73 = phi ptr [ %76, %.lr.ph.i.i.i.i.i72 ], [ %74, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i74 = phi ptr [ %75, %.lr.ph.i.i.i.i.i72 ], [ %61, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i74) #18
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i73, i64 32
  %.not.i.i.i.i.i75 = icmp eq ptr %75, %1
  br i1 %.not.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i72, !llvm.loop !91

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i72, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %74, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %76, %.lr.ph.i.i.i.i.i72 ]
  %77 = invoke noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i76)
          to label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %86

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i77 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i77, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit83, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i78
  %.013.i.i.i.i.i79 = phi ptr [ %79, %.lr.ph.i.i.i.i.i78 ], [ %77, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i80 = phi ptr [ %78, %.lr.ph.i.i.i.i.i78 ], [ %1, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i80) #18
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i80, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i79, i64 32
  %.not.i.i.i.i.i81 = icmp eq ptr %78, %10
  br i1 %.not.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit83, label %.lr.ph.i.i.i.i.i78, !llvm.loop !91

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit83: ; preds = %.lr.ph.i.i.i.i.i78, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i82 = phi ptr [ %77, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ], [ %79, %.lr.ph.i.i.i.i.i78 ]
  %.not4.i.i.i = icmp eq ptr %61, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit83, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %61, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit83 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %80, %10
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit83
  %.not.i84 = icmp eq ptr %61, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %82 = load ptr, ptr %7, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %84) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %81
  store ptr %74, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i82, ptr %9, align 8
  %85 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %70
  store ptr %85, ptr %7, align 8
  br label %_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

86:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #18
  %.not4.i.i.i85 = icmp eq ptr %74, %.0.lcssa.i.i.i.i.i76
  br i1 %.not4.i.i.i85, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit89, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %86, %.lr.ph.i.i.i86
  %.05.i.i.i87 = phi ptr [ %90, %.lr.ph.i.i.i86 ], [ %74, %86 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i87) #18
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i87, i64 32
  %.not.i.i.i88 = icmp eq ptr %90, %.0.lcssa.i.i.i.i.i76
  br i1 %.not.i.i.i88, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit89, label %.lr.ph.i.i.i86, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit89: ; preds = %.lr.ph.i.i.i86, %86
  %.not.i90 = icmp eq ptr %74, null
  br i1 %.not.i90, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit91, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit89
  %92 = shl nuw nsw i64 %70, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %92) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit91

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit91: ; preds = %91, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit89
  invoke void @__cxa_rethrow() #26
          to label %99 unwind label %93

93:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit91
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

_ZSt4copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit63, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

95:                                               ; preds = %93
  resume { ptr, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

99:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit91
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

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
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.013) #28
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %2, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #18
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %11, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %7
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE17_M_realloc_insertIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775680
  br i1 %12, label %13, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 240
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 38430716820228232)
  %18 = select i1 %16, i64 38430716820228232, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 240
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  %26 = load i64, ptr %3, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE11_M_allocateEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %35

35:                                               ; preds = %32, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE11_M_allocateEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %36, i8 0, i64 216, i1 false)
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store ptr null, ptr %38, align 8
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEPS6_ET0_T_SB_SA_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES7_SaIS6_EET0_T_SA_S9_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEPS6_ET0_T_SB_SA_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES7_SaIS6_EET0_T_SA_S9_RT1_.exit30 unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES7_SaIS6_EET0_T_SA_S9_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES7_SaIS6_EET0_T_SA_S9_RT1_.exit30, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES7_SaIS6_EET0_T_SA_S9_RT1_.exit30 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 release, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %44) #18
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 240
  %.not.i.i.i = icmp eq ptr %52, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES7_SaIS6_EET0_T_SA_S9_RT1_.exit30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %8, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE13_M_deallocateEPS6_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit
  %55 = load ptr, ptr %53, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %57) #25
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E.exit, %54
  store ptr %24, ptr %0, align 8
  store ptr %41, ptr %6, align 8
  %58 = getelementptr inbounds nuw [240 x i8], ptr %24, i64 %18
  store ptr %58, ptr %53, align 8
  ret void

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #18
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #18
  br label %69

63:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #18
  invoke void @_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEES6_EvT_S8_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %40, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %69 unwind label %67

67:                                               ; preds = %69, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

69:                                               ; preds = %59, %63
  %70 = mul nuw nsw i64 %18, 240
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %70) #25
  invoke void @__cxa_rethrow() #26
          to label %75 unwind label %67

71:                                               ; preds = %67
  resume { ptr, i32 } %68

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #27
  unreachable

75:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEE7destroyIS6_EEvPT_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZNSt15__new_allocatorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEE7destroyIS6_EEvPT_.exit

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %_ZNSt15__new_allocatorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEE7destroyIS6_EEvPT_.exit

_ZNSt15__new_allocatorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEE7destroyIS6_EEvPT_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEPS6_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEJRKS6_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %25, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEJRKS6_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %24, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEJRKS6_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01216, align 8
  store ptr %4, ptr %.017, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i: ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull align 8 dereferenceable(224) %12)
          to label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEJRKS6_EEvPT_DpOT0_.exit unwind label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i4.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i4.i.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %.body

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %16) #18
  br label %.body

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEJRKS6_EEvPT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01216, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 240
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

.body:                                            ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %20
  %26 = extractvalue { ptr, i32 } %14, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  invoke void @_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEEvT_S8_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %28 unwind label %29

28:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEJRKS6_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEENS1_13SdfChangeListEEJRKS6_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %.body
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %28
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfChangeListC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_13SdfChangeListEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_13SdfChangeListEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEESt5tupleIJDpRT_EES8_: argument 0"}
!21 = distinct !{!21, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEESt5tupleIJDpRT_EES8_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{i64 55220781, i64 55220790, i64 55220814}
!26 = distinct !{!26, !5}
!27 = !{i64 55219727, i64 55219736, i64 55219765, i64 55219792}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE4_GetB5cxx11Em: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE4_GetB5cxx11Em"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_21SdfSubLayerTypePolicyEE3GetB5cxx11ENS_13SdfListOpTypeEm: argument 0"}
!36 = distinct !{!36, !"_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_21SdfSubLayerTypePolicyEE3GetB5cxx11ENS_13SdfListOpTypeEm"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateISt6vectorINS_7TfTokenESaIS3_EEEES0_v: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateISt6vectorINS_7TfTokenESaIS3_EEEES0_v"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewISt6vectorINS_7TfTokenESaIS3_EEEES0_v: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewISt6vectorINS_7TfTokenESaIS3_EEEES0_v"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISD_SA_EEmDpRKT_: argument 0"}
!54 = distinct !{!54, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISD_SA_EEmDpRKT_"}
!55 = distinct !{!55, !56, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE7grow_byEm: argument 0"}
!56 = distinct !{!56, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS1_23cache_aligned_allocatorISA_EEE7grow_byEm"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE0_EENS1_10raii_guardIT_EESL_: argument 0"}
!65 = distinct !{!65, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager5_DataEEELm128EEENS3_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmEUlvE0_EENS1_10raii_guardIT_EESL_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
