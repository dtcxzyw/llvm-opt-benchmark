target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", [8 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.48 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.48 = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayer" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base", [4 x i8], %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.4", %"class.std::map", ptr, %"class.pxrInternal_v0_24__pxrReserved__::Sdf_IdentityRegistry", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.11", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.12", %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", %"struct.std::atomic.26", %"class.std::optional", i8, [4 x i8], %"class.std::unique_ptr.28", %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", i64, i8, i8, i8, i8, %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerHints", [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" = type <{ ptr, %"struct.std::atomic" }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.4" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_IdentityRegistry" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.11" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.12" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher" = type <{ %"class.tbb::detail::d1::task_group_context", %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup", %"class.tbb::detail::d1::concurrent_vector", %"struct.std::atomic_flag", [7 x i8] }>
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.13", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.15", %"struct.std::atomic.17", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.18", ptr, i64, [56 x i8] }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i8 }
%"struct.std::atomic.17" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup" = type { %"class.tbb::detail::d1::task_group" }
%"class.tbb::detail::d1::task_group" = type { %"class.tbb::detail::d1::task_group_base" }
%"class.tbb::detail::d1::task_group_base" = type { %"class.tbb::detail::d1::wait_context", %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.20" }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.22", [3 x %"struct.std::atomic.24"], %"struct.std::atomic.20", %"struct.std::atomic.20", %"struct.std::atomic.26" }>
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { ptr }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.36" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.36" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr.37" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerHints" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy", %"class.std::vector.51", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", [8 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", [8 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.62" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", [8 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.66" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", [8 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.70" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", [8 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.74" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.45" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", [8 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.78" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase" = type <{ ptr, %"struct.std::atomic", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.80", %"struct.std::atomic.13", i16, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.80" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.13", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Identity" = type { %"struct.std::atomic", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base", i8, i8, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo" = type { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_Counted" = type <{ %"class.std::vector", %"struct.std::atomic", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.89" = type { ptr }
%"class.std::allocator.53" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.93" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_Counted.91" = type <{ %"class.std::vector.51", %"struct.std::atomic", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.90" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC5Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC5ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7IsValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7GetSizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE17_UpdateChildNamesEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_AttributeChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_16SdfAttributeSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEntEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEneIS2_EEbRKNS1_IT_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_16SdfAttributeSpecEEEE13GetParentPathERKNS_7SdfPathE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_16SdfAttributeSpecEEEE6GetKeyB5cxx11ERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE9IsEqualToERKS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC5Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicyC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC5ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicyC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfPathKeyPolicyE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7IsValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7GetSizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE17_UpdateChildNamesEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE4sizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE8GetChildEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperChildPolicy12GetChildPathERKNS_7SdfPathES3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_7SdfSpecEEES2_EENS1_INT_8SpecTypeEEERKNS1_IT0_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE4FindERKNS_7SdfPathE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7FindKeyERKNS_9SdfHandleINS_7SdfSpecEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEntEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_PathChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE13GetParentPathERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_PathChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE6GetKeyERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE9IsEqualToERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE6InsertERKNS_9SdfHandleINS_7SdfSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE5EraseERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC5Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC5ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7IsValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7GetSizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE17_UpdateChildNamesEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE8GetChildEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_MapperArgChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_7SdfSpecEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE13GetParentPathERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE6GetKeyB5cxx11ERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE9IsEqualToERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE6InsertERKNS_9SdfHandleINS_7SdfSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC5Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC5ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7IsValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7GetSizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE17_UpdateChildNamesEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE8GetChildEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_PrimChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_11SdfPrimSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_11SdfPrimSpecEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_11SdfPrimSpecEEEE13GetParentPathERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_11SdfPrimSpecEEEE6GetKeyB5cxx11ERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE9IsEqualToERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_11SdfPrimSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE6InsertERKNS_9SdfHandleINS_11SdfPrimSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC5Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC5ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7IsValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7GetSizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE17_UpdateChildNamesEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE8GetChildEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Sdf_PropertyChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_15SdfPropertySpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_15SdfPropertySpecEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_15SdfPropertySpecEEEE13GetParentPathERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_15SdfPropertySpecEEEE6GetKeyB5cxx11ERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE9IsEqualToERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_15SdfPropertySpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE6InsertERKNS_9SdfHandleINS_15SdfPropertySpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC5Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC5ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7IsValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7GetSizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE17_UpdateChildNamesEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE8GetChildEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Sdf_RelationshipChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_19SdfRelationshipSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_19SdfRelationshipSpecEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_19SdfRelationshipSpecEEEE13GetParentPathERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_19SdfRelationshipSpecEEEE6GetKeyB5cxx11ERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE9IsEqualToERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_19SdfRelationshipSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE6InsertERKNS_9SdfHandleINS_19SdfRelationshipSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC5Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC5ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7IsValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7GetSizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE17_UpdateChildNamesEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE8GetChildEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_VariantChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_14SdfVariantSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_14SdfVariantSpecEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEntEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_VariantChildPolicy13GetParentPathERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_14SdfVariantSpecEEEE6GetKeyB5cxx11ERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE9IsEqualToERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_14SdfVariantSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE6InsertERKNS_9SdfHandleINS_14SdfVariantSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC5Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC5ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7IsValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7GetSizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE17_UpdateChildNamesEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE8GetChildEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_VariantSetChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_17SdfVariantSetSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_17SdfVariantSetSpecEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEntEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_17SdfVariantSetSpecEEEE13GetParentPathERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_17SdfVariantSetSpecEEEE6GetKeyB5cxx11ERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE9IsEqualToERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_17SdfVariantSetSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE6InsertERKNS_9SdfHandleINS_17SdfVariantSetSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2ERKS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter6AddRefEPKNS_9TfRefBaseE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE = comdat any

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

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEEC2ERKS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEE17_IncrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_12Sdf_IdentityE = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy10_GetAnchorEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEcvMS2_S1_Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEEC2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_8SdfLayerEEEEEPNT_8DataTypeERKS5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE8_DerivedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEE13_FetchPointerEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8_IsAliveEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_16SdfAttributeSpecENS_7SdfSpecEEET_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecC2ERKNS_7SdfSpecE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecC2ERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess19GetUniqueIdentifierINS_9TfWeakPtrINS_8SdfLayerEEEEEPKvRKT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEE20_GetUniqueIdentifierEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsISt6vectorINS_7TfTokenESaIS3_EEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetISt6vectorINS_7TfTokenESaIS3_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS7_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7TfTokenESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7TfTokenESaIS3_EEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7TfTokenESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7TfTokenESaIS4_EEEEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7TfTokenESaIS3_EEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7TfTokenESaIS4_EEEEE3getEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvRT_S4_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_7SdfSpecES2_EET_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2ERKS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7SdfPathESaIS3_EEEERKT_v = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsISt6vectorINS_7SdfPathESaIS3_EEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetISt6vectorINS_7SdfPathESaIS3_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS7_E4typeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7SdfPathESaIS3_EEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEE3getEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEvRT_S4_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecC2ERKNS_7SdfSpecE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_15SdfPropertySpecENS_7SdfSpecEEET_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2ERKNS_7SdfSpecE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_19SdfRelationshipSpecENS_7SdfSpecEEET_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKNS_7SdfSpecE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_14SdfVariantSpecENS_7SdfSpecEEET_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecC2ERKNS_7SdfSpecE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecC2ERKNS_7SdfSpecE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecC2ERKS0_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = comdat any

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/children.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm = private unnamed_addr constant [9 x i8] c"GetChild\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm = private unnamed_addr constant [252 x i8] c"typename Sdf_Children<ChildPolicy>::ValueType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy>::GetChild(size_t) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy]\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"IsValid()\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [218 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy>::Find(const KeyType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE = private unnamed_addr constant [8 x i8] c"FindKey\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE = private unnamed_addr constant [260 x i8] c"typename Sdf_Children<ChildPolicy>::KeyType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy>::FindKey(const ValueType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [246 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy>::Copy(const std::vector<ValueType> &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [243 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy>::Insert(const ValueType &, size_t, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = private unnamed_addr constant [6 x i8] c"Erase\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = private unnamed_addr constant [232 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy>::Erase(const KeyType &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_AttributeChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE8GetChildEm = private unnamed_addr constant [246 x i8] c"typename Sdf_Children<ChildPolicy>::ValueType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy>::GetChild(size_t) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE4FindERKNS_7SdfPathE = private unnamed_addr constant [212 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy>::Find(const KeyType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7FindKeyERKNS_9SdfHandleINS_7SdfSpecEEE = private unnamed_addr constant [254 x i8] c"typename Sdf_Children<ChildPolicy>::KeyType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy>::FindKey(const ValueType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [240 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy>::Copy(const std::vector<ValueType> &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE6InsertERKNS_9SdfHandleINS_7SdfSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [237 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy>::Insert(const ValueType &, size_t, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE5EraseERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [226 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy>::Erase(const KeyType &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE8GetChildEm = private unnamed_addr constant [252 x i8] c"typename Sdf_Children<ChildPolicy>::ValueType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy>::GetChild(size_t) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [218 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy>::Find(const KeyType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_7SdfSpecEEE = private unnamed_addr constant [260 x i8] c"typename Sdf_Children<ChildPolicy>::KeyType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy>::FindKey(const ValueType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [246 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy>::Copy(const std::vector<ValueType> &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE6InsertERKNS_9SdfHandleINS_7SdfSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [243 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy>::Insert(const ValueType &, size_t, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = private unnamed_addr constant [232 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy>::Erase(const KeyType &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_MapperArgChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE8GetChildEm = private unnamed_addr constant [242 x i8] c"typename Sdf_Children<ChildPolicy>::ValueType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy>::GetChild(size_t) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [208 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy>::Find(const KeyType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_11SdfPrimSpecEEE = private unnamed_addr constant [250 x i8] c"typename Sdf_Children<ChildPolicy>::KeyType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy>::FindKey(const ValueType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_11SdfPrimSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [236 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy>::Copy(const std::vector<ValueType> &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE6InsertERKNS_9SdfHandleINS_11SdfPrimSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [233 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy>::Insert(const ValueType &, size_t, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = private unnamed_addr constant [222 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy>::Erase(const KeyType &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PrimChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE8GetChildEm = private unnamed_addr constant [250 x i8] c"typename Sdf_Children<ChildPolicy>::ValueType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy>::GetChild(size_t) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [216 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy>::Find(const KeyType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_15SdfPropertySpecEEE = private unnamed_addr constant [258 x i8] c"typename Sdf_Children<ChildPolicy>::KeyType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy>::FindKey(const ValueType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_15SdfPropertySpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [244 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy>::Copy(const std::vector<ValueType> &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE6InsertERKNS_9SdfHandleINS_15SdfPropertySpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [241 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy>::Insert(const ValueType &, size_t, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = private unnamed_addr constant [230 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy>::Erase(const KeyType &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_PropertyChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE8GetChildEm = private unnamed_addr constant [258 x i8] c"typename Sdf_Children<ChildPolicy>::ValueType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy>::GetChild(size_t) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [224 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy>::Find(const KeyType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_19SdfRelationshipSpecEEE = private unnamed_addr constant [266 x i8] c"typename Sdf_Children<ChildPolicy>::KeyType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy>::FindKey(const ValueType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_19SdfRelationshipSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [252 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy>::Copy(const std::vector<ValueType> &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE6InsertERKNS_9SdfHandleINS_19SdfRelationshipSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [249 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy>::Insert(const ValueType &, size_t, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = private unnamed_addr constant [238 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy>::Erase(const KeyType &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_RelationshipChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE8GetChildEm = private unnamed_addr constant [248 x i8] c"typename Sdf_Children<ChildPolicy>::ValueType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy>::GetChild(size_t) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [214 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy>::Find(const KeyType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_14SdfVariantSpecEEE = private unnamed_addr constant [256 x i8] c"typename Sdf_Children<ChildPolicy>::KeyType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy>::FindKey(const ValueType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_14SdfVariantSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [242 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy>::Copy(const std::vector<ValueType> &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE6InsertERKNS_9SdfHandleINS_14SdfVariantSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [239 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy>::Insert(const ValueType &, size_t, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = private unnamed_addr constant [228 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy>::Erase(const KeyType &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE8GetChildEm = private unnamed_addr constant [254 x i8] c"typename Sdf_Children<ChildPolicy>::ValueType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy>::GetChild(size_t) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [220 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy>::Find(const KeyType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_17SdfVariantSetSpecEEE = private unnamed_addr constant [262 x i8] c"typename Sdf_Children<ChildPolicy>::KeyType pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy>::FindKey(const ValueType &) const [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_17SdfVariantSetSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [248 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy>::Copy(const std::vector<ValueType> &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE6InsertERKNS_9SdfHandleINS_17SdfVariantSetSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [245 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy>::Insert(const ValueType &, size_t, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = private unnamed_addr constant [234 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Sdf_Children<pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy>::Erase(const KeyType &, const std::string &) [ChildPolicy = pxrInternal_v0_24__pxrReserved__::Sdf_VariantSetChildPolicy]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv = private unnamed_addr constant [165 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfSpec]\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7SdfSpecE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [163 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::Tf_Remnant>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::Tf_Remnant]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = linkonce_odr constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE }, comdat, align 8
@.str.7 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEE = linkonce_odr constant [83 x i8] c"N32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = linkonce_odr constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv = private unnamed_addr constant [183 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv = private unnamed_addr constant [173 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfAbstractData>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::SdfAbstractData]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = linkonce_odr constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant [63 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant [70 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE, i64 0 }, comdat, align 8
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant [63 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant [70 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, i64 0 }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [173 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPrimSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPrimSpec]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv = private unnamed_addr constant [181 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPropertySpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPropertySpec]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv = private unnamed_addr constant [189 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv = private unnamed_addr constant [179 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfVariantSpec]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = linkonce_odr constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEptEv = private unnamed_addr constant [185 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec]\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC2ERKS2_
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC2ERKS2_
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfPathKeyPolicyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfPathKeyPolicyE
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC2ERKS2_
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC2ERKS2_
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC2ERKS2_
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC2ERKS2_
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC2ERKS2_
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC2ERKS2_
@_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC5ERKS2_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %13, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %5, i32 0, i32 5
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %11, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %11, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %11, i32 0, i32 5
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %3, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = select i1 %5, { i64, i64 } { i64 ptrtoint (ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %7, i32 0, i32 0
  %15 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %7, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(557) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %7, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %32

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %33

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %7, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %32

32:                                               ; preds = %30, %23, %11
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm, i64 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %41

22:                                               ; preds = %18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %12, i32 0, i32 4
  %25 = load i64, ptr %6, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_AttributeChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %12, i32 0, i32 0
  %28 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %32

29:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(557) %28, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_16SdfAttributeSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %41

32:                                               ; preds = %29, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %42

41:                                               ; preds = %31, %21
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv() #1 comdat {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_AttributeChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25AppendRelationalAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_16SdfAttributeSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_16SdfAttributeSpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %20

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %21

19:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %20

20:                                               ; preds = %19, %14
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.7, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, i64 noundef 198, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef %12) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i1 [ true, %13 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %46

21:                                               ; preds = %17
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %41, %21
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %11, i32 0, i32 4
  %31 = load i64, ptr %8, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #11
  %33 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %36

34:                                               ; preds = %29
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %48

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %24, !llvm.loop !4

44:                                               ; preds = %35, %24
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %46

46:                                               ; preds = %44, %20
  %47 = load i64, ptr %3, align 8
  ret i64 %47

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE, i64 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE)
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i1 [ true, %16 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i1 false, ptr %9, align 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i1 true, ptr %9, align 1
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %14, i32 0, i32 0
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEneIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i1 [ true, %24 ], [ %31, %32 ]
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %37

37:                                               ; preds = %36, %33
  br i1 %34, label %38, label %46

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %45

45:                                               ; preds = %44, %39
  br label %66

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(8) %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_16SdfAttributeSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %14, i32 0, i32 1
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %52 unwind label %58

52:                                               ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_16SdfAttributeSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %63, %53, %38, %23
  ret void

66:                                               ; preds = %62, %45
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.4, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, i64 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef @.str.5, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store ptr null, ptr %2, align 8
  br label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", ptr %9, i32 0, i32 0
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEneIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_16SdfAttributeSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_16SdfAttributeSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE9IsEqualToERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi i1 [ false, %10 ], [ false, %2 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i1 [ true, %12 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_AttributeChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 1 %23)
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_AttributeChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %18

15:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_AttributeChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_16SdfAttributeSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_AttributeChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_16SdfAttributeSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %12, i32 0, i32 5
  store i8 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_)
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %18 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i1 [ true, %15 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", ptr %12, i32 0, i32 1
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %32

29:                                               ; preds = %23
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_AttributeChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store i1 %30, ptr %4, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %36

32:                                               ; preds = %29, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %38

36:                                               ; preds = %31, %22
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_AttributeChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(557) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfLayer", ptr %11, i32 0, i32 8
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %5, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %5, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %5, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %5, i32 0, i32 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %9, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %12, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %15, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %18, i32 0, i32 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 5
  store i8 0, ptr %22, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfPathKeyPolicyE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfPathKeyPolicyE) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17) #11
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %10, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %13, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %13, i32 0, i32 5
  store i8 0, ptr %24, align 8
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %3, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.51", align 8
  %4 = alloca %"class.std::vector.51", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 0
  %15 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8 %3, ptr noundef nonnull align 8 dereferenceable(557) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %32

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %33

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %32

32:                                               ; preds = %30, %23, %11
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE8GetChildEm(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm, i64 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE8GetChildEm)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %41

22:                                               ; preds = %18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %12, i32 0, i32 4
  %25 = load i64, ptr %6, align 8
  %26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperChildPolicy12GetChildPathERKNS_7SdfPathES3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %12, i32 0, i32 0
  %28 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %32

29:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(557) %28, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_7SdfSpecEEES2_EENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %41

32:                                               ; preds = %29, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %42

41:                                               ; preds = %31, %21
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperChildPolicy12GetChildPathERKNS_7SdfPathES3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %12)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeAbsolutePathERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  %14 = load ptr, ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendMapperERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_7SdfSpecEEES2_EENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_7SdfSpecES2_EET_RKT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %20

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %21

19:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %20

20:                                               ; preds = %19, %14
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE4FindERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE4FindERKNS_7SdfPathE)
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i1 [ true, %13 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %46

21:                                               ; preds = %17
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %41, %21
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %11, i32 0, i32 4
  %31 = load i64, ptr %8, align 8
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #11
  %33 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %34 unwind label %36

34:                                               ; preds = %29
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  br label %48

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %24, !llvm.loop !6

44:                                               ; preds = %35, %24
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  br label %46

46:                                               ; preds = %44, %20
  %47 = load i64, ptr %3, align 8
  ret i64 %47

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy10_GetAnchorEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7FindKeyERKNS_9SdfHandleINS_7SdfSpecEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE, i64 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7FindKeyERKNS_9SdfHandleINS_7SdfSpecEEE)
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i1 [ true, %16 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #11
  br label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i1 false, ptr %9, align 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i1 true, ptr %9, align 1
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %14, i32 0, i32 0
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEneIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i1 [ true, %24 ], [ %31, %32 ]
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %37

37:                                               ; preds = %36, %33
  br i1 %34, label %38, label %46

38:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #11
  br label %65

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %45

45:                                               ; preds = %44, %39
  br label %66

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(8) %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_PathChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %14, i32 0, i32 1
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %52 unwind label %58

52:                                               ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #11
  br label %65

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_PathChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE6GetKeyERKS3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %63, %53, %38, %23
  ret void

66:                                               ; preds = %62, %45
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.4, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, i64 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE)
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef @.str.5, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store ptr null, ptr %2, align 8
  br label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", ptr %9, i32 0, i32 0
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_PathChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_PathChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE6GetKeyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %10) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE9IsEqualToERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi i1 [ false, %10 ], [ false, %2 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i1 [ true, %12 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_21Sdf_MapperChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 1 %23)
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_21Sdf_MapperChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE6InsertERKNS_9SdfHandleINS_7SdfSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %18

15:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE6InsertERKNS_9SdfHandleINS_7SdfSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_21Sdf_MapperChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_7SdfSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_21Sdf_MapperChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_7SdfSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE5EraseERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %12, i32 0, i32 5
  store i8 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_21Sdf_MapperChildPolicyEE5EraseERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %18 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i1 [ true, %15 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %12, i32 0, i32 3
  %25 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.50", ptr %12, i32 0, i32 1
  %28 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_21Sdf_MapperChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathESA_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %29 unwind label %30

29:                                               ; preds = %23
  store i1 %28, ptr %4, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  br label %34

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  br label %36

34:                                               ; preds = %29, %22
  %35 = load i1, ptr %4, align 1
  ret i1 %35

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_21Sdf_MapperChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(557) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfLayer", ptr %11, i32 0, i32 8
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC5ERKS2_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %13, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %5, i32 0, i32 5
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %11, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %11, i32 0, i32 5
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %3, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %7, i32 0, i32 0
  %15 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %7, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(557) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %7, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %32

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %33

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %7, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %32

32:                                               ; preds = %30, %23, %11
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE8GetChildEm(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm, i64 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE8GetChildEm)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %41

22:                                               ; preds = %18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %12, i32 0, i32 4
  %25 = load i64, ptr %6, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_MapperArgChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %12, i32 0, i32 0
  %28 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %32

29:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(557) %28, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_7SdfSpecEEES2_EENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %41

32:                                               ; preds = %29, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %42

41:                                               ; preds = %31, %21
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_MapperArgChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath15AppendMapperArgERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i1 [ true, %13 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %46

21:                                               ; preds = %17
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %41, %21
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %11, i32 0, i32 4
  %31 = load i64, ptr %8, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #11
  %33 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %36

34:                                               ; preds = %29
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %48

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %24, !llvm.loop !7

44:                                               ; preds = %35, %24
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %46

46:                                               ; preds = %44, %20
  %47 = load i64, ptr %3, align 8
  ret i64 %47

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_7SdfSpecEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE, i64 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_7SdfSpecEEE)
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i1 [ true, %16 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i1 false, ptr %9, align 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i1 true, ptr %9, align 1
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %14, i32 0, i32 0
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEneIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i1 [ true, %24 ], [ %31, %32 ]
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %37

37:                                               ; preds = %36, %33
  br i1 %34, label %38, label %46

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %45

45:                                               ; preds = %44, %39
  br label %66

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(8) %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %14, i32 0, i32 1
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %52 unwind label %58

52:                                               ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %63, %53, %38, %23
  ret void

66:                                               ; preds = %62, %45
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_7SdfSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE9IsEqualToERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi i1 [ false, %10 ], [ false, %2 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i1 [ true, %12 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_MapperArgChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 1 %23)
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_MapperArgChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_7SdfSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE6InsertERKNS_9SdfHandleINS_7SdfSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %18

15:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE6InsertERKNS_9SdfHandleINS_7SdfSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_MapperArgChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_7SdfSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_MapperArgChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_7SdfSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %12, i32 0, i32 5
  store i8 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_MapperArgChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_)
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %18 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i1 [ true, %15 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.58", ptr %12, i32 0, i32 1
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %32

29:                                               ; preds = %23
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_MapperArgChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store i1 %30, ptr %4, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %36

32:                                               ; preds = %29, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %38

36:                                               ; preds = %31, %22
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_MapperArgChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC5ERKS2_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %13, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %5, i32 0, i32 5
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %11, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %11, i32 0, i32 5
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %3, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %7, i32 0, i32 0
  %15 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %7, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(557) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %7, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %32

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %33

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %7, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %32

32:                                               ; preds = %30, %23, %11
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE8GetChildEm(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm, i64 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE8GetChildEm)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %41

22:                                               ; preds = %18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %12, i32 0, i32 4
  %25 = load i64, ptr %6, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_PrimChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %12, i32 0, i32 0
  %28 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %32

29:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(557) %28, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_11SdfPrimSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %41

32:                                               ; preds = %29, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %42

41:                                               ; preds = %31, %21
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.62", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_PrimChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_11SdfPrimSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %20

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %21

19:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %20

20:                                               ; preds = %19, %14
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i1 [ true, %13 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %46

21:                                               ; preds = %17
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %41, %21
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %11, i32 0, i32 4
  %31 = load i64, ptr %8, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #11
  %33 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %36

34:                                               ; preds = %29
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %48

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %24, !llvm.loop !8

44:                                               ; preds = %35, %24
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %46

46:                                               ; preds = %44, %20
  %47 = load i64, ptr %3, align 8
  ret i64 %47

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_11SdfPrimSpecEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE, i64 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_11SdfPrimSpecEEE)
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i1 [ true, %16 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i1 false, ptr %9, align 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i1 true, ptr %9, align 1
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %14, i32 0, i32 0
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEneIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i1 [ true, %24 ], [ %31, %32 ]
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %37

37:                                               ; preds = %36, %33
  br i1 %34, label %38, label %46

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %45

45:                                               ; preds = %44, %39
  br label %66

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(8) %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_11SdfPrimSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %14, i32 0, i32 1
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %52 unwind label %58

52:                                               ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_11SdfPrimSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %63, %53, %38, %23
  ret void

66:                                               ; preds = %62, %45
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.62", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.62", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.4, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, i64 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef @.str.5, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store ptr null, ptr %2, align 8
  br label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.62", ptr %9, i32 0, i32 0
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_11SdfPrimSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_11SdfPrimSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE9IsEqualToERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi i1 [ false, %10 ], [ false, %2 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_11SdfPrimSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_11SdfPrimSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i1 [ true, %12 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_19Sdf_PrimChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_11SdfPrimSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 1 %23)
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_19Sdf_PrimChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_11SdfPrimSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE6InsertERKNS_9SdfHandleINS_11SdfPrimSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %18

15:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE6InsertERKNS_9SdfHandleINS_11SdfPrimSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_19Sdf_PrimChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_11SdfPrimSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_19Sdf_PrimChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_11SdfPrimSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %12, i32 0, i32 5
  store i8 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_19Sdf_PrimChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_)
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %18 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i1 [ true, %15 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.60", ptr %12, i32 0, i32 1
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %32

29:                                               ; preds = %23
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_19Sdf_PrimChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store i1 %30, ptr %4, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %36

32:                                               ; preds = %29, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %38

36:                                               ; preds = %31, %22
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_19Sdf_PrimChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC5ERKS2_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %13, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %5, i32 0, i32 5
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %11, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %11, i32 0, i32 5
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %3, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %7, i32 0, i32 0
  %15 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %7, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(557) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %7, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %32

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %33

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %7, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %32

32:                                               ; preds = %30, %23, %11
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE8GetChildEm(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm, i64 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE8GetChildEm)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %41

22:                                               ; preds = %18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %12, i32 0, i32 4
  %25 = load i64, ptr %6, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Sdf_PropertyChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %12, i32 0, i32 0
  %28 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %32

29:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(557) %28, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_15SdfPropertySpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %41

32:                                               ; preds = %29, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %42

41:                                               ; preds = %31, %21
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.66", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23Sdf_PropertyChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25AppendRelationalAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_15SdfPropertySpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_15SdfPropertySpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %20

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %21

19:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %20

20:                                               ; preds = %19, %14
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i1 [ true, %13 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %46

21:                                               ; preds = %17
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %41, %21
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %11, i32 0, i32 4
  %31 = load i64, ptr %8, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #11
  %33 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %36

34:                                               ; preds = %29
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %48

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %24, !llvm.loop !9

44:                                               ; preds = %35, %24
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %46

46:                                               ; preds = %44, %20
  %47 = load i64, ptr %3, align 8
  ret i64 %47

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_15SdfPropertySpecEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE, i64 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_15SdfPropertySpecEEE)
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i1 [ true, %16 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i1 false, ptr %9, align 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i1 true, ptr %9, align 1
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %14, i32 0, i32 0
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEneIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i1 [ true, %24 ], [ %31, %32 ]
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %37

37:                                               ; preds = %36, %33
  br i1 %34, label %38, label %46

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %45

45:                                               ; preds = %44, %39
  br label %66

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(8) %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_15SdfPropertySpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %14, i32 0, i32 1
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %52 unwind label %58

52:                                               ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_15SdfPropertySpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %63, %53, %38, %23
  ret void

66:                                               ; preds = %62, %45
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.66", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.66", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.4, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, i64 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef @.str.5, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store ptr null, ptr %2, align 8
  br label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.66", ptr %9, i32 0, i32 0
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_15SdfPropertySpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_15SdfPropertySpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE9IsEqualToERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi i1 [ false, %10 ], [ false, %2 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_15SdfPropertySpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_15SdfPropertySpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i1 [ true, %12 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_23Sdf_PropertyChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_15SdfPropertySpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 1 %23)
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_23Sdf_PropertyChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_15SdfPropertySpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE6InsertERKNS_9SdfHandleINS_15SdfPropertySpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %18

15:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE6InsertERKNS_9SdfHandleINS_15SdfPropertySpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_23Sdf_PropertyChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_15SdfPropertySpecEEEi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_23Sdf_PropertyChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_15SdfPropertySpecEEEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %12, i32 0, i32 5
  store i8 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_)
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %18 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i1 [ true, %15 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.64", ptr %12, i32 0, i32 1
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %32

29:                                               ; preds = %23
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_23Sdf_PropertyChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store i1 %30, ptr %4, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %36

32:                                               ; preds = %29, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %38

36:                                               ; preds = %31, %22
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_23Sdf_PropertyChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC5ERKS2_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %13, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %5, i32 0, i32 5
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %11, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %11, i32 0, i32 5
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %3, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %7, i32 0, i32 0
  %15 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %7, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(557) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %7, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %32

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %33

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %7, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %32

32:                                               ; preds = %30, %23, %11
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE8GetChildEm(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm, i64 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE8GetChildEm)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %41

22:                                               ; preds = %18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %12, i32 0, i32 4
  %25 = load i64, ptr %6, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27Sdf_RelationshipChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %12, i32 0, i32 0
  %28 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %32

29:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(557) %28, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_19SdfRelationshipSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %41

32:                                               ; preds = %29, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %42

41:                                               ; preds = %31, %21
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.70", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27Sdf_RelationshipChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_19SdfRelationshipSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_19SdfRelationshipSpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %20

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %21

19:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %20

20:                                               ; preds = %19, %14
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i1 [ true, %13 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %46

21:                                               ; preds = %17
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %41, %21
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %11, i32 0, i32 4
  %31 = load i64, ptr %8, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #11
  %33 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %36

34:                                               ; preds = %29
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %48

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %24, !llvm.loop !10

44:                                               ; preds = %35, %24
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %46

46:                                               ; preds = %44, %20
  %47 = load i64, ptr %3, align 8
  ret i64 %47

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_19SdfRelationshipSpecEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE, i64 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_19SdfRelationshipSpecEEE)
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i1 [ true, %16 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i1 false, ptr %9, align 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i1 true, ptr %9, align 1
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %14, i32 0, i32 0
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEneIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i1 [ true, %24 ], [ %31, %32 ]
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %37

37:                                               ; preds = %36, %33
  br i1 %34, label %38, label %46

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %45

45:                                               ; preds = %44, %39
  br label %66

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(8) %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_19SdfRelationshipSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %14, i32 0, i32 1
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %52 unwind label %58

52:                                               ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_19SdfRelationshipSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %63, %53, %38, %23
  ret void

66:                                               ; preds = %62, %45
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.70", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.70", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.4, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, i64 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE)
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef @.str.5, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store ptr null, ptr %2, align 8
  br label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.70", ptr %9, i32 0, i32 0
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_19SdfRelationshipSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_19SdfRelationshipSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE9IsEqualToERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi i1 [ false, %10 ], [ false, %2 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_19SdfRelationshipSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_19SdfRelationshipSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i1 [ true, %12 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_19SdfRelationshipSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 1 %23)
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_19SdfRelationshipSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE6InsertERKNS_9SdfHandleINS_19SdfRelationshipSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %18

15:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE6InsertERKNS_9SdfHandleINS_19SdfRelationshipSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_19SdfRelationshipSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_19SdfRelationshipSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %12, i32 0, i32 5
  store i8 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_27Sdf_RelationshipChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_)
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %18 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i1 [ true, %15 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.68", ptr %12, i32 0, i32 1
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %32

29:                                               ; preds = %23
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store i1 %30, ptr %4, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %36

32:                                               ; preds = %29, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %38

36:                                               ; preds = %31, %22
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC5ERKS2_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %13, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %5, i32 0, i32 5
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %11, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %11, i32 0, i32 5
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %3, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %7, i32 0, i32 0
  %15 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %7, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(557) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %7, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %32

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %33

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %7, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %32

32:                                               ; preds = %30, %23, %11
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE8GetChildEm(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm, i64 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE8GetChildEm)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %41

22:                                               ; preds = %18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %12, i32 0, i32 4
  %25 = load i64, ptr %6, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_VariantChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %12, i32 0, i32 0
  %28 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %32

29:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(557) %28, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_14SdfVariantSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %41

32:                                               ; preds = %29, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %42

41:                                               ; preds = %31, %21
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.74", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_VariantChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetVariantSelectionB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %28

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %32

22:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath22AppendVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %37

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %36

32:                                               ; preds = %22, %19, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_14SdfVariantSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSpec", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_14SdfVariantSpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSpec") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %20

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %21

19:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %20

20:                                               ; preds = %19, %14
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i1 [ true, %13 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %46

21:                                               ; preds = %17
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %41, %21
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %11, i32 0, i32 4
  %31 = load i64, ptr %8, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #11
  %33 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %36

34:                                               ; preds = %29
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %48

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %24, !llvm.loop !11

44:                                               ; preds = %35, %24
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %46

46:                                               ; preds = %44, %20
  %47 = load i64, ptr %3, align 8
  ret i64 %47

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_14SdfVariantSpecEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE, i64 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_14SdfVariantSpecEEE)
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i1 [ true, %16 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i1 false, ptr %9, align 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i1 true, ptr %9, align 1
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %14, i32 0, i32 0
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEneIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i1 [ true, %24 ], [ %31, %32 ]
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %37

37:                                               ; preds = %36, %33
  br i1 %34, label %38, label %46

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %45

45:                                               ; preds = %44, %39
  br label %66

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(8) %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_VariantChildPolicy13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %14, i32 0, i32 1
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %52 unwind label %58

52:                                               ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_14SdfVariantSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %63, %53, %38, %23
  ret void

66:                                               ; preds = %62, %45
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.74", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.74", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.4, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, i64 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE)
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef @.str.5, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store ptr null, ptr %2, align 8
  br label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.74", ptr %9, i32 0, i32 0
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_VariantChildPolicy13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.45", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetVariantSelectionB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %16 unwind label %22

16:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath22AppendVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  br label %31

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_14SdfVariantSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE9IsEqualToERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi i1 [ false, %10 ], [ false, %2 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_14SdfVariantSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_14SdfVariantSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i1 [ true, %12 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_22Sdf_VariantChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_14SdfVariantSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 1 %23)
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_22Sdf_VariantChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_14SdfVariantSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE6InsertERKNS_9SdfHandleINS_14SdfVariantSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %18

15:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE6InsertERKNS_9SdfHandleINS_14SdfVariantSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_22Sdf_VariantChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_14SdfVariantSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_22Sdf_VariantChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_14SdfVariantSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %12, i32 0, i32 5
  store i8 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_)
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %18 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i1 [ true, %15 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.72", ptr %12, i32 0, i32 1
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %32

29:                                               ; preds = %23
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_22Sdf_VariantChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store i1 %30, ptr %4, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %36

32:                                               ; preds = %29, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %38

36:                                               ; preds = %31, %22
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_22Sdf_VariantChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC5ERKS2_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %13, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %5, i32 0, i32 5
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEEC5ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %11, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %11, i32 0, i32 5
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %3, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %7, i32 0, i32 0
  %15 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %7, i32 0, i32 0
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(557) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %7, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %32

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %33

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %7, i32 0, i32 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %32

32:                                               ; preds = %30, %23, %11
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE8GetChildEm(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE8GetChildEm, i64 noundef 64, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE8GetChildEm)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %41

22:                                               ; preds = %18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %12, i32 0, i32 4
  %25 = load i64, ptr %6, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_VariantSetChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %12, i32 0, i32 0
  %28 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %32

29:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(557) %28, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_17SdfVariantSetSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %41

32:                                               ; preds = %29, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %42

41:                                               ; preds = %31, %21
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.78", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25Sdf_VariantSetChildPolicy12GetChildPathERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.45", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath22AppendVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_17SdfVariantSetSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %20

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %21

19:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %20

20:                                               ; preds = %19, %14
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 88, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i1 [ true, %13 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %46

21:                                               ; preds = %17
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE17_UpdateChildNamesEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %41, %21
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %11, i32 0, i32 4
  %27 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %11, i32 0, i32 4
  %31 = load i64, ptr %8, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #11
  %33 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %36

34:                                               ; preds = %29
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %48

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %24, !llvm.loop !12

44:                                               ; preds = %35, %24
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %46

46:                                               ; preds = %44, %20
  %47 = load i64, ptr %3, align 8
  ret i64 %47

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_17SdfVariantSetSpecEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_16SdfAttributeSpecEEE, i64 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7FindKeyB5cxx11ERKNS_9SdfHandleINS_17SdfVariantSetSpecEEE)
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i1 [ true, %16 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i1 false, ptr %9, align 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i1 true, ptr %9, align 1
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %14, i32 0, i32 0
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEneIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i1 [ true, %24 ], [ %31, %32 ]
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %37

37:                                               ; preds = %36, %33
  br i1 %34, label %38, label %46

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %45

45:                                               ; preds = %44, %39
  br label %66

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(8) %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_17SdfVariantSetSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %14, i32 0, i32 1
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %52 unwind label %58

52:                                               ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %65

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_17SdfVariantSetSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %63, %53, %38, %23
  ret void

66:                                               ; preds = %62, %45
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.78", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.78", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.4, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, i64 noundef 79, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEptEv)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE)
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef @.str.5, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store ptr null, ptr %2, align 8
  br label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.78", ptr %9, i32 0, i32 0
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_17SdfVariantSetSpecEEEE13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_TokenChildPolicyINS_9SdfHandleINS_17SdfVariantSetSpecEEEE6GetKeyB5cxx11ERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE9IsEqualToERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi i1 [ false, %10 ], [ false, %2 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_17SdfVariantSetSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE4CopyERKSt6vectorINS_9SdfHandleINS_17SdfVariantSetSpecEEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i1 [ true, %12 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_17SdfVariantSetSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 1 %23)
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_17SdfVariantSetSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE6InsertERKNS_9SdfHandleINS_17SdfVariantSetSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %18

15:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE6InsertERKNS_9SdfHandleINS_16SdfAttributeSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 159, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE6InsertERKNS_9SdfHandleINS_17SdfVariantSetSpecEEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i1 [ true, %14 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_17SdfVariantSetSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE11InsertChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_9SdfHandleINS_17SdfVariantSetSpecEEEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %12, i32 0, i32 5
  store i8 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_24Sdf_AttributeChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_25Sdf_VariantSetChildPolicyEE5EraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_)
  %17 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %18 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i1 [ true, %15 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNameKeyPolicy12CanonicalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children.76", ptr %12, i32 0, i32 1
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %32

29:                                               ; preds = %23
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store i1 %30, ptr %4, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %36

32:                                               ; preds = %29, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %38

36:                                               ; preds = %31, %22
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr null) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr null) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter6AddRefEPKNS_9TfRefBaseE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter6AddRefEPKNS_9TfRefBaseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %5, align 4
  switch i32 %16, label %18 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
  ]

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = atomicrmw add ptr %15, i32 %19 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %33

21:                                               ; preds = %12, %12
  %22 = load i32, ptr %5, align 4
  %23 = atomicrmw add ptr %15, i32 %22 acquire, align 4
  store i32 %23, ptr %6, align 4
  br label %33

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4
  %26 = atomicrmw add ptr %15, i32 %25 release, align 4
  store i32 %26, ptr %6, align 4
  br label %33

27:                                               ; preds = %12
  %28 = load i32, ptr %5, align 4
  %29 = atomicrmw add ptr %15, i32 %28 acq_rel, align 4
  store i32 %29, ptr %6, align 4
  br label %33

30:                                               ; preds = %12
  %31 = load i32, ptr %5, align 4
  %32 = atomicrmw add ptr %15, i32 %31 seq_cst, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %27, %24, %21, %18
  br label %34

34:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %5, i32 0, i32 0
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #11
  br label %13

13:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #11
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7) #11
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #11
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #11
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25AppendRelationalAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %38) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %8) #11
  br label %11

11:                                               ; preds = %10, %7
  br label %53

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %13) #11
  br label %16

16:                                               ; preds = %15, %12
  br label %53

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %18) #11
  br label %21

21:                                               ; preds = %20, %17
  br label %53

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %23) #11
  br label %26

26:                                               ; preds = %25, %22
  br label %53

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %28) #11
  br label %31

31:                                               ; preds = %30, %27
  br label %53

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %33) #11
  br label %36

36:                                               ; preds = %35, %32
  br label %53

37:                                               ; preds = %1
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %38) #11
  br label %41

41:                                               ; preds = %40, %37
  br label %53

42:                                               ; preds = %1
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %43) #11
  br label %46

46:                                               ; preds = %45, %42
  br label %53

47:                                               ; preds = %1
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %48) #11
  br label %51

51:                                               ; preds = %50, %47
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %51, %46, %41, %36, %31, %26, %21, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %20

12:                                               ; preds = %1
  store i32 %11, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %14 [
    i32 1, label %16
    i32 2, label %16
    i32 5, label %18
  ]

14:                                               ; preds = %12
  %15 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %15, ptr %5, align 4
  br label %23

16:                                               ; preds = %12, %12
  %17 = load atomic i32, ptr %9 acquire, align 4
  store i32 %17, ptr %5, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %19, ptr %5, align 4
  br label %23

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

23:                                               ; preds = %18, %16, %14
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, -2147483648
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %31

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  ret void

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.80", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %6)
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %7, align 1
  br label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %5, align 4
  switch i32 %17, label %19 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
  ]

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %16, i32 %20 monotonic, align 4
  store i32 %21, ptr %6, align 4
  br label %34

22:                                               ; preds = %13, %13
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %16, i32 %23 acquire, align 4
  store i32 %24, ptr %6, align 4
  br label %34

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %16, i32 %26 release, align 4
  store i32 %27, ptr %6, align 4
  br label %34

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = atomicrmw sub ptr %16, i32 %29 acq_rel, align 4
  store i32 %30, ptr %6, align 4
  br label %34

31:                                               ; preds = %13
  %32 = load i32, ptr %5, align 4
  %33 = atomicrmw sub ptr %16, i32 %32 seq_cst, align 4
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  store i1 %36, ptr %7, align 1
  br label %37

37:                                               ; preds = %34, %12
  %38 = load i1, ptr %7, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %10, i32 0, i32 3
  br label %14

12:                                               ; preds = %1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %11, %9 ], [ %13, %12 ]
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr %8, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_12Sdf_IdentityE(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_12Sdf_IdentityE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Identity", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeAbsolutePathERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendMapperERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #11
  br label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeAbsolutePathERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy10_GetAnchorEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy", ptr %9, i32 0, i32 0
  %11 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEcvMS2_S1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne i64 %11, -1
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy", ptr %9, i32 0, i32 0
  %15 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i1 true, ptr %6, align 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %16 unwind label %24

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %18) #11
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEcvMS2_S1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = select i1 %5, i64 -1, i64 0
  ret i64 %6
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath15AppendMapperArgERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetVariantSelectionB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath22AppendVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #11
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_12Sdf_IdentityEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  br label %5, !llvm.loop !14

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE8_DerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_8SdfLayerEEEEEPNT_8DataTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_8SdfLayerEEEEEPNT_8DataTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEE13_FetchPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE8_DerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEE13_FetchPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %4, i32 0, i32 1
  %6 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %4, i32 0, i32 1
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8_IsAliveEv(ptr noundef nonnull align 8 dereferenceable(15) %10)
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i64 0, i64 -1
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.6, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8_IsAliveEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEE7GetSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_16SdfAttributeSpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE8_DerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess19GetUniqueIdentifierINS_9TfWeakPtrINS_8SdfLayerEEEEEPKvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess19GetUniqueIdentifierINS_9TfWeakPtrINS_8SdfLayerEEEEEPKvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEE20_GetUniqueIdentifierEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEE20_GetUniqueIdentifierEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %3, i32 0, i32 1
  %5 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i64 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(15) %9)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.11", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.11", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.6, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsISt6vectorINS_7TfTokenESaIS3_EEEET_RKNS_7SdfPathERKS3_RKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 17
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %22 unwind label %27

22:                                               ; preds = %5
  br i1 %21, label %23, label %31

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %27

26:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  br label %34

27:                                               ; preds = %31, %25, %23, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %27

33:                                               ; preds = %31
  store i32 1, ptr %14, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  ret void

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7TfTokenESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsISt6vectorINS_7TfTokenESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7TfTokenESaIS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetISt6vectorINS_7TfTokenESaIS3_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS7_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsISt6vectorINS_7TfTokenESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE)
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #11
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #11
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #11
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetISt6vectorINS_7TfTokenESaIS3_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS7_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7TfTokenESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7TfTokenESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7TfTokenESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7TfTokenESaIS3_EEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7TfTokenESaIS3_EEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7TfTokenESaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7TfTokenESaIS3_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7TfTokenESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7TfTokenESaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7TfTokenESaIS4_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7TfTokenESaIS3_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_Counted", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7TfTokenESaIS4_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !15

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #11
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #12
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %9, %7, %1
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10) #11
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.36", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #11
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #11
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  invoke void @_ZSt15__alloc_on_moveISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_7SdfSpecES2_EET_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 17
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %22 unwind label %27

22:                                               ; preds = %5
  br i1 %21, label %23, label %31

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7SdfPathESaIS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %27

26:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  br label %34

27:                                               ; preds = %31, %25, %23, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %27

33:                                               ; preds = %31
  store i32 1, ptr %14, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  ret void

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsISt6vectorINS_7SdfPathESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7SdfPathESaIS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetISt6vectorINS_7SdfPathESaIS3_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS7_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.53", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.53") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsISt6vectorINS_7SdfPathESaIS3_EEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE)
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetISt6vectorINS_7SdfPathESaIS3_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS7_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7SdfPathESaIS3_EEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7SdfPathESaIS3_EEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_Counted.91", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.90", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.53") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.53") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.53") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !16

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #11
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #12
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.51", align 8
  %6 = alloca %"class.std::allocator.53", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.53") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  invoke void @_ZSt15__alloc_on_moveISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.53") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_15SdfPropertySpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_19SdfRelationshipSpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_14SdfVariantSpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecC2ERKNS_7SdfSpecE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
