target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.121" }
%"struct.std::atomic.121" = type { %"struct.std::__atomic_base.122" }
%"struct.std::__atomic_base.122" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.133" = type { %"struct.std::atomic.134" }
%"struct.std::atomic.134" = type { %"struct.std::__atomic_base.135" }
%"struct.std::__atomic_base.135" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher" = type <{ %"class.tbb::detail::d1::task_group_context", %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup", %"class.tbb::detail::d1::concurrent_vector", %"struct.std::atomic_flag", [7 x i8] }>
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.0", %"struct.std::atomic.2", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.3", ptr, i64, [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"struct.std::atomic.2" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup" = type { %"class.tbb::detail::d1::task_group" }
%"class.tbb::detail::d1::task_group" = type { %"class.tbb::detail::d1::task_group_base" }
%"class.tbb::detail::d1::task_group_base" = type { %"class.tbb::detail::d1::wait_context", %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.5" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.7", [3 x %"struct.std::atomic.9"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_InvokerTask" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"class.tbb::detail::d1::function_task" = type { %"class.tbb::detail::d1::task", %"struct.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_InvokerTask", ptr, %"class.tbb::detail::d1::small_object_allocator", [32 x i8] }
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr" = type <{ ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase", %"class.tbb::detail::d1::enumerable_thread_specific", %"class.std::vector", %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.5", %"class.tbb::detail::d1::enumerable_thread_specific.27", %"class.tbb::detail::d1::enumerable_thread_specific.36", %"class.tbb::detail::d1::enumerable_thread_specific.45", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" = type { %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.17" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.15", %"struct.std::atomic.5" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.17" = type { %"class.tbb::detail::d1::segment_table.base.23", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.23" = type <{ ptr, [8 x i8], %"struct.std::atomic.19", [3 x %"struct.std::atomic.21"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { ptr }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.25" }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { i64 }
%"class.tbb::detail::d1::enumerable_thread_specific.27" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.28" }
%"class.tbb::detail::d1::concurrent_vector.28" = type { %"class.tbb::detail::d1::segment_table.base.34", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.34" = type <{ ptr, [8 x i8], %"struct.std::atomic.30", [3 x %"struct.std::atomic.32"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { ptr }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.36" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.37" }
%"class.tbb::detail::d1::concurrent_vector.37" = type { %"class.tbb::detail::d1::segment_table.base.43", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.43" = type <{ ptr, [8 x i8], %"struct.std::atomic.39", [3 x %"struct.std::atomic.41"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { ptr }
%"struct.std::atomic.41" = type { %"struct.std::__atomic_base.42" }
%"struct.std::__atomic_base.42" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.45" = type { %"class.tbb::detail::d1::ets_base.base", ptr, %"class.tbb::detail::d1::concurrent_vector.47" }
%"class.tbb::detail::d1::ets_base.base" = type <{ %"class.tbb::detail::d1::ets_base", i32 }>
%"class.tbb::detail::d1::concurrent_vector.47" = type { %"class.tbb::detail::d1::segment_table.base.53", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.53" = type <{ ptr, [8 x i8], %"struct.std::atomic.49", [3 x %"struct.std::atomic.51"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { ptr }
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.59" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.59" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.120 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.120 = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypeNamesType" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName" = type { ptr }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base", i8, i8, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" = type <{ ptr, %"struct.std::atomic.56" }>
%"struct.std::atomic.56" = type { %"struct.std::__atomic_base.57" }
%"struct.std::__atomic_base.57" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData" = type { ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.123", %"struct.std::atomic.25", %"class.std::bitset" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.123" = type { ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.124", %"struct.std::atomic", i16, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.124" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase" = type <{ ptr, %"struct.std::atomic.56", [4 x i8] }>
%"class.tbb::detail::d1::cache_aligned_allocator" = type { i8 }
%"class.tbb::detail::d1::segment_table.137" = type <{ ptr, [8 x i8], %"struct.std::atomic.138", [3 x %"struct.std::atomic.140"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11", [7 x i8] }>
%"struct.std::atomic.138" = type { %"struct.std::__atomic_base.139" }
%"struct.std::__atomic_base.139" = type { ptr }
%"struct.std::atomic.140" = type { %"struct.std::__atomic_base.141" }
%"struct.std::__atomic_base.141" = type { ptr }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon.146 }
%class.anon.146 = type { ptr, ptr, ptr }
%class.anon.147 = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"class.tbb::detail::d0::raii_guard.148" = type <{ %class.anon.147, i8, [7 x i8] }>
%class.anon.150 = type { ptr }
%"struct.tbb::detail::d0::try_call_proxy.151" = type { %class.anon.152 }
%class.anon.152 = type { ptr, ptr, ptr }
%class.anon.153 = type { ptr, ptr, ptr }
%"struct.tbb::detail::d0::try_call_proxy.154" = type { %class.anon.155 }
%class.anon.155 = type { ptr, ptr, ptr, ptr }
%class.anon.156 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.157" = type <{ %class.anon.153, i8, [7 x i8] }>
%"class.tbb::detail::d0::raii_guard.159" = type <{ %class.anon.156, i8, [7 x i8] }>
%"class.std::allocator.163" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }

$_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIPFvvEEEvOT_ = comdat any

$_ZN3tbb6detail2d110task_group3runIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEvOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEC2EOS3_PN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS8_23cache_aligned_allocatorISA_EEEE = comdat any

$_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d115task_group_base12prepare_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEPNS1_4taskEOT_ = comdat any

$_ZN3tbb6detail2d115task_group_base7contextEv = comdat any

$_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2d112wait_context7reserveEj = comdat any

$_ZN3tbb6detail2d122small_object_allocatorC2Ev = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_13function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEJSA_RNS1_12wait_contextERS2_EEEPT_DpOT0_ = comdat any

$_ZN3tbb6detail2d112wait_context13add_referenceEl = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEC2EOS8_RNS1_12wait_contextERNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d14taskC2Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED2Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED0Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d111task_traitsC2Ev = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN3tbb6detail2d14taskD0Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE8finalizeERKNS1_14execution_dataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEclEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d112wait_context7releaseEj = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_13function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d118task_group_context14actual_contextEv = comdat any

$_ZNK3tbb6detail2d118task_group_context8is_proxyEv = comdat any

$_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIiEEbRKT_NS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_8UsdStageEEEEEPNT_8DataTypeERKS5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE8_DerivedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEE13_FetchPointerEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8_IsAliveEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_18Usd_PrimDataHandleE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

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

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE3GetEv = comdat any

$_ZNKSt6atomicIPKN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeEEcvS3_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPKN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeEEcvS3_Ev = comdat any

$_ZNSt6atomicIPKN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeEE23compare_exchange_strongERS3_S3_St12memory_order = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEE3GetEv = comdat any

$_ZNKSt6atomicIPN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS2_23cache_aligned_allocatorIS7_EEEEEcvSB_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS2_23cache_aligned_allocatorIS7_EEEEEcvSB_Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv = comdat any

$_ZNSt6atomicIPN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS2_23cache_aligned_allocatorIS7_EEEEE23compare_exchange_strongERSB_SB_St12memory_order = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEED2Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEEC2Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEEC2ERKS8_ = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EEC2ERKS8_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEC2IS7_EERKNS2_IT_EE = comdat any

$_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEEC2ES6_ = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE10zero_tableEPSt6atomicIPS6_Em = comdat any

$_ZNSt13__atomic_baseIPSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEEEEC2ES7_ = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE5storeES4_St12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE5clearEv = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE11clear_tableEv = comdat any

$_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE9get_tableEv = comdat any

$_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18number_of_segmentsEPSt6atomicIPS6_E = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm = comdat any

$_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE4selfEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_baseEm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE13get_allocatorEv = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEEC2ISt6atomicIPS6_EEERKNS2_IT_EE = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE18deallocate_segmentEPS6_m = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_sizeEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE10_S_destroyIS8_S7_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEE10deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE7destroyISA_EEvRSB_PT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE5storeES6_St12memory_order = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE10_S_destroyISB_SA_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEEEEvPT_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEE10deallocateEPS9_m = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_ = comdat any

$_ZNSt13__atomic_baseImEppEi = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESM_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE9constructIS8_JRKS8_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSG_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_E7dismissEv = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSA_mPS7_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_ED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE16segment_index_ofEm = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm = comdat any

$_ZN3tbb6detail2d04log2ImEEmT_ = comdat any

$_ZN3tbb6detail2d014number_of_bitsImEEmv = comdat any

$_ZN3tbb6detail2d012gnu_builtins3clzEm = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_EENS1_14try_call_proxyIT_EESL_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_ = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_EC2ESJ_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESL_ = comdat any

$_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_EC2ESJ_ = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEES7_EET_RKSt6atomicIS8_ET0_St12memory_order = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE8allocateERSB_m = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE9constructISA_JS9_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSE_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE9constructISA_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSE_ = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEES7_EET_RKSt6atomicIS8_ET0_St12memory_orderENKUlS7_E_clES7_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEE8allocateEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE12_S_constructISA_JS9_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSC_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISI_JSK_EEEEEE5valueEvE4typeERSB_PSI_DpOSJ_ = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2ES4_ = comdat any

$_ZNSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2ES4_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE12_S_constructISA_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSC_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISI_JSK_EEEEEE5valueEvE4typeERSB_PSI_DpOSJ_ = comdat any

$_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE0_clEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE23compare_exchange_strongERS4_S4_St12memory_order = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_EENS1_14try_call_proxyIT_EESI_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_ = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_EENS1_14try_call_proxyIT_EESI_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_EC2ESG_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESI_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EC2ESG_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE8allocateERS8_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEE8allocateEm = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_EC2ESG_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_EENS1_10raii_guardIT_EESI_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE1_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_EC2ESG_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE2_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_EC2ESK_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE12_S_constructIS8_JRKS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSC_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISK_JSM_EEEEEE5valueEvE4typeERSB_PSK_DpOSL_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE7_AddRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE21_GetObjectForTrackingEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter6AddRefEPKNS_9TfRefBaseE = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_ENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE27zero_unconstructed_elementsEPS6_m = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE5beginEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE3endEv = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EEC2IN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS3_NS9_23cache_aligned_allocatorIS3_EEEES3_EEvEET_SG_RKS4_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEED2Ev = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE4sizeEv = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE8capacityEv = comdat any

$_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE8capacityEv = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE19_M_range_initializeIN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS3_NS9_23cache_aligned_allocatorIS3_EEEES3_EEEEvT_SG_St20forward_iterator_tag = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_ = comdat any

$_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2ERKS4_ = comdat any

$_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_S8_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZSt10__distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZN3tbb6detail2d1miINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_S7_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSE_RKNSB_ISC_T1_EE = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3tbb6detail2d115vector_iteratorINS4_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS7_8UsdStageEEENS4_23cache_aligned_allocatorISA_EEEESA_EEPSA_EET0_T_SH_SG_ = comdat any

$_ZSt16__do_uninit_copyIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_ET0_T_SF_SE_ = comdat any

$_ZN3tbb6detail2d1neINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_S7_EEbRKNS1_15vector_iteratorIT_T0_EERKNSB_ISC_T1_EE = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEJRS3_EEvPT_DpOT0_ = comdat any

$_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvT_S5_ = comdat any

$_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_S7_EEbRKNS1_15vector_iteratorIT_T0_EERKNSB_ISC_T1_EE = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE18internal_subscriptEm = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb0EEERS6_m = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE27is_first_element_in_segmentEm = comdat any

$_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_8UsdStageEEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdIsConcreteENS_10UsdObjTypeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv = comdat any

$_ZNKSt6bitsetILm15EEixEm = comdat any

$_ZNKSt6bitsetILm15EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = comdat any

$_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = comdat any

$_ZTVN3tbb6detail2d14taskE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = comdat any

@_ZZL21TestParallelAuthoringvE7numJobs = internal constant i64 24, align 8
@.str = private unnamed_addr constant [21 x i8] c"Launching %zu jobs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Waiting for jobs to complete.\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Checking results.\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Done.\0A\00", align 1
@_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED2Ev, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED0Ev, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = linkonce_odr dso_local constant [107 x i8] c"N3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d14taskE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d14taskE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d14taskD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"prim\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Stage done.\0A\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE }, comdat, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"%s_%zu\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.8 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEE = linkonce_odr dso_local constant [83 x i8] c"N32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = linkonce_odr dso_local constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [163 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::Tf_Remnant>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::Tf_Remnant]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = linkonce_odr dso_local constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZL9allStages = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.133" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdThreadedAuthoring.cpp\00", align 1
@__func__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@__PRETTY_FUNCTION__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm = private unnamed_addr constant [50 x i8] c"void Check(const UsdPrim &, const char *, size_t)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"a.Get(&value) && value == (int)j\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZL21TestParallelAuthoringv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21TestParallelAuthoringv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef 24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345) %1)
  store i64 0, ptr %2, align 8
  br label %7

7:                                                ; preds = %12, %0
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %8, 24
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  store ptr @_ZL11CreateStagev, ptr %3, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIPFvvEEEvOT_(ptr noundef nonnull align 8 dereferenceable(345) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %15

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %2, align 8
  br label %7, !llvm.loop !5

15:                                               ; preds = %25, %24, %22, %21, %19, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %1) #13
  br label %28

19:                                               ; preds = %7
  %20 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1)
          to label %21 unwind label %15

21:                                               ; preds = %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %1)
          to label %22 unwind label %15

22:                                               ; preds = %21
  %23 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2)
          to label %24 unwind label %15

24:                                               ; preds = %22
  invoke void @_ZL14CheckAllStagesv()
          to label %25 unwind label %15

25:                                               ; preds = %24
  %26 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.3)
          to label %27 unwind label %15

27:                                               ; preds = %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %1) #13
  ret void

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare i32 @printf(ptr noundef, ...) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIPFvvEEEvOT_(ptr noundef nonnull align 8 dereferenceable(345) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_InvokerTask", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", ptr %6, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEC2EOS3_PN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS8_23cache_aligned_allocatorISA_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  call void @_ZN3tbb6detail2d110task_group3runIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11CreateStagev() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %1, i32 noundef 0)
  %5 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1282) %5)
          to label %7 unwind label %12

7:                                                ; preds = %6
  invoke void @_ZL6AuthorRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4, i64 noundef 4)
          to label %8 unwind label %16

8:                                                ; preds = %7
  invoke void @_ZL8AddStageRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.5)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void

12:                                               ; preds = %6, %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %9, %8, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL14CheckAllStagesv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::vector.161", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @_ZL12GetAllStagesv(ptr dead_on_unwind writable sret(%"class.std::vector.161") align 8 %2)
  store ptr %2, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %25, %0
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %36

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %27

22:                                               ; preds = %18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1282) %21)
          to label %23 unwind label %27

23:                                               ; preds = %22
  invoke void @_ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.4, i64 noundef 4)
          to label %24 unwind label %31

24:                                               ; preds = %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %25

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %15

27:                                               ; preds = %22, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %37

36:                                               ; preds = %17
  ret void

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d110task_group3runIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d115task_group_base12prepare_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEPNS1_4taskEOT_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d115task_group_base7contextEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  call void @_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEC2EOS3_PN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS8_23cache_aligned_allocatorISA_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_InvokerTask", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_InvokerTask", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d115task_group_base12prepare_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEPNS1_4taskEOT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %6, i32 0, i32 0
  call void @_ZN3tbb6detail2d112wait_context7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %6, i32 0, i32 0
  %10 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_13function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEJSA_RNS1_12wait_contextERS2_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d115task_group_base7contextEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_base", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112wait_context7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_13function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEJSA_RNS1_12wait_contextERS2_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 128)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEC2EOS8_RNS1_12wait_contextERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %14, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  store i64 %14, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %6, align 8
  switch i32 %16, label %18 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
  ]

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = atomicrmw add ptr %15, i64 %19 monotonic, align 8
  store i64 %20, ptr %7, align 8
  br label %33

21:                                               ; preds = %2, %2
  %22 = load i64, ptr %6, align 8
  %23 = atomicrmw add ptr %15, i64 %22 acquire, align 8
  store i64 %23, ptr %7, align 8
  br label %33

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8
  %26 = atomicrmw add ptr %15, i64 %25 release, align 8
  store i64 %26, ptr %7, align 8
  br label %33

27:                                               ; preds = %2
  %28 = load i64, ptr %6, align 8
  %29 = atomicrmw add ptr %15, i64 %28 acq_rel, align 8
  store i64 %29, ptr %7, align 8
  br label %33

30:                                               ; preds = %2
  %31 = load i64, ptr %6, align 8
  %32 = atomicrmw add ptr %15, i64 %31 seq_cst, align 8
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %30, %27, %24, %21, %18
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = ptrtoint ptr %12 to i64
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %41)
  br label %42

42:                                               ; preds = %39, %33
  ret void
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) #2

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEC2EOS8_RNS1_12wait_contextERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %9) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE, i32 0, i32 0, i32 2), ptr %9, align 64
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::function_task", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %10, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::function_task", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::function_task", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d14taskE, i32 0, i32 0, i32 2), ptr %3, align 64
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i64, ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED2Ev(ptr noundef nonnull align 64 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED0Ev(ptr noundef nonnull align 64 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED2Ev(ptr noundef nonnull align 64 dereferenceable(96) %3) #13
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::function_task", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEPNS0_2d14taskEOT_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD0Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEPNS0_2d14taskEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::function_task", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::function_task", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %7, align 64
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(96) %7) #13
  %14 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d112wait_context7releaseEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_13function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_InvokerTask", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void %8()
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %16

11:                                               ; preds = %9
  br i1 %10, label %20, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_InvokerTask", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12, %9, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %21

20:                                               ; preds = %15, %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv()
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr", ptr %8, i32 0, i32 5
  %10 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(481) %13)
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %14, ptr %5, align 8
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i64, ptr %8 acquire, align 8
  store i64 %16, ptr %5, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %18, ptr %5, align 8
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) #2

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112wait_context7releaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  call void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_13function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %6 unwind label %13

6:                                                ; preds = %1
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %4, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %6
  store ptr %4, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #13
  %6 = icmp eq i8 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %6, align 8
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %13, ptr %11, align 1
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i8, ptr %9 acquire, align 1
  store i8 %15, ptr %11, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %17, ptr %11, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  ret i8 %20
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.6, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #16
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL6AuthorRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %111, %3
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, 4
  br i1 %26, label %27, label %115

27:                                               ; preds = %24
  %28 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %62

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.7, ptr noundef %32, i64 noundef %33)
          to label %34 unwind label %66

34:                                               ; preds = %31
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %35 unwind label %70

35:                                               ; preds = %34
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %36 unwind label %74

36:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1282) %28, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %37 unwind label %78

37:                                               ; preds = %36
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #13
  store i64 0, ptr %17, align 8
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i64, ptr %17, align 8
  %40 = icmp ne i64 %39, 2
  br i1 %40, label %41, label %102

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %17, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.7, ptr noundef %42, i64 noundef %43)
          to label %44 unwind label %85

44:                                               ; preds = %41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %45 unwind label %89

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE)
          to label %47 unwind label %93

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_ValueTypeNamesType", ptr %46, i32 0, i32 2
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
          to label %49 unwind label %93

49:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %50 = load i64, ptr %17, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %21, align 4
  %52 = invoke double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv()
          to label %53 unwind label %98

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %22, i32 0, i32 0
  store double %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %22, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIiEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %21, double %56)
          to label %58 unwind label %98

58:                                               ; preds = %53
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %17, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %17, align 8
  br label %38, !llvm.loop !7

62:                                               ; preds = %29, %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %116

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %84

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %83

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %82

78:                                               ; preds = %36
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #13
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %83

83:                                               ; preds = %82, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %84

84:                                               ; preds = %83, %66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #13
  br label %116

85:                                               ; preds = %105, %41
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %114

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  br label %97

93:                                               ; preds = %47, %45
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %114

98:                                               ; preds = %53, %49
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %114

102:                                              ; preds = %38
  %103 = load i64, ptr %6, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = load i64, ptr %6, align 8
  %108 = sub i64 %107, 1
  invoke void @_ZL6AuthorRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %106, i64 noundef %108)
          to label %109 unwind label %85

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %102
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %8, align 8
  br label %24, !llvm.loop !8

114:                                              ; preds = %98, %97, %85
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %116

115:                                              ; preds = %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret void

116:                                              ; preds = %114, %84, %62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8AddStageRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL9allStages)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.8, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, i64 noundef 198, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef %12) #16
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #13
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  br label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %15, %13
  br label %38

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 1
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_18Usd_PrimDataHandleE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %30) #13
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %38

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #13
  br label %38

38:                                               ; preds = %37, %35, %18
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIiEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, double %2) #1 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %4, i32 0, i32 0
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIiEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, double %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv() #4 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %2 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #13
  %3 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %1, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE8_DerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_8UsdStageEEEEEPNT_8DataTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_8UsdStageEEEEEPNT_8DataTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEE13_FetchPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE8_DerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEE13_FetchPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115", ptr %4, i32 0, i32 1
  %6 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115", ptr %4, i32 0, i32 1
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8_IsAliveEv(ptr noundef nonnull align 8 dereferenceable(15) %10)
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115", ptr %4, i32 0, i32 0
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
define linkonce_odr dso_local i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i64 0, i64 -1
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.59", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.59", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.6, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8_IsAliveEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_18Usd_PrimDataHandleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55", ptr %5, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #4 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr null) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr null) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #13
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.124", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.124", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPKN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeEEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPKN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeEEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.121", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPKN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeEEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPKN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #13
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %14) #13
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 880) #14
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPKN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeEEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPKN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeEEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPKN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.121", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #13
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #4 comdat {
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

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIiEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #4 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #13
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %8, i32 0, i32 6
  store ptr %9, ptr %2, align 8
  store i64 1, ptr %3, align 8
  store i32 3, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %5, align 8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %6, align 8
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i64, ptr %5, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %6, align 8
  br label %28

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %6, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %6, align 8
  br label %28

25:                                               ; preds = %1
  %26 = load i64, ptr %5, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #13
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 64) #14
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.59", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.133", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS2_23cache_aligned_allocatorIS7_EEEEEcvSB_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS2_23cache_aligned_allocatorIS7_EEEEEcvSB_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.134", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS2_23cache_aligned_allocatorIS7_EEEEEcvSB_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.133", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS2_23cache_aligned_allocatorIS7_EEEEE23compare_exchange_strongERSB_SB_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #13
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %14) #13
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 72) #14
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.133", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS2_23cache_aligned_allocatorIS7_EEEEEcvSB_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS2_23cache_aligned_allocatorIS7_EEEEEcvSB_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
  invoke void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #14
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS2_23cache_aligned_allocatorIS7_EEEEE23compare_exchange_strongERSB_SB_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.134", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #13
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEC2IS7_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds [3 x %"struct.std::atomic.140"], ptr %10, i64 0, i64 0
  call void @_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11) #13
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1, i1 false)
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds [3 x %"struct.std::atomic.140"], ptr %15, i64 0, i64 0
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE10zero_tableEPSt6atomicIPS6_Em(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %16, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEC2IS7_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.138", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIPSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE10zero_tableEPSt6atomicIPS6_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.std::atomic.140", ptr %13, i64 %14
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, i32 noundef 0) #13
  br label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %7, align 8
  br label %8, !llvm.loop !9

19:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.139", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic.140", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  switch i32 %19, label %21 [
    i32 3, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store atomic i64 %22, ptr %16 monotonic, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  store atomic i64 %24, ptr %16 release, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %16 seq_cst, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
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
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE11clear_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %13, i32 0, i32 5
  store ptr %14, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i64, ptr %3, align 8
  store i64 %19, ptr %6, align 8
  switch i32 %18, label %20 [
    i32 3, label %22
    i32 5, label %24
  ]

20:                                               ; preds = %1
  %21 = load i64, ptr %6, align 8
  store atomic i64 %21, ptr %15 monotonic, align 8
  br label %26

22:                                               ; preds = %1
  %23 = load i64, ptr %6, align 8
  store atomic i64 %23, ptr %15 release, align 8
  br label %26

24:                                               ; preds = %1
  %25 = load i64, ptr %6, align 8
  store atomic i64 %25, ptr %15 seq_cst, align 8
  br label %26

26:                                               ; preds = %24, %22, %20
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %13, i32 0, i32 4
  store ptr %27, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %29, i32 noundef 65535)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i64, ptr %8, align 8
  store i64 %32, ptr %11, align 8
  switch i32 %31, label %33 [
    i32 3, label %35
    i32 5, label %37
  ]

33:                                               ; preds = %26
  %34 = load i64, ptr %11, align 8
  store atomic i64 %34, ptr %28 monotonic, align 8
  br label %39

35:                                               ; preds = %26
  %36 = load i64, ptr %11, align 8
  store atomic i64 %36, ptr %28 release, align 8
  br label %39

37:                                               ; preds = %26
  %38 = load i64, ptr %11, align 8
  store atomic i64 %38, ptr %28 seq_cst, align 8
  br label %39

39:                                               ; preds = %37, %35, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18number_of_segmentsEPSt6atomicIPS6_E(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %7)
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::atomic.140", ptr %13, i64 %15
  %17 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 %20, 1
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %4, align 8
  br label %9, !llvm.loop !10

26:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE11clear_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 3
  %9 = getelementptr inbounds [3 x %"struct.std::atomic.140"], ptr %8, i64 0, i64 0
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %20, %11
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 64
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::atomic.140", ptr %17, i64 %18
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19) #13
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8
  br label %12, !llvm.loop !11

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %3, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25, i64 noundef 64)
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [3 x %"struct.std::atomic.140"], ptr %27, i64 0, i64 0
  call void @_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i32 noundef 0) #13
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 3
  %30 = getelementptr inbounds [3 x %"struct.std::atomic.140"], ptr %29, i64 0, i64 0
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE10zero_tableEPSt6atomicIPS6_Em(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %30, i64 noundef 3)
  br label %31

31:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18number_of_segmentsEPSt6atomicIPS6_E(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x %"struct.std::atomic.140"], ptr %7, i64 0, i64 0
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i64 3, i64 64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.140", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %8 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %9 = load i64, ptr %4, align 8
  %10 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %24

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_baseEm(i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %19, i64 %18
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.138", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::atomic.140", ptr %10, i64 %11
  %13 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #13
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %9, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.std::atomic.140", ptr %19, i64 %20
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null, i32 noundef 0) #13
  br label %40

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %9, i32 0, i32 4
  %29 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %"struct.std::atomic.140", ptr %32, i64 %33
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null, i32 noundef 0) #13
  br label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %26, !llvm.loop !12

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_baseEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 1, %3
  %5 = and i64 %4, -2
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEEC2ISt6atomicIPS6_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %22, %3
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %21) #13
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8
  br label %14, !llvm.loop !13

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE18deallocate_segmentEPS6_m(ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef %26, i64 noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %13, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
          to label %18 unwind label %26

18:                                               ; preds = %2
  store i32 %17, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %20 [
    i32 1, label %22
    i32 2, label %22
    i32 5, label %24
  ]

20:                                               ; preds = %18
  %21 = load atomic i64, ptr %15 monotonic, align 8
  store i64 %21, ptr %6, align 8
  br label %29

22:                                               ; preds = %18, %18
  %23 = load atomic i64, ptr %15 acquire, align 8
  store i64 %23, ptr %6, align 8
  br label %29

24:                                               ; preds = %18
  %25 = load atomic i64, ptr %15 seq_cst, align 8
  store i64 %25, ptr %6, align 8
  br label %29

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

29:                                               ; preds = %24, %22, %20
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_baseEm(i64 noundef %31)
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_sizeEm(i64 noundef %36)
  store i64 %37, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %7, align 8
  br label %58

40:                                               ; preds = %29
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %58

45:                                               ; preds = %40
  %46 = load i64, ptr %11, align 8
  %47 = mul i64 %46, 2
  %48 = load i64, ptr %10, align 8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %11, align 8
  %53 = sub i64 %51, %52
  br label %56

54:                                               ; preds = %45
  %55 = load i64, ptr %11, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i64 [ %53, %50 ], [ %55, %54 ]
  store i64 %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %56, %44, %35
  %59 = load i64, ptr %7, align 8
  ret i64 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEEC2ISt6atomicIPS6_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE10_S_destroyIS8_S7_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE18deallocate_segmentEPS6_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEEC2ISt6atomicIPS6_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %14, i32 0, i32 4
  store ptr %16, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
          to label %20 unwind label %28

20:                                               ; preds = %3
  store i32 %19, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %22 [
    i32 1, label %24
    i32 2, label %24
    i32 5, label %26
  ]

22:                                               ; preds = %20
  %23 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %23, ptr %7, align 8
  br label %31

24:                                               ; preds = %20, %20
  %25 = load atomic i64, ptr %17 acquire, align 8
  store i64 %25, ptr %7, align 8
  br label %31

26:                                               ; preds = %20
  %27 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %27, ptr %7, align 8
  br label %31

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

31:                                               ; preds = %26, %24, %22
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %12, align 8
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_sizeEm(i64 noundef %38)
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %37, i64 noundef %39)
  br label %56

40:                                               ; preds = %31
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %12, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8
  %48 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_sizeEm(i64 noundef %47)
  br label %51

49:                                               ; preds = %43
  %50 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_sizeEm(i64 noundef 0)
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i64 [ %48, %46 ], [ %50, %49 ]
  store i64 %52, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %13, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %40
  br label %56

56:                                               ; preds = %55, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_sizeEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = shl i64 1, %7
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 2, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE10_S_destroyIS8_S7_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE10_S_destroyISB_SA_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic.138", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  switch i32 %19, label %21 [
    i32 3, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store atomic i64 %22, ptr %16 monotonic, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  store atomic i64 %24, ptr %16 release, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %16 seq_cst, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE10_S_destroyISB_SA_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %13, i32 0, i32 5
  %15 = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #13
  store i64 %15, ptr %7, align 8
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %13, i64 noundef 1)
  %16 = load i64, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m(ptr noundef nonnull align 8 dereferenceable(65) %13, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESM_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %9, ptr %20)
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE9constructIS8_JRKS8_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %29

24:                                               ; preds = %3
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSA_mPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %13, i64 noundef %26, ptr noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #13
  ret void

29:                                               ; preds = %25, %24, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %3, align 8
  store i64 1, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %6, align 8
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = atomicrmw add ptr %11, i64 %15 monotonic, align 8
  store i64 %16, ptr %7, align 8
  br label %29

17:                                               ; preds = %2, %2
  %18 = load i64, ptr %6, align 8
  %19 = atomicrmw add ptr %11, i64 %18 acquire, align 8
  store i64 %19, ptr %7, align 8
  br label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8
  %22 = atomicrmw add ptr %11, i64 %21 release, align 8
  store i64 %22, ptr %7, align 8
  br label %29

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8
  %25 = atomicrmw add ptr %11, i64 %24 acq_rel, align 8
  store i64 %25, ptr %7, align 8
  br label %29

26:                                               ; preds = %2
  %27 = load i64, ptr %6, align 8
  %28 = atomicrmw add ptr %11, i64 %27 seq_cst, align 8
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, ptr %7, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store i64 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %21, i32 0, i32 4
  store ptr %22, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
          to label %26 unwind label %34

26:                                               ; preds = %2
  store i32 %25, ptr %16, align 4
  %27 = load i32, ptr %15, align 4
  switch i32 %27, label %28 [
    i32 1, label %30
    i32 2, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %26
  %29 = load atomic i64, ptr %23 monotonic, align 8
  store i64 %29, ptr %17, align 8
  br label %37

30:                                               ; preds = %26, %26
  %31 = load atomic i64, ptr %23 acquire, align 8
  store i64 %31, ptr %17, align 8
  br label %37

32:                                               ; preds = %26
  %33 = load atomic i64, ptr %23 seq_cst, align 8
  store i64 %33, ptr %17, align 8
  br label %37

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

37:                                               ; preds = %32, %30, %28
  %38 = load i64, ptr %17, align 8
  %39 = load i64, ptr %20, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %201

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %21, i32 0, i32 4
  %43 = load i64, ptr %19, align 8
  store ptr %42, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  store i64 %43, ptr %12, align 8
  store i32 5, ptr %13, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %48) #13
  store ptr %44, ptr %3, align 8
  store ptr %45, ptr %4, align 8
  store i64 %46, ptr %5, align 8
  store i32 %47, ptr %6, align 4
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %5, align 8
  store i64 %53, ptr %8, align 8
  %54 = load i32, ptr %7, align 4
  switch i32 %51, label %55 [
    i32 1, label %56
    i32 2, label %56
    i32 3, label %57
    i32 4, label %58
    i32 5, label %59
  ]

55:                                               ; preds = %41
  switch i32 %54, label %60 [
    i32 1, label %66
    i32 2, label %66
    i32 5, label %72
  ]

56:                                               ; preds = %41, %41
  switch i32 %54, label %88 [
    i32 1, label %94
    i32 2, label %94
    i32 5, label %100
  ]

57:                                               ; preds = %41
  switch i32 %54, label %116 [
    i32 1, label %122
    i32 2, label %122
    i32 5, label %128
  ]

58:                                               ; preds = %41
  switch i32 %54, label %144 [
    i32 1, label %150
    i32 2, label %150
    i32 5, label %156
  ]

59:                                               ; preds = %41
  switch i32 %54, label %172 [
    i32 1, label %178
    i32 2, label %178
    i32 5, label %184
  ]

60:                                               ; preds = %55
  %61 = load i64, ptr %52, align 8
  %62 = load i64, ptr %8, align 8
  %63 = cmpxchg ptr %50, i64 %61, i64 %62 monotonic monotonic, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  br i1 %65, label %80, label %79

66:                                               ; preds = %55, %55
  %67 = load i64, ptr %52, align 8
  %68 = load i64, ptr %8, align 8
  %69 = cmpxchg ptr %50, i64 %67, i64 %68 monotonic acquire, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  br i1 %71, label %83, label %82

72:                                               ; preds = %55
  %73 = load i64, ptr %52, align 8
  %74 = load i64, ptr %8, align 8
  %75 = cmpxchg ptr %50, i64 %73, i64 %74 monotonic seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %86, label %85

78:                                               ; preds = %86, %83, %80
  br label %200

79:                                               ; preds = %60
  store i64 %64, ptr %52, align 8
  br label %80

80:                                               ; preds = %79, %60
  %81 = zext i1 %65 to i8
  store i8 %81, ptr %9, align 1
  br label %78

82:                                               ; preds = %66
  store i64 %70, ptr %52, align 8
  br label %83

83:                                               ; preds = %82, %66
  %84 = zext i1 %71 to i8
  store i8 %84, ptr %9, align 1
  br label %78

85:                                               ; preds = %72
  store i64 %76, ptr %52, align 8
  br label %86

86:                                               ; preds = %85, %72
  %87 = zext i1 %77 to i8
  store i8 %87, ptr %9, align 1
  br label %78

88:                                               ; preds = %56
  %89 = load i64, ptr %52, align 8
  %90 = load i64, ptr %8, align 8
  %91 = cmpxchg ptr %50, i64 %89, i64 %90 acquire monotonic, align 8
  %92 = extractvalue { i64, i1 } %91, 0
  %93 = extractvalue { i64, i1 } %91, 1
  br i1 %93, label %108, label %107

94:                                               ; preds = %56, %56
  %95 = load i64, ptr %52, align 8
  %96 = load i64, ptr %8, align 8
  %97 = cmpxchg ptr %50, i64 %95, i64 %96 acquire acquire, align 8
  %98 = extractvalue { i64, i1 } %97, 0
  %99 = extractvalue { i64, i1 } %97, 1
  br i1 %99, label %111, label %110

100:                                              ; preds = %56
  %101 = load i64, ptr %52, align 8
  %102 = load i64, ptr %8, align 8
  %103 = cmpxchg ptr %50, i64 %101, i64 %102 acquire seq_cst, align 8
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = extractvalue { i64, i1 } %103, 1
  br i1 %105, label %114, label %113

106:                                              ; preds = %114, %111, %108
  br label %200

107:                                              ; preds = %88
  store i64 %92, ptr %52, align 8
  br label %108

108:                                              ; preds = %107, %88
  %109 = zext i1 %93 to i8
  store i8 %109, ptr %9, align 1
  br label %106

110:                                              ; preds = %94
  store i64 %98, ptr %52, align 8
  br label %111

111:                                              ; preds = %110, %94
  %112 = zext i1 %99 to i8
  store i8 %112, ptr %9, align 1
  br label %106

113:                                              ; preds = %100
  store i64 %104, ptr %52, align 8
  br label %114

114:                                              ; preds = %113, %100
  %115 = zext i1 %105 to i8
  store i8 %115, ptr %9, align 1
  br label %106

116:                                              ; preds = %57
  %117 = load i64, ptr %52, align 8
  %118 = load i64, ptr %8, align 8
  %119 = cmpxchg ptr %50, i64 %117, i64 %118 release monotonic, align 8
  %120 = extractvalue { i64, i1 } %119, 0
  %121 = extractvalue { i64, i1 } %119, 1
  br i1 %121, label %136, label %135

122:                                              ; preds = %57, %57
  %123 = load i64, ptr %52, align 8
  %124 = load i64, ptr %8, align 8
  %125 = cmpxchg ptr %50, i64 %123, i64 %124 release acquire, align 8
  %126 = extractvalue { i64, i1 } %125, 0
  %127 = extractvalue { i64, i1 } %125, 1
  br i1 %127, label %139, label %138

128:                                              ; preds = %57
  %129 = load i64, ptr %52, align 8
  %130 = load i64, ptr %8, align 8
  %131 = cmpxchg ptr %50, i64 %129, i64 %130 release seq_cst, align 8
  %132 = extractvalue { i64, i1 } %131, 0
  %133 = extractvalue { i64, i1 } %131, 1
  br i1 %133, label %142, label %141

134:                                              ; preds = %142, %139, %136
  br label %200

135:                                              ; preds = %116
  store i64 %120, ptr %52, align 8
  br label %136

136:                                              ; preds = %135, %116
  %137 = zext i1 %121 to i8
  store i8 %137, ptr %9, align 1
  br label %134

138:                                              ; preds = %122
  store i64 %126, ptr %52, align 8
  br label %139

139:                                              ; preds = %138, %122
  %140 = zext i1 %127 to i8
  store i8 %140, ptr %9, align 1
  br label %134

141:                                              ; preds = %128
  store i64 %132, ptr %52, align 8
  br label %142

142:                                              ; preds = %141, %128
  %143 = zext i1 %133 to i8
  store i8 %143, ptr %9, align 1
  br label %134

144:                                              ; preds = %58
  %145 = load i64, ptr %52, align 8
  %146 = load i64, ptr %8, align 8
  %147 = cmpxchg ptr %50, i64 %145, i64 %146 acq_rel monotonic, align 8
  %148 = extractvalue { i64, i1 } %147, 0
  %149 = extractvalue { i64, i1 } %147, 1
  br i1 %149, label %164, label %163

150:                                              ; preds = %58, %58
  %151 = load i64, ptr %52, align 8
  %152 = load i64, ptr %8, align 8
  %153 = cmpxchg ptr %50, i64 %151, i64 %152 acq_rel acquire, align 8
  %154 = extractvalue { i64, i1 } %153, 0
  %155 = extractvalue { i64, i1 } %153, 1
  br i1 %155, label %167, label %166

156:                                              ; preds = %58
  %157 = load i64, ptr %52, align 8
  %158 = load i64, ptr %8, align 8
  %159 = cmpxchg ptr %50, i64 %157, i64 %158 acq_rel seq_cst, align 8
  %160 = extractvalue { i64, i1 } %159, 0
  %161 = extractvalue { i64, i1 } %159, 1
  br i1 %161, label %170, label %169

162:                                              ; preds = %170, %167, %164
  br label %200

163:                                              ; preds = %144
  store i64 %148, ptr %52, align 8
  br label %164

164:                                              ; preds = %163, %144
  %165 = zext i1 %149 to i8
  store i8 %165, ptr %9, align 1
  br label %162

166:                                              ; preds = %150
  store i64 %154, ptr %52, align 8
  br label %167

167:                                              ; preds = %166, %150
  %168 = zext i1 %155 to i8
  store i8 %168, ptr %9, align 1
  br label %162

169:                                              ; preds = %156
  store i64 %160, ptr %52, align 8
  br label %170

170:                                              ; preds = %169, %156
  %171 = zext i1 %161 to i8
  store i8 %171, ptr %9, align 1
  br label %162

172:                                              ; preds = %59
  %173 = load i64, ptr %52, align 8
  %174 = load i64, ptr %8, align 8
  %175 = cmpxchg ptr %50, i64 %173, i64 %174 seq_cst monotonic, align 8
  %176 = extractvalue { i64, i1 } %175, 0
  %177 = extractvalue { i64, i1 } %175, 1
  br i1 %177, label %192, label %191

178:                                              ; preds = %59, %59
  %179 = load i64, ptr %52, align 8
  %180 = load i64, ptr %8, align 8
  %181 = cmpxchg ptr %50, i64 %179, i64 %180 seq_cst acquire, align 8
  %182 = extractvalue { i64, i1 } %181, 0
  %183 = extractvalue { i64, i1 } %181, 1
  br i1 %183, label %195, label %194

184:                                              ; preds = %59
  %185 = load i64, ptr %52, align 8
  %186 = load i64, ptr %8, align 8
  %187 = cmpxchg ptr %50, i64 %185, i64 %186 seq_cst seq_cst, align 8
  %188 = extractvalue { i64, i1 } %187, 0
  %189 = extractvalue { i64, i1 } %187, 1
  br i1 %189, label %198, label %197

190:                                              ; preds = %198, %195, %192
  br label %200

191:                                              ; preds = %172
  store i64 %176, ptr %52, align 8
  br label %192

192:                                              ; preds = %191, %172
  %193 = zext i1 %177 to i8
  store i8 %193, ptr %9, align 1
  br label %190

194:                                              ; preds = %178
  store i64 %182, ptr %52, align 8
  br label %195

195:                                              ; preds = %194, %178
  %196 = zext i1 %183 to i8
  store i8 %196, ptr %9, align 1
  br label %190

197:                                              ; preds = %184
  store i64 %188, ptr %52, align 8
  br label %198

198:                                              ; preds = %197, %184
  %199 = zext i1 %189 to i8
  store i8 %199, ptr %9, align 1
  br label %190

200:                                              ; preds = %190, %162, %134, %106, %78
  br label %201

201:                                              ; preds = %200, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE16segment_index_ofEm(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #13
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 1
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::atomic.140", ptr %16, i64 %17
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #13
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %33, i64 %34
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESM_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_EC2ESK_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE9constructIS8_JRKS8_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE12_S_constructIS8_JRKS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSC_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISK_JSM_EEEEEE5valueEvE4typeERSB_PSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSA_mPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE16segment_index_ofEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 1
  %5 = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %10 = alloca %class.anon.146, align 8
  %11 = alloca %class.anon.147, align 8
  %12 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %13, i32 0, i32 3
  %17 = getelementptr inbounds [3 x %"struct.std::atomic.140"], ptr %16, i64 0, i64 0
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %20, 8
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = icmp ule i64 %23, 8
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.anon.146, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.anon.146, ptr %10, i32 0, i32 1
  store ptr %13, ptr %28, align 8
  %29 = getelementptr inbounds nuw %class.anon.146, ptr %10, i32 0, i32 2
  store ptr %7, ptr %29, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_EENS1_14try_call_proxyIT_EESL_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %9, ptr noundef byval(%class.anon.146) align 8 %10)
  %30 = getelementptr inbounds nuw %class.anon.147, ptr %11, i32 0, i32 0
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw %class.anon.147, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %32)
  br label %49

33:                                               ; preds = %22
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %34

34:                                               ; preds = %42, %33
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %13, i32 0, i32 6
  %36 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 0) #13
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %38

38:                                               ; preds = %37, %34
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %13, i32 0, i32 2
  %40 = call noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #13
  %41 = load ptr, ptr %6, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %13, i32 0, i32 3
  %46 = getelementptr inbounds [3 x %"struct.std::atomic.140"], ptr %45, i64 0, i64 0
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %34, label %48, !llvm.loop !14

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49, %19, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm(ptr noundef nonnull align 8 dereferenceable(65) %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.std::atomic.140", ptr %22, i64 %23
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_baseEm(i64 noundef %26)
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %25, i64 %28
  %30 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %29, i32 noundef 5) #13
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %9, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE18deallocate_segmentEPS6_m(ptr noundef nonnull align 8 dereferenceable(65) %32, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %21
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.std::atomic.140", ptr %37, i64 %38
  %40 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #13
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv()
  %4 = sub i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = call noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %5)
  %7 = xor i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv() #4 comdat {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_EENS1_14try_call_proxyIT_EESL_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %0, ptr noundef byval(%class.anon.146) align 8 %1) #1 comdat {
  %3 = alloca %class.anon.146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.146) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.147, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d0::raii_guard.148", align 8
  %6 = alloca %class.anon.147, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.147, ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.147, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESL_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.148") align 8 %5, ptr %12)
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %10, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  ret void

16:                                               ; preds = %14, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.11", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %12 monotonic, align 1
  store i8 %17, ptr %6, align 1
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i8, ptr %12 acquire, align 1
  store i8 %19, ptr %6, align 1
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %12 seq_cst, align 1
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #13
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.146) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESL_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.148") align 8 %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.147, align 8
  %5 = alloca %class.anon.147, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.147, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %class.anon.147, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.146, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x %"struct.std::atomic.140"], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.anon.146, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw %class.anon.146, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.anon.146, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 2
  %21 = getelementptr inbounds nuw %class.anon.146, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, i32 noundef 3) #13
  br label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 2
  %26 = call noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2) #13
  %27 = getelementptr inbounds nuw %class.anon.146, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.148", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.148", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.148", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.anon.147, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.147, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.148", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.148", ptr %6, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i64, ptr %8, align 8
  %17 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_baseEm(i64 noundef %16)
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.std::atomic.140", ptr %21, i64 %22
  %24 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEES7_EET_RKSt6atomicIS8_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null, i32 noundef 2)
  br label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %15, !llvm.loop !15

28:                                               ; preds = %15
  %29 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %65

33:                                               ; preds = %28
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %35 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef 64)
  store ptr %35, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %36

36:                                               ; preds = %48, %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %"struct.std::atomic.140", ptr %41, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds %"struct.std::atomic.140", ptr %44, i64 %45
  %47 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0) #13
  store ptr %47, ptr %11, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE9constructISA_JS9_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8
  br label %36, !llvm.loop !16

51:                                               ; preds = %36
  store i64 3, ptr %12, align 8
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i64, ptr %12, align 8
  %54 = icmp ult i64 %53, 64
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds %"struct.std::atomic.140", ptr %57, i64 %58
  store ptr null, ptr %13, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE9constructISA_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %12, align 8
  br label %52, !llvm.loop !17

63:                                               ; preds = %52
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %63, %32
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEES7_EET_RKSt6atomicIS8_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.150, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.150, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %class.anon.150, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12, i32 noundef %10)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE9constructISA_JS9_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE12_S_constructISA_JS9_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSC_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISI_JSK_EEEEEE5valueEvE4typeERSB_PSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE9constructISA_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE12_S_constructISA_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSC_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISI_JSK_EEEEEE5valueEvE4typeERSB_PSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 noundef %2) #1 comdat {
  %4 = alloca %class.anon.150, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %class.anon.150, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11) #13
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %16, %3
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEES7_EET_RKSt6atomicIS8_ET0_St12memory_orderENKUlS7_E_clES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18) #13
  store ptr %19, ptr %8, align 8
  br label %13, !llvm.loop !18

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEES7_EET_RKSt6atomicIS8_ET0_St12memory_orderENKUlS7_E_clES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon.150, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE12_S_constructISA_JS9_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSC_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISI_JSK_EEEEEE5valueEvE4typeERSB_PSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.140", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.141", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE12_S_constructISA_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSC_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISI_JSK_EEEEEE5valueEvE4typeERSB_PSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.147, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %5, i32 0, i32 6
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %"struct.std::atomic.11", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %11, align 4
  store ptr %14, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %5, align 1
  store i32 %17, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %20, i32 noundef 65535)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  switch i32 %22, label %26 [
    i32 3, label %28
    i32 5, label %30
  ]

26:                                               ; preds = %3
  %27 = load i8, ptr %8, align 1
  store atomic i8 %27, ptr %19 monotonic, align 1
  br label %32

28:                                               ; preds = %3
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %19 release, align 1
  br label %32

30:                                               ; preds = %3
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %19 seq_cst, align 1
  br label %32

32:                                               ; preds = %30, %28, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !19

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11this_thread5yieldEv() #4 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #4 {
  %1 = call i32 @sched_yield() #13
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.tbb::detail::d0::try_call_proxy.151", align 8
  %19 = alloca %class.anon.152, align 8
  %20 = alloca %class.anon.153, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.tbb::detail::d0::try_call_proxy.154", align 8
  %28 = alloca %class.anon.155, align 8
  %29 = alloca %class.anon.156, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %30, i32 0, i32 4
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %33, i32 noundef 65535)
          to label %35 unwind label %43

35:                                               ; preds = %4
  store i32 %34, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %37 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %41
  ]

37:                                               ; preds = %35
  %38 = load atomic i64, ptr %32 monotonic, align 8
  store i64 %38, ptr %8, align 8
  br label %46

39:                                               ; preds = %35, %35
  %40 = load atomic i64, ptr %32 acquire, align 8
  store i64 %40, ptr %8, align 8
  br label %46

41:                                               ; preds = %35
  %42 = load atomic i64, ptr %32 seq_cst, align 8
  store i64 %42, ptr %8, align 8
  br label %46

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %41, %39, %37
  %47 = load i64, ptr %8, align 8
  store i64 %47, ptr %14, align 8
  %48 = load i64, ptr %12, align 8
  %49 = load i64, ptr %14, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %122

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %"struct.std::atomic.140", ptr %52, i64 0
  %54 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 2) #13
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds %"struct.std::atomic.140", ptr %57, i64 %58
  %60 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEES7_EET_RKSt6atomicIS8_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef null, i32 noundef 2)
  store ptr null, ptr %9, align 8
  br label %146

61:                                               ; preds = %51
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %30)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEEC2ISt6atomicIPS6_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  store ptr null, ptr %16, align 8
  %63 = load i64, ptr %14, align 8
  %64 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_sizeEm(i64 noundef %63)
  store i64 %64, ptr %17, align 8
  %65 = getelementptr inbounds nuw %class.anon.152, ptr %19, i32 0, i32 0
  store ptr %16, ptr %65, align 8
  %66 = getelementptr inbounds nuw %class.anon.152, ptr %19, i32 0, i32 1
  store ptr %15, ptr %66, align 8
  %67 = getelementptr inbounds nuw %class.anon.152, ptr %19, i32 0, i32 2
  store ptr %17, ptr %67, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_EENS1_14try_call_proxyIT_EESI_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy.151") align 8 %18, ptr noundef byval(%class.anon.152) align 8 %19)
  %68 = getelementptr inbounds nuw %class.anon.153, ptr %20, i32 0, i32 0
  store ptr %11, ptr %68, align 8
  %69 = getelementptr inbounds nuw %class.anon.153, ptr %20, i32 0, i32 1
  store ptr %30, ptr %69, align 8
  %70 = getelementptr inbounds nuw %class.anon.153, ptr %20, i32 0, i32 2
  store ptr %14, ptr %70, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef byval(%class.anon.153) align 8 %20)
  store ptr null, ptr %21, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %"struct.std::atomic.140", ptr %71, i64 0
  %73 = load ptr, ptr %16, align 8
  %74 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %73, i32 noundef 5) #13
  br i1 %74, label %75, label %108

75:                                               ; preds = %61
  %76 = load i64, ptr %17, align 8
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm(ptr noundef nonnull align 8 dereferenceable(65) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0, i64 noundef %76)
  store i64 1, ptr %22, align 8
  br label %77

77:                                               ; preds = %86, %75
  %78 = load i64, ptr %22, align 8
  %79 = load i64, ptr %14, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %22, align 8
  %84 = getelementptr inbounds %"struct.std::atomic.140", ptr %82, i64 %83
  %85 = load ptr, ptr %16, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, i32 noundef 3) #13
  br label %86

86:                                               ; preds = %81
  %87 = load i64, ptr %22, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %22, align 8
  br label %77, !llvm.loop !20

89:                                               ; preds = %77
  store i64 1, ptr %23, align 8
  br label %90

90:                                               ; preds = %104, %89
  %91 = load i64, ptr %23, align 8
  %92 = load i64, ptr %14, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %23, align 8
  %96 = icmp ult i64 %95, 3
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi i1 [ false, %90 ], [ %96, %94 ]
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %30, i32 0, i32 3
  %101 = load i64, ptr %23, align 8
  %102 = getelementptr inbounds [3 x %"struct.std::atomic.140"], ptr %100, i64 0, i64 %101
  %103 = load ptr, ptr %16, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103, i32 noundef 3) #13
  br label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %23, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %23, align 8
  br label %90, !llvm.loop !21

107:                                              ; preds = %97
  br label %121

108:                                              ; preds = %61
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %30, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8
  %115 = load i64, ptr %17, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %114, i64 noundef %115)
  %116 = load ptr, ptr %11, align 8
  %117 = load i64, ptr %12, align 8
  %118 = getelementptr inbounds %"struct.std::atomic.140", ptr %116, i64 %117
  %119 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEES7_EET_RKSt6atomicIS8_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef null, i32 noundef 2)
  br label %120

120:                                              ; preds = %113, %108
  br label %121

121:                                              ; preds = %120, %107
  br label %145

122:                                              ; preds = %46
  %123 = load i64, ptr %12, align 8
  %124 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_baseEm(i64 noundef %123)
  store i64 %124, ptr %24, align 8
  %125 = load i64, ptr %13, align 8
  %126 = load i64, ptr %24, align 8
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %30)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEEC2ISt6atomicIPS6_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %129) #13
  %130 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %30, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %26, align 8
  %132 = getelementptr inbounds nuw %class.anon.155, ptr %28, i32 0, i32 0
  store ptr %26, ptr %132, align 8
  %133 = getelementptr inbounds nuw %class.anon.155, ptr %28, i32 0, i32 1
  store ptr %25, ptr %133, align 8
  %134 = getelementptr inbounds nuw %class.anon.155, ptr %28, i32 0, i32 2
  store ptr %30, ptr %134, align 8
  %135 = getelementptr inbounds nuw %class.anon.155, ptr %28, i32 0, i32 3
  store ptr %12, ptr %135, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_EENS1_14try_call_proxyIT_EESI_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy.154") align 8 %27, ptr noundef byval(%class.anon.155) align 8 %28)
  %136 = getelementptr inbounds nuw %class.anon.156, ptr %29, i32 0, i32 0
  store ptr %11, ptr %136, align 8
  %137 = getelementptr inbounds nuw %class.anon.156, ptr %29, i32 0, i32 1
  store ptr %12, ptr %137, align 8
  %138 = getelementptr inbounds nuw %class.anon.156, ptr %29, i32 0, i32 2
  store ptr %26, ptr %138, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef byval(%class.anon.156) align 8 %29)
  br label %144

139:                                              ; preds = %122
  %140 = load ptr, ptr %11, align 8
  %141 = load i64, ptr %12, align 8
  %142 = getelementptr inbounds %"struct.std::atomic.140", ptr %140, i64 %141
  %143 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEES7_EET_RKSt6atomicIS8_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef null, i32 noundef 2)
  br label %144

144:                                              ; preds = %139, %128
  br label %145

145:                                              ; preds = %144, %121
  store ptr null, ptr %9, align 8
  br label %146

146:                                              ; preds = %145, %56
  %147 = load ptr, ptr %9, align 8
  ret ptr %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.140", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #13
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_EENS1_14try_call_proxyIT_EESI_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy.151") align 8 %0, ptr noundef byval(%class.anon.152) align 8 %1) #1 comdat {
  %3 = alloca %class.anon.152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.152) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.153) align 8 %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d0::raii_guard.157", align 8
  %5 = alloca %class.anon.153, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESI_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.157") align 8 %4, ptr noundef byval(%class.anon.153) align 8 %5)
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.151", ptr %8, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_EENS1_14try_call_proxyIT_EESI_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy.154") align 8 %0, ptr noundef byval(%class.anon.155) align 8 %1) #1 comdat {
  %3 = alloca %class.anon.155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.155) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.156) align 8 %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d0::raii_guard.159", align 8
  %5 = alloca %class.anon.156, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_EENS1_10raii_guardIT_EESI_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.159") align 8 %4, ptr noundef byval(%class.anon.156) align 8 %5)
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.154", ptr %8, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.152) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.151", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESI_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.157") align 8 %0, ptr noundef byval(%class.anon.153) align 8 %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.153, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.153) align 8 %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.152, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.152, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8)
  %10 = getelementptr inbounds nuw %class.anon.152, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.157", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.157", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.157", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.153) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.157", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.157", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon.153, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.153, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::atomic.140", ptr %11, i64 0
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, i32 noundef 5) #13
  br i1 %15, label %16, label %46

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %class.anon.153, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %8, i32 0, i32 3
  %21 = getelementptr inbounds [3 x %"struct.std::atomic.140"], ptr %20, i64 0, i64 0
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %class.anon.153, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i64 [ 3, %23 ], [ %27, %24 ]
  store i64 %29, ptr %4, align 8
  store i64 1, ptr %5, align 8
  br label %30

30:                                               ; preds = %42, %28
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %class.anon.153, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.std::atomic.140", ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, i32 noundef 3) #13
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8
  br label %30, !llvm.loop !22

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.155) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.154", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_EENS1_10raii_guardIT_EESI_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.159") align 8 %0, ptr noundef byval(%class.anon.156) align 8 %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.156, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.156) align 8 %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.155, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.155, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_sizeEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
  %11 = getelementptr inbounds nuw %class.anon.155, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.anon.155, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_baseEm(i64 noundef %15)
  %17 = getelementptr inbounds nuw %class.anon.155, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = sub i64 0, %16
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %19, i64 %20
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.159", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.159", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.156) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.159", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.159", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.156, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.156, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::atomic.140", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.anon.156, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, i32 noundef 3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_EC2ESK_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEEEEEE12_S_constructIS8_JRKS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSC_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISK_JSM_EEEEEE5valueEvE4typeERSB_PSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter6AddRefEPKNS_9TfRefBaseE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter6AddRefEPKNS_9TfRefBaseE(ptr noundef %0) #1 comdat align 2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %239

30:                                               ; preds = %1
  store i32 0, ptr %23, align 4
  %31 = load ptr, ptr %22, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %24, align 8
  store ptr %33, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %19, align 4
  %36 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %35, i32 noundef 65535)
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %19, align 4
  switch i32 %37, label %38 [
    i32 1, label %40
    i32 2, label %40
    i32 5, label %42
  ]

38:                                               ; preds = %30
  %39 = load atomic i32, ptr %34 monotonic, align 4
  store i32 %39, ptr %21, align 4
  br label %44

40:                                               ; preds = %30, %30
  %41 = load atomic i32, ptr %34 acquire, align 4
  store i32 %41, ptr %21, align 4
  br label %44

42:                                               ; preds = %30
  %43 = load atomic i32, ptr %34 seq_cst, align 4
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %42, %40, %38
  %45 = load i32, ptr %21, align 4
  store i32 %45, ptr %25, align 4
  %46 = load i32, ptr %25, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %218

48:                                               ; preds = %44
  %49 = load i32, ptr %25, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %215

51:                                               ; preds = %48
  %52 = load ptr, ptr %24, align 8
  %53 = load i32, ptr %25, align 4
  %54 = sub nsw i32 %53, 1
  store ptr %52, ptr %14, align 8
  store ptr %25, ptr %15, align 8
  store i32 %54, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %59) #13
  store ptr %55, ptr %2, align 8
  store ptr %56, ptr %3, align 8
  store i32 %57, ptr %4, align 4
  store i32 %58, ptr %5, align 4
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %6, align 4
  switch i32 %62, label %66 [
    i32 1, label %67
    i32 2, label %67
    i32 3, label %68
    i32 4, label %69
    i32 5, label %70
  ]

66:                                               ; preds = %51
  switch i32 %65, label %71 [
    i32 1, label %77
    i32 2, label %77
    i32 5, label %83
  ]

67:                                               ; preds = %51, %51
  switch i32 %65, label %99 [
    i32 1, label %105
    i32 2, label %105
    i32 5, label %111
  ]

68:                                               ; preds = %51
  switch i32 %65, label %127 [
    i32 1, label %133
    i32 2, label %133
    i32 5, label %139
  ]

69:                                               ; preds = %51
  switch i32 %65, label %155 [
    i32 1, label %161
    i32 2, label %161
    i32 5, label %167
  ]

70:                                               ; preds = %51
  switch i32 %65, label %183 [
    i32 1, label %189
    i32 2, label %189
    i32 5, label %195
  ]

71:                                               ; preds = %66
  %72 = load i32, ptr %63, align 4
  %73 = load i32, ptr %7, align 4
  %74 = cmpxchg weak ptr %61, i32 %72, i32 %73 monotonic monotonic, align 4
  %75 = extractvalue { i32, i1 } %74, 0
  %76 = extractvalue { i32, i1 } %74, 1
  br i1 %76, label %91, label %90

77:                                               ; preds = %66, %66
  %78 = load i32, ptr %63, align 4
  %79 = load i32, ptr %7, align 4
  %80 = cmpxchg weak ptr %61, i32 %78, i32 %79 monotonic acquire, align 4
  %81 = extractvalue { i32, i1 } %80, 0
  %82 = extractvalue { i32, i1 } %80, 1
  br i1 %82, label %94, label %93

83:                                               ; preds = %66
  %84 = load i32, ptr %63, align 4
  %85 = load i32, ptr %7, align 4
  %86 = cmpxchg weak ptr %61, i32 %84, i32 %85 monotonic seq_cst, align 4
  %87 = extractvalue { i32, i1 } %86, 0
  %88 = extractvalue { i32, i1 } %86, 1
  br i1 %88, label %97, label %96

89:                                               ; preds = %97, %94, %91
  br label %211

90:                                               ; preds = %71
  store i32 %75, ptr %63, align 4
  br label %91

91:                                               ; preds = %90, %71
  %92 = zext i1 %76 to i8
  store i8 %92, ptr %8, align 1
  br label %89

93:                                               ; preds = %77
  store i32 %81, ptr %63, align 4
  br label %94

94:                                               ; preds = %93, %77
  %95 = zext i1 %82 to i8
  store i8 %95, ptr %8, align 1
  br label %89

96:                                               ; preds = %83
  store i32 %87, ptr %63, align 4
  br label %97

97:                                               ; preds = %96, %83
  %98 = zext i1 %88 to i8
  store i8 %98, ptr %8, align 1
  br label %89

99:                                               ; preds = %67
  %100 = load i32, ptr %63, align 4
  %101 = load i32, ptr %7, align 4
  %102 = cmpxchg weak ptr %61, i32 %100, i32 %101 acquire monotonic, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  br i1 %104, label %119, label %118

105:                                              ; preds = %67, %67
  %106 = load i32, ptr %63, align 4
  %107 = load i32, ptr %7, align 4
  %108 = cmpxchg weak ptr %61, i32 %106, i32 %107 acquire acquire, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  br i1 %110, label %122, label %121

111:                                              ; preds = %67
  %112 = load i32, ptr %63, align 4
  %113 = load i32, ptr %7, align 4
  %114 = cmpxchg weak ptr %61, i32 %112, i32 %113 acquire seq_cst, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  br i1 %116, label %125, label %124

117:                                              ; preds = %125, %122, %119
  br label %211

118:                                              ; preds = %99
  store i32 %103, ptr %63, align 4
  br label %119

119:                                              ; preds = %118, %99
  %120 = zext i1 %104 to i8
  store i8 %120, ptr %8, align 1
  br label %117

121:                                              ; preds = %105
  store i32 %109, ptr %63, align 4
  br label %122

122:                                              ; preds = %121, %105
  %123 = zext i1 %110 to i8
  store i8 %123, ptr %8, align 1
  br label %117

124:                                              ; preds = %111
  store i32 %115, ptr %63, align 4
  br label %125

125:                                              ; preds = %124, %111
  %126 = zext i1 %116 to i8
  store i8 %126, ptr %8, align 1
  br label %117

127:                                              ; preds = %68
  %128 = load i32, ptr %63, align 4
  %129 = load i32, ptr %7, align 4
  %130 = cmpxchg weak ptr %61, i32 %128, i32 %129 release monotonic, align 4
  %131 = extractvalue { i32, i1 } %130, 0
  %132 = extractvalue { i32, i1 } %130, 1
  br i1 %132, label %147, label %146

133:                                              ; preds = %68, %68
  %134 = load i32, ptr %63, align 4
  %135 = load i32, ptr %7, align 4
  %136 = cmpxchg weak ptr %61, i32 %134, i32 %135 release acquire, align 4
  %137 = extractvalue { i32, i1 } %136, 0
  %138 = extractvalue { i32, i1 } %136, 1
  br i1 %138, label %150, label %149

139:                                              ; preds = %68
  %140 = load i32, ptr %63, align 4
  %141 = load i32, ptr %7, align 4
  %142 = cmpxchg weak ptr %61, i32 %140, i32 %141 release seq_cst, align 4
  %143 = extractvalue { i32, i1 } %142, 0
  %144 = extractvalue { i32, i1 } %142, 1
  br i1 %144, label %153, label %152

145:                                              ; preds = %153, %150, %147
  br label %211

146:                                              ; preds = %127
  store i32 %131, ptr %63, align 4
  br label %147

147:                                              ; preds = %146, %127
  %148 = zext i1 %132 to i8
  store i8 %148, ptr %8, align 1
  br label %145

149:                                              ; preds = %133
  store i32 %137, ptr %63, align 4
  br label %150

150:                                              ; preds = %149, %133
  %151 = zext i1 %138 to i8
  store i8 %151, ptr %8, align 1
  br label %145

152:                                              ; preds = %139
  store i32 %143, ptr %63, align 4
  br label %153

153:                                              ; preds = %152, %139
  %154 = zext i1 %144 to i8
  store i8 %154, ptr %8, align 1
  br label %145

155:                                              ; preds = %69
  %156 = load i32, ptr %63, align 4
  %157 = load i32, ptr %7, align 4
  %158 = cmpxchg weak ptr %61, i32 %156, i32 %157 acq_rel monotonic, align 4
  %159 = extractvalue { i32, i1 } %158, 0
  %160 = extractvalue { i32, i1 } %158, 1
  br i1 %160, label %175, label %174

161:                                              ; preds = %69, %69
  %162 = load i32, ptr %63, align 4
  %163 = load i32, ptr %7, align 4
  %164 = cmpxchg weak ptr %61, i32 %162, i32 %163 acq_rel acquire, align 4
  %165 = extractvalue { i32, i1 } %164, 0
  %166 = extractvalue { i32, i1 } %164, 1
  br i1 %166, label %178, label %177

167:                                              ; preds = %69
  %168 = load i32, ptr %63, align 4
  %169 = load i32, ptr %7, align 4
  %170 = cmpxchg weak ptr %61, i32 %168, i32 %169 acq_rel seq_cst, align 4
  %171 = extractvalue { i32, i1 } %170, 0
  %172 = extractvalue { i32, i1 } %170, 1
  br i1 %172, label %181, label %180

173:                                              ; preds = %181, %178, %175
  br label %211

174:                                              ; preds = %155
  store i32 %159, ptr %63, align 4
  br label %175

175:                                              ; preds = %174, %155
  %176 = zext i1 %160 to i8
  store i8 %176, ptr %8, align 1
  br label %173

177:                                              ; preds = %161
  store i32 %165, ptr %63, align 4
  br label %178

178:                                              ; preds = %177, %161
  %179 = zext i1 %166 to i8
  store i8 %179, ptr %8, align 1
  br label %173

180:                                              ; preds = %167
  store i32 %171, ptr %63, align 4
  br label %181

181:                                              ; preds = %180, %167
  %182 = zext i1 %172 to i8
  store i8 %182, ptr %8, align 1
  br label %173

183:                                              ; preds = %70
  %184 = load i32, ptr %63, align 4
  %185 = load i32, ptr %7, align 4
  %186 = cmpxchg weak ptr %61, i32 %184, i32 %185 seq_cst monotonic, align 4
  %187 = extractvalue { i32, i1 } %186, 0
  %188 = extractvalue { i32, i1 } %186, 1
  br i1 %188, label %203, label %202

189:                                              ; preds = %70, %70
  %190 = load i32, ptr %63, align 4
  %191 = load i32, ptr %7, align 4
  %192 = cmpxchg weak ptr %61, i32 %190, i32 %191 seq_cst acquire, align 4
  %193 = extractvalue { i32, i1 } %192, 0
  %194 = extractvalue { i32, i1 } %192, 1
  br i1 %194, label %206, label %205

195:                                              ; preds = %70
  %196 = load i32, ptr %63, align 4
  %197 = load i32, ptr %7, align 4
  %198 = cmpxchg weak ptr %61, i32 %196, i32 %197 seq_cst seq_cst, align 4
  %199 = extractvalue { i32, i1 } %198, 0
  %200 = extractvalue { i32, i1 } %198, 1
  br i1 %200, label %209, label %208

201:                                              ; preds = %209, %206, %203
  br label %211

202:                                              ; preds = %183
  store i32 %187, ptr %63, align 4
  br label %203

203:                                              ; preds = %202, %183
  %204 = zext i1 %188 to i8
  store i8 %204, ptr %8, align 1
  br label %201

205:                                              ; preds = %189
  store i32 %193, ptr %63, align 4
  br label %206

206:                                              ; preds = %205, %189
  %207 = zext i1 %194 to i8
  store i8 %207, ptr %8, align 1
  br label %201

208:                                              ; preds = %195
  store i32 %199, ptr %63, align 4
  br label %209

209:                                              ; preds = %208, %195
  %210 = zext i1 %200 to i8
  store i8 %210, ptr %8, align 1
  br label %201

211:                                              ; preds = %201, %173, %145, %117, %89
  %212 = load i8, ptr %8, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %239

215:                                              ; preds = %211, %48
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr %25, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef %216, i32 noundef %217)
  br label %239

218:                                              ; preds = %44
  %219 = load ptr, ptr %24, align 8
  store ptr %219, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %10, align 4
  store i32 %222, ptr %12, align 4
  switch i32 %221, label %223 [
    i32 1, label %226
    i32 2, label %226
    i32 3, label %229
    i32 4, label %232
    i32 5, label %235
  ]

223:                                              ; preds = %218
  %224 = load i32, ptr %12, align 4
  %225 = atomicrmw add ptr %220, i32 %224 monotonic, align 4
  store i32 %225, ptr %13, align 4
  br label %238

226:                                              ; preds = %218, %218
  %227 = load i32, ptr %12, align 4
  %228 = atomicrmw add ptr %220, i32 %227 acquire, align 4
  store i32 %228, ptr %13, align 4
  br label %238

229:                                              ; preds = %218
  %230 = load i32, ptr %12, align 4
  %231 = atomicrmw add ptr %220, i32 %230 release, align 4
  store i32 %231, ptr %13, align 4
  br label %238

232:                                              ; preds = %218
  %233 = load i32, ptr %12, align 4
  %234 = atomicrmw add ptr %220, i32 %233 acq_rel, align 4
  store i32 %234, ptr %13, align 4
  br label %238

235:                                              ; preds = %218
  %236 = load i32, ptr %12, align 4
  %237 = atomicrmw add ptr %220, i32 %236 seq_cst, align 4
  store i32 %237, ptr %13, align 4
  br label %238

238:                                              ; preds = %235, %232, %229, %226, %223
  br label %239

239:                                              ; preds = %238, %215, %214, %29
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE27zero_unconstructed_elementsEPS6_m(ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE27zero_unconstructed_elementsEPS6_m(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  br label %246

32:                                               ; preds = %1
  store i32 0, ptr %24, align 4
  store i32 3, ptr %25, align 4
  %33 = load ptr, ptr %23, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  store ptr %34, ptr %26, align 8
  %35 = load ptr, ptr %26, align 8
  store ptr %35, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %37, i32 noundef 65535)
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %14, align 4
  switch i32 %39, label %40 [
    i32 1, label %42
    i32 2, label %42
    i32 5, label %44
  ]

40:                                               ; preds = %32
  %41 = load atomic i32, ptr %36 monotonic, align 4
  store i32 %41, ptr %16, align 4
  br label %46

42:                                               ; preds = %32, %32
  %43 = load atomic i32, ptr %36 acquire, align 4
  store i32 %43, ptr %16, align 4
  br label %46

44:                                               ; preds = %32
  %45 = load atomic i32, ptr %36 seq_cst, align 4
  store i32 %45, ptr %16, align 4
  br label %46

46:                                               ; preds = %44, %42, %40
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %27, align 4
  %48 = load i32, ptr %27, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %223

50:                                               ; preds = %46
  %51 = load i32, ptr %27, align 4
  %52 = icmp ne i32 %51, -2
  br i1 %52, label %53, label %219

53:                                               ; preds = %50
  %54 = load ptr, ptr %26, align 8
  %55 = load i32, ptr %27, align 4
  %56 = add nsw i32 %55, 1
  store ptr %54, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  store i32 %56, ptr %11, align 4
  store i32 3, ptr %12, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %61) #13
  store ptr %57, ptr %2, align 8
  store ptr %58, ptr %3, align 8
  store i32 %59, ptr %4, align 4
  store i32 %60, ptr %5, align 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  switch i32 %64, label %68 [
    i32 1, label %69
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
    i32 5, label %72
  ]

68:                                               ; preds = %53
  switch i32 %67, label %73 [
    i32 1, label %79
    i32 2, label %79
    i32 5, label %85
  ]

69:                                               ; preds = %53, %53
  switch i32 %67, label %101 [
    i32 1, label %107
    i32 2, label %107
    i32 5, label %113
  ]

70:                                               ; preds = %53
  switch i32 %67, label %129 [
    i32 1, label %135
    i32 2, label %135
    i32 5, label %141
  ]

71:                                               ; preds = %53
  switch i32 %67, label %157 [
    i32 1, label %163
    i32 2, label %163
    i32 5, label %169
  ]

72:                                               ; preds = %53
  switch i32 %67, label %185 [
    i32 1, label %191
    i32 2, label %191
    i32 5, label %197
  ]

73:                                               ; preds = %68
  %74 = load i32, ptr %65, align 4
  %75 = load i32, ptr %7, align 4
  %76 = cmpxchg weak ptr %63, i32 %74, i32 %75 monotonic monotonic, align 4
  %77 = extractvalue { i32, i1 } %76, 0
  %78 = extractvalue { i32, i1 } %76, 1
  br i1 %78, label %93, label %92

79:                                               ; preds = %68, %68
  %80 = load i32, ptr %65, align 4
  %81 = load i32, ptr %7, align 4
  %82 = cmpxchg weak ptr %63, i32 %80, i32 %81 monotonic acquire, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %96, label %95

85:                                               ; preds = %68
  %86 = load i32, ptr %65, align 4
  %87 = load i32, ptr %7, align 4
  %88 = cmpxchg weak ptr %63, i32 %86, i32 %87 monotonic seq_cst, align 4
  %89 = extractvalue { i32, i1 } %88, 0
  %90 = extractvalue { i32, i1 } %88, 1
  br i1 %90, label %99, label %98

91:                                               ; preds = %99, %96, %93
  br label %213

92:                                               ; preds = %73
  store i32 %77, ptr %65, align 4
  br label %93

93:                                               ; preds = %92, %73
  %94 = zext i1 %78 to i8
  store i8 %94, ptr %8, align 1
  br label %91

95:                                               ; preds = %79
  store i32 %83, ptr %65, align 4
  br label %96

96:                                               ; preds = %95, %79
  %97 = zext i1 %84 to i8
  store i8 %97, ptr %8, align 1
  br label %91

98:                                               ; preds = %85
  store i32 %89, ptr %65, align 4
  br label %99

99:                                               ; preds = %98, %85
  %100 = zext i1 %90 to i8
  store i8 %100, ptr %8, align 1
  br label %91

101:                                              ; preds = %69
  %102 = load i32, ptr %65, align 4
  %103 = load i32, ptr %7, align 4
  %104 = cmpxchg weak ptr %63, i32 %102, i32 %103 acquire monotonic, align 4
  %105 = extractvalue { i32, i1 } %104, 0
  %106 = extractvalue { i32, i1 } %104, 1
  br i1 %106, label %121, label %120

107:                                              ; preds = %69, %69
  %108 = load i32, ptr %65, align 4
  %109 = load i32, ptr %7, align 4
  %110 = cmpxchg weak ptr %63, i32 %108, i32 %109 acquire acquire, align 4
  %111 = extractvalue { i32, i1 } %110, 0
  %112 = extractvalue { i32, i1 } %110, 1
  br i1 %112, label %124, label %123

113:                                              ; preds = %69
  %114 = load i32, ptr %65, align 4
  %115 = load i32, ptr %7, align 4
  %116 = cmpxchg weak ptr %63, i32 %114, i32 %115 acquire seq_cst, align 4
  %117 = extractvalue { i32, i1 } %116, 0
  %118 = extractvalue { i32, i1 } %116, 1
  br i1 %118, label %127, label %126

119:                                              ; preds = %127, %124, %121
  br label %213

120:                                              ; preds = %101
  store i32 %105, ptr %65, align 4
  br label %121

121:                                              ; preds = %120, %101
  %122 = zext i1 %106 to i8
  store i8 %122, ptr %8, align 1
  br label %119

123:                                              ; preds = %107
  store i32 %111, ptr %65, align 4
  br label %124

124:                                              ; preds = %123, %107
  %125 = zext i1 %112 to i8
  store i8 %125, ptr %8, align 1
  br label %119

126:                                              ; preds = %113
  store i32 %117, ptr %65, align 4
  br label %127

127:                                              ; preds = %126, %113
  %128 = zext i1 %118 to i8
  store i8 %128, ptr %8, align 1
  br label %119

129:                                              ; preds = %70
  %130 = load i32, ptr %65, align 4
  %131 = load i32, ptr %7, align 4
  %132 = cmpxchg weak ptr %63, i32 %130, i32 %131 release monotonic, align 4
  %133 = extractvalue { i32, i1 } %132, 0
  %134 = extractvalue { i32, i1 } %132, 1
  br i1 %134, label %149, label %148

135:                                              ; preds = %70, %70
  %136 = load i32, ptr %65, align 4
  %137 = load i32, ptr %7, align 4
  %138 = cmpxchg weak ptr %63, i32 %136, i32 %137 release acquire, align 4
  %139 = extractvalue { i32, i1 } %138, 0
  %140 = extractvalue { i32, i1 } %138, 1
  br i1 %140, label %152, label %151

141:                                              ; preds = %70
  %142 = load i32, ptr %65, align 4
  %143 = load i32, ptr %7, align 4
  %144 = cmpxchg weak ptr %63, i32 %142, i32 %143 release seq_cst, align 4
  %145 = extractvalue { i32, i1 } %144, 0
  %146 = extractvalue { i32, i1 } %144, 1
  br i1 %146, label %155, label %154

147:                                              ; preds = %155, %152, %149
  br label %213

148:                                              ; preds = %129
  store i32 %133, ptr %65, align 4
  br label %149

149:                                              ; preds = %148, %129
  %150 = zext i1 %134 to i8
  store i8 %150, ptr %8, align 1
  br label %147

151:                                              ; preds = %135
  store i32 %139, ptr %65, align 4
  br label %152

152:                                              ; preds = %151, %135
  %153 = zext i1 %140 to i8
  store i8 %153, ptr %8, align 1
  br label %147

154:                                              ; preds = %141
  store i32 %145, ptr %65, align 4
  br label %155

155:                                              ; preds = %154, %141
  %156 = zext i1 %146 to i8
  store i8 %156, ptr %8, align 1
  br label %147

157:                                              ; preds = %71
  %158 = load i32, ptr %65, align 4
  %159 = load i32, ptr %7, align 4
  %160 = cmpxchg weak ptr %63, i32 %158, i32 %159 acq_rel monotonic, align 4
  %161 = extractvalue { i32, i1 } %160, 0
  %162 = extractvalue { i32, i1 } %160, 1
  br i1 %162, label %177, label %176

163:                                              ; preds = %71, %71
  %164 = load i32, ptr %65, align 4
  %165 = load i32, ptr %7, align 4
  %166 = cmpxchg weak ptr %63, i32 %164, i32 %165 acq_rel acquire, align 4
  %167 = extractvalue { i32, i1 } %166, 0
  %168 = extractvalue { i32, i1 } %166, 1
  br i1 %168, label %180, label %179

169:                                              ; preds = %71
  %170 = load i32, ptr %65, align 4
  %171 = load i32, ptr %7, align 4
  %172 = cmpxchg weak ptr %63, i32 %170, i32 %171 acq_rel seq_cst, align 4
  %173 = extractvalue { i32, i1 } %172, 0
  %174 = extractvalue { i32, i1 } %172, 1
  br i1 %174, label %183, label %182

175:                                              ; preds = %183, %180, %177
  br label %213

176:                                              ; preds = %157
  store i32 %161, ptr %65, align 4
  br label %177

177:                                              ; preds = %176, %157
  %178 = zext i1 %162 to i8
  store i8 %178, ptr %8, align 1
  br label %175

179:                                              ; preds = %163
  store i32 %167, ptr %65, align 4
  br label %180

180:                                              ; preds = %179, %163
  %181 = zext i1 %168 to i8
  store i8 %181, ptr %8, align 1
  br label %175

182:                                              ; preds = %169
  store i32 %173, ptr %65, align 4
  br label %183

183:                                              ; preds = %182, %169
  %184 = zext i1 %174 to i8
  store i8 %184, ptr %8, align 1
  br label %175

185:                                              ; preds = %72
  %186 = load i32, ptr %65, align 4
  %187 = load i32, ptr %7, align 4
  %188 = cmpxchg weak ptr %63, i32 %186, i32 %187 seq_cst monotonic, align 4
  %189 = extractvalue { i32, i1 } %188, 0
  %190 = extractvalue { i32, i1 } %188, 1
  br i1 %190, label %205, label %204

191:                                              ; preds = %72, %72
  %192 = load i32, ptr %65, align 4
  %193 = load i32, ptr %7, align 4
  %194 = cmpxchg weak ptr %63, i32 %192, i32 %193 seq_cst acquire, align 4
  %195 = extractvalue { i32, i1 } %194, 0
  %196 = extractvalue { i32, i1 } %194, 1
  br i1 %196, label %208, label %207

197:                                              ; preds = %72
  %198 = load i32, ptr %65, align 4
  %199 = load i32, ptr %7, align 4
  %200 = cmpxchg weak ptr %63, i32 %198, i32 %199 seq_cst seq_cst, align 4
  %201 = extractvalue { i32, i1 } %200, 0
  %202 = extractvalue { i32, i1 } %200, 1
  br i1 %202, label %211, label %210

203:                                              ; preds = %211, %208, %205
  br label %213

204:                                              ; preds = %185
  store i32 %189, ptr %65, align 4
  br label %205

205:                                              ; preds = %204, %185
  %206 = zext i1 %190 to i8
  store i8 %206, ptr %8, align 1
  br label %203

207:                                              ; preds = %191
  store i32 %195, ptr %65, align 4
  br label %208

208:                                              ; preds = %207, %191
  %209 = zext i1 %196 to i8
  store i8 %209, ptr %8, align 1
  br label %203

210:                                              ; preds = %197
  store i32 %201, ptr %65, align 4
  br label %211

211:                                              ; preds = %210, %197
  %212 = zext i1 %202 to i8
  store i8 %212, ptr %8, align 1
  br label %203

213:                                              ; preds = %203, %175, %147, %119, %91
  %214 = load i8, ptr %8, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %27, align 4
  %218 = icmp eq i32 %217, -1
  store i1 %218, ptr %22, align 1
  br label %246

219:                                              ; preds = %213, %50
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %27, align 4
  %222 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef %220, i32 noundef %221)
  store i1 %222, ptr %22, align 1
  br label %246

223:                                              ; preds = %46
  %224 = load ptr, ptr %26, align 8
  store ptr %224, ptr %17, align 8
  store i32 1, ptr %18, align 4
  store i32 3, ptr %19, align 4
  %225 = load ptr, ptr %17, align 8
  %226 = load i32, ptr %19, align 4
  %227 = load i32, ptr %18, align 4
  store i32 %227, ptr %20, align 4
  switch i32 %226, label %228 [
    i32 1, label %231
    i32 2, label %231
    i32 3, label %234
    i32 4, label %237
    i32 5, label %240
  ]

228:                                              ; preds = %223
  %229 = load i32, ptr %20, align 4
  %230 = atomicrmw sub ptr %225, i32 %229 monotonic, align 4
  store i32 %230, ptr %21, align 4
  br label %243

231:                                              ; preds = %223, %223
  %232 = load i32, ptr %20, align 4
  %233 = atomicrmw sub ptr %225, i32 %232 acquire, align 4
  store i32 %233, ptr %21, align 4
  br label %243

234:                                              ; preds = %223
  %235 = load i32, ptr %20, align 4
  %236 = atomicrmw sub ptr %225, i32 %235 release, align 4
  store i32 %236, ptr %21, align 4
  br label %243

237:                                              ; preds = %223
  %238 = load i32, ptr %20, align 4
  %239 = atomicrmw sub ptr %225, i32 %238 acq_rel, align 4
  store i32 %239, ptr %21, align 4
  br label %243

240:                                              ; preds = %223
  %241 = load i32, ptr %20, align 4
  %242 = atomicrmw sub ptr %225, i32 %241 seq_cst, align 4
  store i32 %242, ptr %21, align 4
  br label %243

243:                                              ; preds = %240, %237, %234, %231, %228
  %244 = load i32, ptr %21, align 4
  %245 = icmp eq i32 %244, 1
  store i1 %245, ptr %22, align 1
  br label %246

246:                                              ; preds = %243, %219, %216, %31
  %247 = load i1, ptr %22, align 1
  ret i1 %247
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL12GetAllStagesv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.161") align 8 %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %5 = alloca %"class.std::allocator.163", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL9allStages)
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(65) %8)
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL9allStages)
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE3endEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(65) %9)
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EEC2IN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS3_NS9_23cache_aligned_allocatorIS3_EEEES3_EEvEET_SG_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %127, %3
  %27 = load i64, ptr %8, align 8
  %28 = icmp ne i64 %27, 4
  br i1 %28, label %29, label %131

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %78

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %78

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.7, ptr noundef %34, i64 noundef %35)
          to label %36 unwind label %82

36:                                               ; preds = %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %37 unwind label %86

37:                                               ; preds = %36
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %38 unwind label %90

38:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1282) %30, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %39 unwind label %94

39:                                               ; preds = %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #13
  %40 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %101

41:                                               ; preds = %39
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.10, ptr noundef @__func__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm, i64 noundef 42, ptr noundef @__PRETTY_FUNCTION__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm)
          to label %42 unwind label %101

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.11)
          to label %44 unwind label %101

44:                                               ; preds = %42
  store i64 0, ptr %17, align 8
  br label %45

45:                                               ; preds = %75, %44
  %46 = load i64, ptr %17, align 8
  %47 = icmp ne i64 %46, 2
  br i1 %47, label %48, label %118

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %17, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.7, ptr noundef %49, i64 noundef %50)
          to label %51 unwind label %101

51:                                               ; preds = %48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %52 unwind label %105

52:                                               ; preds = %51
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %53 unwind label %109

53:                                               ; preds = %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %54 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %55 unwind label %114

55:                                               ; preds = %53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.10, ptr noundef @__func__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm, i64 noundef 46, ptr noundef @__PRETTY_FUNCTION__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm)
          to label %56 unwind label %114

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %54, ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.12)
          to label %58 unwind label %114

58:                                               ; preds = %56
  %59 = call double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv()
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %23, i32 0, i32 0
  store double %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %23, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %22, double %62)
          to label %64 unwind label %114

64:                                               ; preds = %58
  br i1 %63, label %65, label %70

65:                                               ; preds = %64
  %66 = load i32, ptr %22, align 4
  %67 = load i64, ptr %17, align 8
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %66, %68
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i1 [ false, %64 ], [ %69, %65 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef @.str.10, ptr noundef @__func__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm, i64 noundef 48, ptr noundef @__PRETTY_FUNCTION__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm)
          to label %72 unwind label %114

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %71, ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef @.str.13)
          to label %74 unwind label %114

74:                                               ; preds = %72
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %17, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %17, align 8
  br label %45, !llvm.loop !23

78:                                               ; preds = %31, %29
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %132

82:                                               ; preds = %33
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %100

86:                                               ; preds = %36
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %99

90:                                               ; preds = %37
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  br label %98

94:                                               ; preds = %38
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #13
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %99

99:                                               ; preds = %98, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %100

100:                                              ; preds = %99, %82
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #13
  br label %132

101:                                              ; preds = %121, %48, %42, %41, %39
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  br label %130

105:                                              ; preds = %51
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %113

109:                                              ; preds = %52
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %130

114:                                              ; preds = %72, %70, %58, %56, %55, %53
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %130

118:                                              ; preds = %45
  %119 = load i64, ptr %6, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = load i64, ptr %6, align 8
  %124 = sub i64 %123, 1
  invoke void @_ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %122, i64 noundef %124)
          to label %125 unwind label %101

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %118
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %8, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %8, align 8
  br label %26, !llvm.loop !24

130:                                              ; preds = %114, %113, %101
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %132

131:                                              ; preds = %26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret void

132:                                              ; preds = %130, %100, %78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSA_mPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %5) #13
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSA_mPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EEC2IN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS3_NS9_23cache_aligned_allocatorIS3_EEEES3_EEvEET_SG_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %15 unwind label %19

15:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %19

16:                                               ; preds = %15
  invoke void @_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE19_M_range_initializeIN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS3_NS9_23cache_aligned_allocatorIS3_EEEES3_EEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %9, ptr noundef %12)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %16, %15, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %9, i32 0, i32 5
  store ptr %10, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
          to label %14 unwind label %22

14:                                               ; preds = %1
  store i32 %13, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %14
  %17 = load atomic i64, ptr %11 monotonic, align 8
  store i64 %17, ptr %5, align 8
  br label %25

18:                                               ; preds = %14, %14
  %19 = load atomic i64, ptr %11 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %25

20:                                               ; preds = %14
  %21 = load atomic i64, ptr %11 seq_cst, align 8
  store i64 %21, ptr %5, align 8
  br label %25

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

25:                                               ; preds = %20, %18, %16
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %7, align 8
  %27 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #13
  store i64 %27, ptr %8, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %29 = load i64, ptr %28, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18number_of_segmentsEPSt6atomicIPS6_E(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %9)
  store i64 %10, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %1
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.std::atomic.140", ptr %16, i64 %17
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #13
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ule ptr %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_baseEm(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %33

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  br label %11, !llvm.loop !25

30:                                               ; preds = %11
  %31 = load i64, ptr %5, align 8
  %32 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE12segment_baseEm(i64 noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %23
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE19_M_range_initializeIN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS3_NS9_23cache_aligned_allocatorIS3_EEEES3_EEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %13 = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr noundef %8, ptr noundef %9)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %16 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %12, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_S8_ET0_T_SF_SE_RSaIT1_E(ptr noundef %10, ptr noundef %11, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = call noundef i64 @_ZSt10__distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.163", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_S8_ET0_T_SF_SE_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_ET0_T_SF_SE_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_S7_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSE_RKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_S7_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSE_RKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_ET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3tbb6detail2d115vector_iteratorINS4_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS7_8UsdStageEEENS4_23cache_aligned_allocatorISA_EEEESA_EEPSA_EET0_T_SH_SG_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3tbb6detail2d115vector_iteratorINS4_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS7_8UsdStageEEENS4_23cache_aligned_allocatorISA_EEEESA_EEPSA_EET0_T_SH_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_ET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
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

11:                                               ; preds = %21, %3
  %12 = invoke noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_S7_EEbRKNS1_15vector_iteratorIT_T0_EERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %24

13:                                               ; preds = %11
  br i1 %12, label %14, label %34

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %24

17:                                               ; preds = %14
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEJRS3_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %24

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !26

24:                                               ; preds = %19, %17, %14, %11
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
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %13
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_S7_EEbRKNS1_15vector_iteratorIT_T0_EERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_S7_EEbRKNS1_15vector_iteratorIT_T0_EERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEJRS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE27is_first_element_in_segmentEm(i64 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %15, align 8
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %14
  br label %21

21:                                               ; preds = %20, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_8UsdStageEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_S7_EEbRKNS1_15vector_iteratorIT_T0_EERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb0EEERS6_m(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb0EEERS6_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE16segment_index_ofEm(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.137", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt6atomicIPS_IPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #13
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::atomic.140", ptr %13, i64 %14
  %16 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #13
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %17, i64 %18
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE27is_first_element_in_segmentEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_(i64 noundef %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_(i64 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = and i64 %5, %9
  %11 = icmp eq i64 0, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_8UsdStageEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !27

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.162", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_8UsdStageEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #1 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.14, ptr noundef %14) #16
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, double %2) #1 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %4, i32 0, i32 0
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, double %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdIsConcreteENS_10UsdObjTypeE(i32 noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %37

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %18
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i1 [ false, %26 ], [ %32, %30 ]
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi i1 [ true, %23 ], [ %34, %33 ]
  store i1 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %35, %17, %12
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdIsConcreteENS_10UsdObjTypeE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 4
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE(ptr noundef %10)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 11)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #13
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #13
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %8) #13
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #13
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
