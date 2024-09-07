target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto" = type <{ ptr, %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer" = type { i8, i32, i32 }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.std::_Head_base.15" = type { ptr }
%"struct.std::_Head_base.16" = type { ptr }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.std::_Head_base.27" = type { ptr }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Tuple_impl.42", %"struct.std::_Head_base.52" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Tuple_impl.43", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44", %"struct.std::_Head_base.51" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Tuple_impl.46", %"struct.std::_Head_base.50" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"struct.std::_Head_base.49" = type { ptr }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Tuple_impl.56", %"struct.std::_Head_base.64" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Tuple_impl.57", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Tuple_impl.58", %"struct.std::_Head_base.62" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"struct.std::_Head_base.61" = type { ptr }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.std::_Head_base.63" = type { ptr }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.20" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Tuple_impl.123", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Tuple_impl.127", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.28" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Tuple_impl.135", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Tuple_impl.139", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.63" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Tuple_impl.142", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i32, i64, i64, %"class.std::vector", i8, %"class.std::multimap" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" = type <{ ptr, %"struct.std::atomic" }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TraceEventData>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TraceEventData>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TraceEventData>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TraceEventData>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.75" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.75" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventData" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.92" }
%"union.std::__detail::__variant::_Variadic_union.92" = type { %"union.std::__detail::__variant::_Variadic_union.94", [24 x i8] }
%"union.std::__detail::__variant::_Variadic_union.94" = type { %"union.std::__detail::__variant::_Variadic_union.96" }
%"union.std::__detail::__variant::_Variadic_union.96" = type { %"struct.std::__detail::__variant::_Uninitialized.97" }
%"struct.std::__detail::__variant::_Uninitialized.97" = type { i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData" = type { %"struct.std::atomic.87", %"struct.std::atomic.104", %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", %"class.std::vector.106" }
%"struct.std::atomic.87" = type { %"struct.std::__atomic_base.88" }
%"struct.std::__atomic_base.88" = type { i8 }
%"struct.std::atomic.104" = type { %"struct.std::__atomic_base.105" }
%"struct.std::__atomic_base.105" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::PyScope, std::allocator<pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::PyScope>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::PyScope, std::allocator<pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::PyScope>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::PyScope, std::allocator<pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::PyScope>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::PyScope, std::allocator<pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::PyScope>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventList" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", %"class.std::__cxx11::list", %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer" = type { ptr, ptr, ptr, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator" = type { ptr, ptr, %"class.std::deque", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEvent" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", i32, i8, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node" = type { %union.anon.117 }
%union.anon.117 = type { %struct.anon.118 }
%struct.anon.118 = type { ptr, ptr, ptr, ptr }
%"struct.std::_Head_base.5" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" }
%"struct.std::_Head_base.4" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" }
%"struct.std::_Head_base.3" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" }
%"struct.std::_Head_base.37" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.144", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::atomic.144" = type { %"struct.std::__atomic_base.145" }
%"struct.std::__atomic_base.145" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase" = type <{ ptr, %"struct.std::atomic", [4 x i8] }>
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base", i8, i8, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" }
%"struct.std::pair.146" = type { %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.148" }
%"struct.__gnu_cxx::__aligned_membuf.148" = type { [48 x i8] }

$_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEET_OT0_ = comdat any

$_Z23Trace_MakeAutoScopeArgsIRKSt5tupleIJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES2_S2_DnEES0_IJRsRfRbODnEEJLm0ELm1ELm2EEEDaRKS2_OT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJRsRfRbDnEESt5tupleIJDpOT_EES6_ = comdat any

$_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEET_OT0_ = comdat any

$_Z23Trace_MakeAutoScopeArgsIRKSt5tupleIJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES2_S2_S2_DnEES0_IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_SD_OSE_ODnEEJLm0ELm1ELm2ELm3EEEDaRKS2_OT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_S8_DnEESt5tupleIJDpOT_EESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2EOS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode14GetChildrenRefEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEcvMS2_PKNS_9TfRefBaseEEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEC2IS1_EEONS0_IT_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEcvMS3_PKNS_9TfRefBaseEEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventNode13GetAttributesEv = comdat any

$_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4sizeEv = comdat any

$_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_ = comdat any

$_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev = comdat any

$_ZSt22__make_from_tuple_implIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEET_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt3getILm2EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt3getILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt3getILm4EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt3getILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt3getILm6EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2IJRKNS_18TraceStaticKeyDataERsS4_RfS4_RbEEES4_DpOT_ = comdat any

$_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS3_RsS3_RfS3_RbEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRsS3_RfS3_RbEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsS3_RfS3_RbEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm2ERsJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS4_RbEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRsRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS4_RbEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm2ERsLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRfS3_RbEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS3_RbEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm4ERfJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJRfRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm4ERfLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRbEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm6ERbJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm6EJRbEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm6ERbLb0EE7_M_headERS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsIJRKNS_18TraceStaticKeyDataERsS4_RfS4_RbEEEvDpOT_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsINS0_15DefaultCategoryEJRKNS_18TraceStaticKeyDataERsS5_RfS5_RbEEEvDpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory9IsEnabledEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEsJS4_RfS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory5GetIdEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIsTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEfJS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9StoreDataIsEEvRKNS_8TraceKeyERKT_j = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefC2ERSt6atomicIbE = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE4loadESt12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKsRjEEERKS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKsRjEEERS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEij = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node15ClaimEventEntryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6IsFullEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetTickTimeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIfTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEbJEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9StoreDataIfEEvRKNS_8TraceKeyERKT_j = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKfRjEEERKS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKfRjEEERS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEdj = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIbTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecEPNS0_14_PerThreadDataEj = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9StoreDataIbEEvRKNS_8TraceKeyERKT_j = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKbRjEEERKS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKbRjEEERS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEbj = comdat any

$_ZSt9tuple_catIJSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEES0_IJS4_RsEES0_IJS4_RfEES0_IJS4_RbEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSD_ = comdat any

$_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEESt5tupleIJDpOT_EES7_ = comdat any

$_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEESt5tupleIJDpOT_EES8_ = comdat any

$_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm0EJRsRfRbODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEESt5tupleIJDpOT_EES8_ = comdat any

$_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm1EJRsRfRbODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEESt5tupleIJDpOT_EES8_ = comdat any

$_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm2EJRsRfRbODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0EEEJS0_IJS4_EES0_IJS4_S5_EES0_IJS4_S6_EES0_IJS4_S7_EEEE5_S_doIJEEES8_OSB_OSC_OSD_OSE_DpOT_ = comdat any

$_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_S5_EES0_IJS4_S6_EES0_IJS4_S7_EEEE5_S_doIJS4_EEES8_OSB_OSC_OSD_DpOT_ = comdat any

$_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_ = comdat any

$_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_S6_EES0_IJS4_S7_EEEE5_S_doIJS4_S4_S5_EEES8_OSB_OSC_DpOT_ = comdat any

$_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_S7_EEEE5_S_doIJS4_S4_S5_S4_S6_EEES8_OSB_DpOT_ = comdat any

$_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJEEJEE5_S_doIJS4_S4_S5_S4_S6_S4_S7_EEES8_DpOT_ = comdat any

$_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_ = comdat any

$_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S3_S4_S3_S5_S3_S6_EEEbE4typeELb1EEES3_S3_S4_S3_S5_S3_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEC2ES3_S3_S4_S3_S5_S3_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsS3_RfS3_RbEEC2ES3_S4_S3_S5_S3_S6_ = comdat any

$_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_ = comdat any

$_ZNSt11_Tuple_implILm2EJRsRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS4_RbEEC2ES0_S4_S5_S4_S6_ = comdat any

$_ZNSt10_Head_baseILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_ = comdat any

$_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS3_RbEEC2ES3_S4_S3_S5_ = comdat any

$_ZNSt10_Head_baseILm2ERsLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm4EJRfRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ES0_S4_S5_ = comdat any

$_ZNSt10_Head_baseILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_ = comdat any

$_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ES3_S4_ = comdat any

$_ZNSt10_Head_baseILm4ERfLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm6EJRbEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm6ERbLb0EEC2ES0_ = comdat any

$_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRbEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEE7_M_headERS5_ = comdat any

$_ZSt12__get_helperILm1ERbJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRfEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEE7_M_headERS5_ = comdat any

$_ZSt12__get_helperILm1ERfJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRfEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRsEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEE7_M_headERS5_ = comdat any

$_ZSt12__get_helperILm1ERsJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRsEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERsLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEE7_M_headERS4_ = comdat any

$_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEEC2ES3_ = comdat any

$_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEC2ES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRsEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERsLb0EEC2ES0_ = comdat any

$_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_S1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm0ERsJRfRbODnEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRsRfRbODnEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERsLb0EE7_M_headERS1_ = comdat any

$_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEC2ES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRfEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_ = comdat any

$_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_DnEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm1ERfJRbODnEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRfRbODnEE7_M_headERS3_ = comdat any

$_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_ = comdat any

$_ZSt12__get_helperILm2EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJDnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEDnEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm2ERbJODnEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRbODnEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_ = comdat any

$_ZNSt5tupleIJRsRfRbODnEEC2IJS0_S1_S2_DnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRsRfRbODnEEC2IS0_JS1_S2_DnEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRfRbODnEEC2IS0_JS1_DnEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ERsLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRbODnEEC2IS0_JDnEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm3EJODnEEC2IDnEEOT_ = comdat any

$_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm3EODnLb0EEC2IDnEEOT_ = comdat any

$_ZSt22__make_from_tuple_implIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_ = comdat any

$_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_ = comdat any

$_ZSt3getILm2EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_ = comdat any

$_ZSt3getILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_ = comdat any

$_ZSt3getILm4EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_ = comdat any

$_ZSt3getILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_ = comdat any

$_ZSt3getILm6EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_ = comdat any

$_ZSt3getILm7EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_ = comdat any

$_ZSt3getILm8EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2IJRKNS_18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EEES4_DpOT_ = comdat any

$_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EE7_M_headERSG_ = comdat any

$_ZSt12__get_helperILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EE7_M_headERSG_ = comdat any

$_ZSt12__get_helperILm2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcSA_RA17_SB_SA_SD_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcSA_RA17_SB_SA_SD_EE7_M_headERSG_ = comdat any

$_ZNSt10_Head_baseILm2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZSt12__get_helperILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRPKcS3_RA17_S4_S3_S6_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcS3_RA17_S4_S3_S6_EE7_M_headERS9_ = comdat any

$_ZSt12__get_helperILm4ERPKcJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_S0_S6_S2_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJRPKcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_S0_S6_S2_EE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm4ERPKcLb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRA17_KcS3_RPS4_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcS3_RPS4_EE7_M_headERS9_ = comdat any

$_ZSt12__get_helperILm6ERA17_KcJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPS0_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm6EJRA17_KcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPS0_EE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm6ERA17_KcLb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm7ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRPKcEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm7EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm7ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm8ERPKcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm8EJRPKcEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm8ERPKcLb0EE7_M_headERS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsIJRKNS_18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsINS0_15DefaultCategoryEJRKNS_18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEEvDpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS4_RPKcS4_RA17_SB_S4_SD_EEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJS4_RA17_S5_S4_RS6_EEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData14StoreLargeDataIPKcEEvRKNS_8TraceKeyERKT_j = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList9StoreDataIPKcEEDTcldtclL_ZSt7declvalINS_15TraceDataBufferEEDTcl9__declvalIT_ELi0EEEvEE9StoreDataclsr3stdE7declvalIS6_EEEERKS6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERPKcRjEEERKS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9StoreDataEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator8AllocateEmm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator12AlignPointerEPhm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERPKcRjEEERS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEPKcj = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEA17_cJS4_RPKcEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_ = comdat any

$_ZSt9tuple_catIJSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEES0_IJS4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IJS4_RPKcEES0_IJS4_RA17_SE_EESH_EvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSM_ = comdat any

$_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESE_ = comdat any

$_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEESt5tupleIJDpOT_EESA_ = comdat any

$_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEESt5tupleIJDpOT_EESA_ = comdat any

$_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm2EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZSt3getILm3EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm3EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0EEEJS0_IJS4_EES0_IJS4_SB_EES0_IJS4_SE_EES0_IJS4_SG_EESM_EE5_S_doIJEEESH_OSK_OSL_OSM_OSN_SS_DpOT_ = comdat any

$_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SB_EES0_IJS4_SE_EES0_IJS4_SG_EESL_EE5_S_doIJS4_EEESH_OSK_OSL_OSM_SQ_DpOT_ = comdat any

$_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SE_EES0_IJS4_SG_EESK_EE5_S_doIJS4_S4_SB_EEESH_OSK_OSL_SO_DpOT_ = comdat any

$_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_ = comdat any

$_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_ = comdat any

$_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SG_EES0_IJS4_SE_EEEE5_S_doIJS4_S4_SB_S4_SE_EEESH_OSK_OSL_DpOT_ = comdat any

$_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SE_EEEE5_S_doIJS4_S4_SB_S4_SE_S4_SG_EEESH_OSK_DpOT_ = comdat any

$_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJEEJEE5_S_doIJS4_S4_SB_S4_SE_S4_SG_S4_SE_EEESH_DpOT_ = comdat any

$_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S3_SA_S3_SD_S3_SF_S3_SD_EEEbE4typeELb1EEES3_S3_SA_S3_SD_S3_SF_S3_SD_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEC2ES3_S3_SA_S3_SD_S3_SF_S3_SD_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEC2ES3_SA_S3_SD_S3_SF_S3_SD_ = comdat any

$_ZNSt11_Tuple_implILm2EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcSA_RA17_SB_SA_SD_EEC2ES6_SA_SD_SA_SF_SA_SD_ = comdat any

$_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcS3_RA17_S4_S3_S6_EEC2ES3_S6_S3_S8_S3_S6_ = comdat any

$_ZNSt10_Head_baseILm2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_ = comdat any

$_ZNSt11_Tuple_implILm4EJRPKcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_S0_S6_S2_EEC2ES2_S6_S8_S6_S2_ = comdat any

$_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcS3_RPS4_EEC2ES3_S6_S3_S8_ = comdat any

$_ZNSt10_Head_baseILm4ERPKcLb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm6EJRA17_KcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPS0_EEC2ES2_S6_S8_ = comdat any

$_ZNSt11_Tuple_implILm7EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEC2ES3_S6_ = comdat any

$_ZNSt10_Head_baseILm6ERA17_KcLb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm8EJRPKcEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm7ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm8ERPKcLb0EEC2ES2_ = comdat any

$_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRA17_KcEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEE7_M_headERS7_ = comdat any

$_ZSt12__get_helperILm1ERA17_KcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRA17_KcEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ERA17_KcLb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRPKcEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEE7_M_headERS7_ = comdat any

$_ZSt12__get_helperILm1ERPKcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRPKcEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ERPKcLb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERSB_ = comdat any

$_ZSt12__get_helperILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_SA_EEEbE4typeELb1EEES3_SA_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES3_SA_ = comdat any

$_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_ = comdat any

$_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_S1_S1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcRA17_S7_OS8_ODnEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEE7_M_headERSE_ = comdat any

$_ZNSt10_Head_baseILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S6_EEEbE4typeELb1EEES3_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEC2ES3_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRPKcEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERPKcLb0EEC2ES2_ = comdat any

$_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_S1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm1ERPKcJRA17_S0_OS1_ODnEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRPKcRA17_S0_OS1_ODnEE7_M_headERS7_ = comdat any

$_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S6_EEEbE4typeELb1EEES3_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEC2ES3_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRA17_KcEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERA17_KcLb0EEC2ES2_ = comdat any

$_ZSt12__get_helperILm2EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_DnEE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm2ERA17_KcJOPS0_ODnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRA17_KcOPS0_ODnEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm2ERA17_KcLb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm3EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJDnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEDnEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm3EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm3EOPKcJODnEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJOPKcODnEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm3EOPKcLb0EE7_M_headERS3_ = comdat any

$_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEEC2IJS6_S9_SB_S8_DnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEEC2IS6_JS9_SB_S8_DnEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRPKcRA17_S0_OS1_ODnEEC2IS2_JS4_S1_DnEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_ = comdat any

$_ZNSt11_Tuple_implILm2EJRA17_KcOPS0_ODnEEC2IS2_JS3_DnEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm3EJOPKcODnEEC2IS1_JDnEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm2ERA17_KcLb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm4EJODnEEC2IDnEEOT_ = comdat any

$_ZNSt10_Head_baseILm3EOPKcLb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm4EODnLb0EEC2IDnEEOT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

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

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE21_GetObjectForTrackingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_AssignEPKvS1_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE7_AddRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter6AddRefEPKNS_9TfRefBaseE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_13TraceReporterEEEEEPNT_8DataTypeERKS5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE8_DerivedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEE13_FetchPointerEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8_IsAliveEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE21_GetObjectForTrackingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5countERS3_ = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_ = comdat any

$_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNKSt10_Select1stISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEE7_M_addrEv = comdat any

$_ZSt10__distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEES8_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEppEv = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEES8_ = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ8TestFuncsfbE16TraceKeyData_106 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"TestFunc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"void TestFunc(short, float, bool)\00", align 1
@_ZZ8TestFuncsfbE22TraceAutoKeysTuple_106 = internal constant { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" } { ptr null, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.2 }, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.3 }, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.4 } }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Test String %d\00", align 1
@_ZZ8TestFuncsfbE16TraceKeyData_115 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.6 }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"Inner Scope\00", align 1
@_ZZ8TestFuncsfbE22TraceAutoKeysTuple_115 = internal constant { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" } { ptr null, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.7 }, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.8 }, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.9 }, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.10 } }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"sign string\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"str literal\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cstr\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"A String Literal\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Positive\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Not Positive\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/trace/testenv/testTraceData.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"funcNode\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"attrs.size() == 3\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"attrs.count(TfToken(\22a\22)) == 1\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"*attrs.find(TfToken(\22a\22))->second.GetInt() == 1\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"attrs.count(TfToken(\22b\22)) == 1\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"*attrs.find(TfToken(\22b\22))->second.GetFloat() == 2.5\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"attrs.count(TfToken(\22c\22)) == 1\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"*attrs.find(TfToken(\22c\22))->second.GetBool() == true\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"attrs.size() == 4\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"attrs.count(TfToken(\22str\22)) == 1\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Test String 1\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"*attrs.find(TfToken(\22str\22))->second.GetString() == \22Test String 1\22\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"*attrs.find(TfToken(\22cstr\22))->second.GetString() == \22Test String 1\22\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"attrs.count(TfToken(\22str literal\22)) == 1\00", align 1
@.str.29 = private unnamed_addr constant [78 x i8] c"*attrs.find(TfToken(\22str literal\22))->second.GetString() == \22A String Literal\22\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"attrs.count(TfToken(\22sign string\22)) == 1\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"*attrs.find(TfToken(\22sign string\22))->second.GetString() == \22Positive\22\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"*attrs.find(TfToken(\22a\22))->second.GetInt() == -8\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"*attrs.find(TfToken(\22b\22))->second.GetFloat() == 9.0\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"*attrs.find(TfToken(\22c\22))->second.GetBool() == false\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Test String -8\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"*attrs.find(TfToken(\22str\22))->second.GetString() == \22Test String -8\22\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"*attrs.find(TfToken(\22cstr\22))->second.GetString() == \22Test String -8\22\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"*attrs.find(TfToken(\22sign string\22))->second.GetString() == \22Not Positive\22\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external global %"struct.std::atomic", align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.41 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv = private unnamed_addr constant [171 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceEventNode]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE }, comdat, align 8
@.str.42 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [290 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceReporter>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceReporter]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE = linkonce_odr dso_local constant [89 x i8] c"N32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = linkonce_odr dso_local constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [163 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::Tf_Remnant>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::Tf_Remnant]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = linkonce_odr dso_local constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEptEv = private unnamed_addr constant [183 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<const pxrInternal_v0_24__pxrReserved__::TraceEventNode>::operator->() const [U = const pxrInternal_v0_24__pxrReserved__::TraceEventNode]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEE = linkonce_odr dso_local constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testTraceData.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8TestFuncsfb(i16 noundef signext %0, float noundef %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %8 = alloca %"class.std::tuple.6", align 8
  %9 = alloca %"class.std::tuple.21", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %16 = alloca %"class.std::tuple.38", align 8
  %17 = alloca %"class.std::tuple.54", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store float %1, ptr %5, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  store ptr null, ptr %10, align 8
  call void @_ZSt16forward_as_tupleIJRsRfRbDnEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 8 %9, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_Z23Trace_MakeAutoScopeArgsIRKSt5tupleIJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES2_S2_DnEES0_IJRsRfRbODnEEJLm0ELm1ELm2EEEDaRKS2_OT_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind writable sret(%"class.std::tuple.6") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZ8TestFuncsfbE16TraceKeyData_106, ptr noundef nonnull align 8 dereferenceable(80) @_ZZ8TestFuncsfbE22TraceAutoKeysTuple_106, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEET_OT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %21 = load i16, ptr %4, align 2
  %22 = sext i16 %21 to i32
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.5, i32 noundef %22)
          to label %23 unwind label %31

23:                                               ; preds = %3
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  store ptr %24, ptr %14, align 8
  %25 = load i16, ptr %4, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, ptr @.str.12, ptr @.str.13
  store ptr %28, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @_ZSt16forward_as_tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_S8_DnEESt5tupleIJDpOT_EESF_(ptr dead_on_unwind writable sret(%"class.std::tuple.54") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  invoke void @_Z23Trace_MakeAutoScopeArgsIRKSt5tupleIJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES2_S2_S2_DnEES0_IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_SD_OSE_ODnEEJLm0ELm1ELm2ELm3EEEDaRKS2_OT_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) @_ZZ8TestFuncsfbE16TraceKeyData_115, ptr noundef nonnull align 8 dereferenceable(104) @_ZZ8TestFuncsfbE22TraceAutoKeysTuple_115, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %29 unwind label %35

29:                                               ; preds = %23
  invoke void @_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEET_OT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %30 unwind label %35

30:                                               ; preds = %29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %39

35:                                               ; preds = %29, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEET_OT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt22__make_from_tuple_implIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEET_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z23Trace_MakeAutoScopeArgsIRKSt5tupleIJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES2_S2_DnEES0_IJRsRfRbODnEEJLm0ELm1ELm2EEEDaRKS2_OT_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple.119", align 8
  %10 = alloca %"class.std::tuple.121", align 8
  %11 = alloca %"class.std::tuple.125", align 8
  %12 = alloca %"class.std::tuple.128", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.119") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(80) %14) #3
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRsRfRbODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.121") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 2 dereferenceable(2) %17) #3
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(80) %18) #3
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRsRfRbODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.125") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(80) %22) #3
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRsRfRbODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.128") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @_ZSt9tuple_catIJSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEES0_IJS4_RsEES0_IJS4_RfEES0_IJS4_RbEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSD_(ptr dead_on_unwind writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRsRfRbDnEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.21") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat {
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
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJRsRfRbODnEEC2IJS0_S1_S2_DnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEET_OT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt22__make_from_tuple_implIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z23Trace_MakeAutoScopeArgsIRKSt5tupleIJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES2_S2_S2_DnEES0_IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_SD_OSE_ODnEEJLm0ELm1ELm2ELm3EEEDaRKS2_OT_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple.119", align 8
  %10 = alloca %"class.std::tuple.133", align 8
  %11 = alloca %"class.std::tuple.137", align 8
  %12 = alloca %"class.std::tuple.140", align 8
  %13 = alloca %"class.std::tuple.137", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.119") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %15) #3
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESE_(ptr dead_on_unwind writable sret(%"class.std::tuple.133") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %19) #3
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  call void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEESt5tupleIJDpOT_EESA_(ptr dead_on_unwind writable sret(%"class.std::tuple.137") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %23) #3
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZSt3getILm2EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(40) %25) #3
  call void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEESt5tupleIJDpOT_EESA_(ptr dead_on_unwind writable sret(%"class.std::tuple.140") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(17) %26) #3
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm3EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %27) #3
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  call void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEESt5tupleIJDpOT_EESA_(ptr dead_on_unwind writable sret(%"class.std::tuple.137") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZSt9tuple_catIJSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEES0_IJS4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IJS4_RPKcEES0_IJS4_RA17_SE_EESH_EvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSM_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_S8_DnEESt5tupleIJDpOT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEEC2IJS6_S9_SB_S8_DnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17, i64 noundef %19) #3
  br label %20

20:                                               ; preds = %18, %8
  ret void

21:                                               ; preds = %15, %12, %9, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %17)
  %18 = load ptr, ptr %6, align 8
  %19 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %22

20:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %19, label %21, label %26

21:                                               ; preds = %20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %72

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %73

26:                                               ; preds = %20
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode14GetChildrenRefEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %68, %26
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %36, label %37, label %71

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i1 false, ptr %14, align 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  invoke void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %41 unwind label %50

41:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %42 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = icmp ne i64 %42, -1
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  store i1 true, ptr %14, align 1
  store i32 1, ptr %16, align 4
  br label %59

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %70

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %70

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %70

58:                                               ; preds = %43
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %45
  %60 = load i1, ptr %14, align 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %78 [
    i32 0, label %67
    i32 1, label %72
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

70:                                               ; preds = %54, %50, %46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %73

71:                                               ; preds = %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %72

72:                                               ; preds = %71, %65, %21
  ret void

73:                                               ; preds = %70, %22
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.41, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventNode", ptr %5, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %5, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_AssignEPKvS1_S1_(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode14GetChildrenRefEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventNode", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i64 0, i64 -1
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %45 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %50 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %55 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %68 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %73 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %78 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %91 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %94 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %95 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %99 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %103 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %104 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %106 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %107 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv()
  store ptr %107, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %6)
  %108 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %108, i1 noundef zeroext true)
          to label %109 unwind label %511

109:                                              ; preds = %2
  invoke void @_Z8TestFuncsfb(i16 noundef signext 1, float noundef 2.500000e+00, i1 noundef zeroext true)
          to label %110 unwind label %511

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %111, i1 noundef zeroext false)
          to label %112 unwind label %511

112:                                              ; preds = %110
  %113 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %114 unwind label %511

114:                                              ; preds = %112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %113, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %115 unwind label %511

115:                                              ; preds = %114
  %116 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %117 unwind label %511

117:                                              ; preds = %115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %116)
          to label %118 unwind label %511

118:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %119 unwind label %515

119:                                              ; preds = %118
  invoke void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %519

120:                                              ; preds = %119
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEC2IS1_EEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %121 unwind label %523

121:                                              ; preds = %120
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %122 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEcvMS3_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %123 unwind label %529

123:                                              ; preds = %121
  %124 = icmp ne i64 %122, -1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 147, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %125 unwind label %529

125:                                              ; preds = %123
  %126 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %124, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.15)
          to label %127 unwind label %529

127:                                              ; preds = %125
  %128 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %129 unwind label %529

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventNode13GetAttributesEv(ptr noundef nonnull align 8 dereferenceable(128) %128)
          to label %131 unwind label %529

131:                                              ; preds = %129
  store ptr %130, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %132) #3
  %134 = icmp eq i64 %133, 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 150, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %135 unwind label %529

135:                                              ; preds = %131
  %136 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %134, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.16)
          to label %137 unwind label %529

137:                                              ; preds = %135
  %138 = load ptr, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.4)
          to label %139 unwind label %529

139:                                              ; preds = %137
  %140 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %141 unwind label %533

141:                                              ; preds = %139
  %142 = icmp eq i64 %140, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 151, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %143 unwind label %533

143:                                              ; preds = %141
  %144 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %142, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.17)
          to label %145 unwind label %533

145:                                              ; preds = %143
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %146 = load ptr, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.4)
          to label %147 unwind label %529

147:                                              ; preds = %145
  %148 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %149 unwind label %537

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %19, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %152 = getelementptr inbounds nuw %"struct.std::pair", ptr %151, i32 0, i32 1
  %153 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData6GetIntEv(ptr noundef nonnull align 8 dereferenceable(40) %152)
          to label %154 unwind label %537

154:                                              ; preds = %149
  %155 = load i64, ptr %153, align 8
  %156 = icmp eq i64 %155, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 152, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %157 unwind label %537

157:                                              ; preds = %154
  %158 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %156, ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.18)
          to label %159 unwind label %537

159:                                              ; preds = %157
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %160 = load ptr, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.3)
          to label %161 unwind label %529

161:                                              ; preds = %159
  %162 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %163 unwind label %541

163:                                              ; preds = %161
  %164 = icmp eq i64 %162, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 153, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %165 unwind label %541

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %164, ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str.19)
          to label %167 unwind label %541

167:                                              ; preds = %165
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %168 = load ptr, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.3)
          to label %169 unwind label %529

169:                                              ; preds = %167
  %170 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %171 unwind label %545

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %24, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %174 = getelementptr inbounds nuw %"struct.std::pair", ptr %173, i32 0, i32 1
  %175 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData8GetFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %174)
          to label %176 unwind label %545

176:                                              ; preds = %171
  %177 = load double, ptr %175, align 8
  %178 = fcmp oeq double %177, 2.500000e+00
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 154, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %179 unwind label %545

179:                                              ; preds = %176
  %180 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %178, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef @.str.20)
          to label %181 unwind label %545

181:                                              ; preds = %179
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %182 = load ptr, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.2)
          to label %183 unwind label %529

183:                                              ; preds = %181
  %184 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %185 unwind label %549

185:                                              ; preds = %183
  %186 = icmp eq i64 %184, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 155, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %187 unwind label %549

187:                                              ; preds = %185
  %188 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %186, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef @.str.21)
          to label %189 unwind label %549

189:                                              ; preds = %187
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %190 = load ptr, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.2)
          to label %191 unwind label %529

191:                                              ; preds = %189
  %192 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %193 unwind label %553

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %29, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  %195 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %196 = getelementptr inbounds nuw %"struct.std::pair", ptr %195, i32 0, i32 1
  %197 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %196)
          to label %198 unwind label %553

198:                                              ; preds = %193
  %199 = load i8, ptr %197, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i32
  %202 = icmp eq i32 %201, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 156, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %203 unwind label %553

203:                                              ; preds = %198
  %204 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %202, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str.22)
          to label %205 unwind label %553

205:                                              ; preds = %203
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %206 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %207 unwind label %511

207:                                              ; preds = %205
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(160) %206)
          to label %208 unwind label %511

208:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %209 unwind label %558

209:                                              ; preds = %208
  invoke void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %210 unwind label %562

210:                                              ; preds = %209
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEC2IS1_EEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %211 unwind label %566

211:                                              ; preds = %210
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %212 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEcvMS3_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %213 unwind label %572

213:                                              ; preds = %211
  %214 = icmp ne i64 %212, -1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 162, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %215 unwind label %572

215:                                              ; preds = %213
  %216 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %214, ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef @.str.15)
          to label %217 unwind label %572

217:                                              ; preds = %215
  %218 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %219 unwind label %572

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventNode13GetAttributesEv(ptr noundef nonnull align 8 dereferenceable(128) %218)
          to label %221 unwind label %572

221:                                              ; preds = %219
  store ptr %220, ptr %38, align 8
  %222 = load ptr, ptr %38, align 8
  %223 = call noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %222) #3
  %224 = icmp eq i64 %223, 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 165, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %225 unwind label %572

225:                                              ; preds = %221
  %226 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %224, ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef @.str.23)
          to label %227 unwind label %572

227:                                              ; preds = %225
  %228 = load ptr, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.10)
          to label %229 unwind label %572

229:                                              ; preds = %227
  %230 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %231 unwind label %576

231:                                              ; preds = %229
  %232 = icmp eq i64 %230, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 166, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %233 unwind label %576

233:                                              ; preds = %231
  %234 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %232, ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef @.str.24)
          to label %235 unwind label %576

235:                                              ; preds = %233
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  %236 = load ptr, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.10)
          to label %237 unwind label %572

237:                                              ; preds = %235
  %238 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %239 unwind label %580

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %42, i32 0, i32 0
  store ptr %238, ptr %240, align 8
  %241 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %242 = getelementptr inbounds nuw %"struct.std::pair", ptr %241, i32 0, i32 1
  %243 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %242)
          to label %244 unwind label %580

244:                                              ; preds = %239
  %245 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef @.str.25)
          to label %246 unwind label %580

246:                                              ; preds = %244
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 168, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %247 unwind label %580

247:                                              ; preds = %246
  %248 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %245, ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef @.str.26)
          to label %249 unwind label %580

249:                                              ; preds = %247
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %250 = load ptr, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.9)
          to label %251 unwind label %572

251:                                              ; preds = %249
  %252 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %253 unwind label %584

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %45, i32 0, i32 0
  store ptr %252, ptr %254, align 8
  %255 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  %256 = getelementptr inbounds nuw %"struct.std::pair", ptr %255, i32 0, i32 1
  %257 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %256)
          to label %258 unwind label %584

258:                                              ; preds = %253
  %259 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef @.str.25)
          to label %260 unwind label %584

260:                                              ; preds = %258
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 170, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %261 unwind label %584

261:                                              ; preds = %260
  %262 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %259, ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef @.str.27)
          to label %263 unwind label %584

263:                                              ; preds = %261
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %264 = load ptr, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.8)
          to label %265 unwind label %572

265:                                              ; preds = %263
  %266 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %267 unwind label %588

267:                                              ; preds = %265
  %268 = icmp eq i64 %266, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 171, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %269 unwind label %588

269:                                              ; preds = %267
  %270 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %268, ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef @.str.28)
          to label %271 unwind label %588

271:                                              ; preds = %269
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %272 = load ptr, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.8)
          to label %273 unwind label %572

273:                                              ; preds = %271
  %274 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %275 unwind label %592

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %50, i32 0, i32 0
  store ptr %274, ptr %276, align 8
  %277 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %278 = getelementptr inbounds nuw %"struct.std::pair", ptr %277, i32 0, i32 1
  %279 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %278)
          to label %280 unwind label %592

280:                                              ; preds = %275
  %281 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef @.str.11)
          to label %282 unwind label %592

282:                                              ; preds = %280
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %283 unwind label %592

283:                                              ; preds = %282
  %284 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %281, ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef @.str.29)
          to label %285 unwind label %592

285:                                              ; preds = %283
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %286 = load ptr, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.7)
          to label %287 unwind label %572

287:                                              ; preds = %285
  %288 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %289 unwind label %596

289:                                              ; preds = %287
  %290 = icmp eq i64 %288, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %54, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 174, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %291 unwind label %596

291:                                              ; preds = %289
  %292 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %290, ptr noundef nonnull align 8 dereferenceable(33) %54, ptr noundef @.str.30)
          to label %293 unwind label %596

293:                                              ; preds = %291
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  %294 = load ptr, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.7)
          to label %295 unwind label %572

295:                                              ; preds = %293
  %296 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %297 unwind label %600

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %55, i32 0, i32 0
  store ptr %296, ptr %298, align 8
  %299 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  %300 = getelementptr inbounds nuw %"struct.std::pair", ptr %299, i32 0, i32 1
  %301 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %300)
          to label %302 unwind label %600

302:                                              ; preds = %297
  %303 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef @.str.12)
          to label %304 unwind label %600

304:                                              ; preds = %302
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 176, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %305 unwind label %600

305:                                              ; preds = %304
  %306 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %303, ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef @.str.31)
          to label %307 unwind label %600

307:                                              ; preds = %305
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %308 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %309 unwind label %511

309:                                              ; preds = %307
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %308)
          to label %310 unwind label %511

310:                                              ; preds = %309
  %311 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %311, i1 noundef zeroext true)
          to label %312 unwind label %511

312:                                              ; preds = %310
  invoke void @_Z8TestFuncsfb(i16 noundef signext -8, float noundef 9.000000e+00, i1 noundef zeroext false)
          to label %313 unwind label %511

313:                                              ; preds = %312
  %314 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %314, i1 noundef zeroext false)
          to label %315 unwind label %511

315:                                              ; preds = %313
  %316 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %317 unwind label %511

317:                                              ; preds = %315
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %316, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %318 unwind label %511

318:                                              ; preds = %317
  %319 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %320 unwind label %511

320:                                              ; preds = %318
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(160) %319)
          to label %321 unwind label %511

321:                                              ; preds = %320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %322 unwind label %605

322:                                              ; preds = %321
  invoke void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %323 unwind label %609

323:                                              ; preds = %322
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEC2IS1_EEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %324 unwind label %613

324:                                              ; preds = %323
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  %325 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEcvMS3_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %326 unwind label %619

326:                                              ; preds = %324
  %327 = icmp ne i64 %325, -1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %63, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 189, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %328 unwind label %619

328:                                              ; preds = %326
  %329 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %327, ptr noundef nonnull align 8 dereferenceable(33) %63, ptr noundef @.str.15)
          to label %330 unwind label %619

330:                                              ; preds = %328
  %331 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %332 unwind label %619

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventNode13GetAttributesEv(ptr noundef nonnull align 8 dereferenceable(128) %331)
          to label %334 unwind label %619

334:                                              ; preds = %332
  store ptr %333, ptr %64, align 8
  %335 = load ptr, ptr %64, align 8
  %336 = call noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %335) #3
  %337 = icmp eq i64 %336, 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 192, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %338 unwind label %619

338:                                              ; preds = %334
  %339 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %337, ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef @.str.16)
          to label %340 unwind label %619

340:                                              ; preds = %338
  %341 = load ptr, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.4)
          to label %342 unwind label %619

342:                                              ; preds = %340
  %343 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %344 unwind label %623

344:                                              ; preds = %342
  %345 = icmp eq i64 %343, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 193, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %346 unwind label %623

346:                                              ; preds = %344
  %347 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %345, ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef @.str.17)
          to label %348 unwind label %623

348:                                              ; preds = %346
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  %349 = load ptr, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.4)
          to label %350 unwind label %619

350:                                              ; preds = %348
  %351 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %352 unwind label %627

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %68, i32 0, i32 0
  store ptr %351, ptr %353, align 8
  %354 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  %355 = getelementptr inbounds nuw %"struct.std::pair", ptr %354, i32 0, i32 1
  %356 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData6GetIntEv(ptr noundef nonnull align 8 dereferenceable(40) %355)
          to label %357 unwind label %627

357:                                              ; preds = %352
  %358 = load i64, ptr %356, align 8
  %359 = icmp eq i64 %358, -8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %70, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 194, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %360 unwind label %627

360:                                              ; preds = %357
  %361 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %359, ptr noundef nonnull align 8 dereferenceable(33) %70, ptr noundef @.str.32)
          to label %362 unwind label %627

362:                                              ; preds = %360
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  %363 = load ptr, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.3)
          to label %364 unwind label %619

364:                                              ; preds = %362
  %365 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %366 unwind label %631

366:                                              ; preds = %364
  %367 = icmp eq i64 %365, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %72, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 195, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %368 unwind label %631

368:                                              ; preds = %366
  %369 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %367, ptr noundef nonnull align 8 dereferenceable(33) %72, ptr noundef @.str.19)
          to label %370 unwind label %631

370:                                              ; preds = %368
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  %371 = load ptr, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.3)
          to label %372 unwind label %619

372:                                              ; preds = %370
  %373 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %374 unwind label %635

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %73, i32 0, i32 0
  store ptr %373, ptr %375, align 8
  %376 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  %377 = getelementptr inbounds nuw %"struct.std::pair", ptr %376, i32 0, i32 1
  %378 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData8GetFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %377)
          to label %379 unwind label %635

379:                                              ; preds = %374
  %380 = load double, ptr %378, align 8
  %381 = fcmp oeq double %380, 9.000000e+00
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %75, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 196, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %382 unwind label %635

382:                                              ; preds = %379
  %383 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %381, ptr noundef nonnull align 8 dereferenceable(33) %75, ptr noundef @.str.33)
          to label %384 unwind label %635

384:                                              ; preds = %382
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  %385 = load ptr, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.2)
          to label %386 unwind label %619

386:                                              ; preds = %384
  %387 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %385, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %388 unwind label %639

388:                                              ; preds = %386
  %389 = icmp eq i64 %387, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %77, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 197, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %390 unwind label %639

390:                                              ; preds = %388
  %391 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %389, ptr noundef nonnull align 8 dereferenceable(33) %77, ptr noundef @.str.21)
          to label %392 unwind label %639

392:                                              ; preds = %390
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  %393 = load ptr, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.2)
          to label %394 unwind label %619

394:                                              ; preds = %392
  %395 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %393, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %396 unwind label %643

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %78, i32 0, i32 0
  store ptr %395, ptr %397, align 8
  %398 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  %399 = getelementptr inbounds nuw %"struct.std::pair", ptr %398, i32 0, i32 1
  %400 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %399)
          to label %401 unwind label %643

401:                                              ; preds = %396
  %402 = load i8, ptr %400, align 1
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i32
  %405 = icmp eq i32 %404, 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 198, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %406 unwind label %643

406:                                              ; preds = %401
  %407 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %405, ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef @.str.34)
          to label %408 unwind label %643

408:                                              ; preds = %406
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  %409 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %410 unwind label %511

410:                                              ; preds = %408
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(160) %409)
          to label %411 unwind label %511

411:                                              ; preds = %410
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %412 unwind label %648

412:                                              ; preds = %411
  invoke void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %82, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %413 unwind label %652

413:                                              ; preds = %412
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEC2IS1_EEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %414 unwind label %656

414:                                              ; preds = %413
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  %415 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEcvMS3_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %416 unwind label %662

416:                                              ; preds = %414
  %417 = icmp ne i64 %415, -1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %86, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 204, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %418 unwind label %662

418:                                              ; preds = %416
  %419 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %417, ptr noundef nonnull align 8 dereferenceable(33) %86, ptr noundef @.str.15)
          to label %420 unwind label %662

420:                                              ; preds = %418
  %421 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %422 unwind label %662

422:                                              ; preds = %420
  %423 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventNode13GetAttributesEv(ptr noundef nonnull align 8 dereferenceable(128) %421)
          to label %424 unwind label %662

424:                                              ; preds = %422
  store ptr %423, ptr %87, align 8
  %425 = load ptr, ptr %87, align 8
  %426 = call noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %427 = icmp eq i64 %426, 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %88, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 207, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %428 unwind label %662

428:                                              ; preds = %424
  %429 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %427, ptr noundef nonnull align 8 dereferenceable(33) %88, ptr noundef @.str.23)
          to label %430 unwind label %662

430:                                              ; preds = %428
  %431 = load ptr, ptr %87, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.10)
          to label %432 unwind label %662

432:                                              ; preds = %430
  %433 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %434 unwind label %666

434:                                              ; preds = %432
  %435 = icmp eq i64 %433, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %90, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 208, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %436 unwind label %666

436:                                              ; preds = %434
  %437 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %435, ptr noundef nonnull align 8 dereferenceable(33) %90, ptr noundef @.str.24)
          to label %438 unwind label %666

438:                                              ; preds = %436
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  %439 = load ptr, ptr %87, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.10)
          to label %440 unwind label %662

440:                                              ; preds = %438
  %441 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %442 unwind label %670

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %91, i32 0, i32 0
  store ptr %441, ptr %443, align 8
  %444 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  %445 = getelementptr inbounds nuw %"struct.std::pair", ptr %444, i32 0, i32 1
  %446 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %445)
          to label %447 unwind label %670

447:                                              ; preds = %442
  %448 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %446, ptr noundef @.str.35)
          to label %449 unwind label %670

449:                                              ; preds = %447
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 210, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %450 unwind label %670

450:                                              ; preds = %449
  %451 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %448, ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef @.str.36)
          to label %452 unwind label %670

452:                                              ; preds = %450
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  %453 = load ptr, ptr %87, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.9)
          to label %454 unwind label %662

454:                                              ; preds = %452
  %455 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %453, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %456 unwind label %674

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %94, i32 0, i32 0
  store ptr %455, ptr %457, align 8
  %458 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  %459 = getelementptr inbounds nuw %"struct.std::pair", ptr %458, i32 0, i32 1
  %460 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %459)
          to label %461 unwind label %674

461:                                              ; preds = %456
  %462 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef @.str.35)
          to label %463 unwind label %674

463:                                              ; preds = %461
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 212, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %464 unwind label %674

464:                                              ; preds = %463
  %465 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %462, ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef @.str.37)
          to label %466 unwind label %674

466:                                              ; preds = %464
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  %467 = load ptr, ptr %87, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.8)
          to label %468 unwind label %662

468:                                              ; preds = %466
  %469 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %467, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %470 unwind label %678

470:                                              ; preds = %468
  %471 = icmp eq i64 %469, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %98, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 213, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %472 unwind label %678

472:                                              ; preds = %470
  %473 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %471, ptr noundef nonnull align 8 dereferenceable(33) %98, ptr noundef @.str.28)
          to label %474 unwind label %678

474:                                              ; preds = %472
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  %475 = load ptr, ptr %87, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.8)
          to label %476 unwind label %662

476:                                              ; preds = %474
  %477 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %478 unwind label %682

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %99, i32 0, i32 0
  store ptr %477, ptr %479, align 8
  %480 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  %481 = getelementptr inbounds nuw %"struct.std::pair", ptr %480, i32 0, i32 1
  %482 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %481)
          to label %483 unwind label %682

483:                                              ; preds = %478
  %484 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr noundef @.str.11)
          to label %485 unwind label %682

485:                                              ; preds = %483
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %101, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 215, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %486 unwind label %682

486:                                              ; preds = %485
  %487 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %484, ptr noundef nonnull align 8 dereferenceable(33) %101, ptr noundef @.str.29)
          to label %488 unwind label %682

488:                                              ; preds = %486
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  %489 = load ptr, ptr %87, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.7)
          to label %490 unwind label %662

490:                                              ; preds = %488
  %491 = invoke noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %492 unwind label %686

492:                                              ; preds = %490
  %493 = icmp eq i64 %491, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %103, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 216, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %494 unwind label %686

494:                                              ; preds = %492
  %495 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %493, ptr noundef nonnull align 8 dereferenceable(33) %103, ptr noundef @.str.30)
          to label %496 unwind label %686

496:                                              ; preds = %494
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  %497 = load ptr, ptr %87, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.7)
          to label %498 unwind label %662

498:                                              ; preds = %496
  %499 = invoke ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %500 unwind label %690

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %104, i32 0, i32 0
  store ptr %499, ptr %501, align 8
  %502 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  %503 = getelementptr inbounds nuw %"struct.std::pair", ptr %502, i32 0, i32 1
  %504 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %503)
          to label %505 unwind label %690

505:                                              ; preds = %500
  %506 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef @.str.13)
          to label %507 unwind label %690

507:                                              ; preds = %505
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %106, ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 218, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %508 unwind label %690

508:                                              ; preds = %507
  %509 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %506, ptr noundef nonnull align 8 dereferenceable(33) %106, ptr noundef @.str.38)
          to label %510 unwind label %690

510:                                              ; preds = %508
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret i32 0

511:                                              ; preds = %410, %408, %320, %318, %317, %315, %313, %312, %310, %309, %307, %207, %205, %117, %115, %114, %112, %110, %109, %2
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %7, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %8, align 4
  br label %695

515:                                              ; preds = %118
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %7, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %8, align 4
  br label %528

519:                                              ; preds = %119
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %7, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %8, align 4
  br label %527

523:                                              ; preds = %120
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %7, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %527

527:                                              ; preds = %523, %519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %528

528:                                              ; preds = %527, %515
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %695

529:                                              ; preds = %189, %181, %167, %159, %145, %137, %135, %131, %129, %127, %125, %123, %121
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %7, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %8, align 4
  br label %557

533:                                              ; preds = %143, %141, %139
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %7, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %557

537:                                              ; preds = %157, %154, %149, %147
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %7, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %557

541:                                              ; preds = %165, %163, %161
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %7, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %557

545:                                              ; preds = %179, %176, %171, %169
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %7, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %557

549:                                              ; preds = %187, %185, %183
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %7, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %557

553:                                              ; preds = %203, %198, %193, %191
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %7, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %557

557:                                              ; preds = %553, %549, %545, %541, %537, %533, %529
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %695

558:                                              ; preds = %208
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %7, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %8, align 4
  br label %571

562:                                              ; preds = %209
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %7, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %8, align 4
  br label %570

566:                                              ; preds = %210
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %7, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %570

570:                                              ; preds = %566, %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %571

571:                                              ; preds = %570, %558
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %695

572:                                              ; preds = %293, %285, %271, %263, %249, %235, %227, %225, %221, %219, %217, %215, %213, %211
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %7, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %8, align 4
  br label %604

576:                                              ; preds = %233, %231, %229
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %7, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %604

580:                                              ; preds = %247, %246, %244, %239, %237
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %7, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %604

584:                                              ; preds = %261, %260, %258, %253, %251
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %7, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %604

588:                                              ; preds = %269, %267, %265
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %7, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %604

592:                                              ; preds = %283, %282, %280, %275, %273
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %7, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %604

596:                                              ; preds = %291, %289, %287
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %7, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %604

600:                                              ; preds = %305, %304, %302, %297, %295
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %7, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %604

604:                                              ; preds = %600, %596, %592, %588, %584, %580, %576, %572
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %695

605:                                              ; preds = %321
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %7, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %8, align 4
  br label %618

609:                                              ; preds = %322
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %7, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %8, align 4
  br label %617

613:                                              ; preds = %323
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %7, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %617

617:                                              ; preds = %613, %609
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %618

618:                                              ; preds = %617, %605
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %695

619:                                              ; preds = %392, %384, %370, %362, %348, %340, %338, %334, %332, %330, %328, %326, %324
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %7, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %8, align 4
  br label %647

623:                                              ; preds = %346, %344, %342
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %7, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %647

627:                                              ; preds = %360, %357, %352, %350
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %7, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %647

631:                                              ; preds = %368, %366, %364
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %7, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %647

635:                                              ; preds = %382, %379, %374, %372
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %7, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %647

639:                                              ; preds = %390, %388, %386
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %7, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %647

643:                                              ; preds = %406, %401, %396, %394
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %7, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %647

647:                                              ; preds = %643, %639, %635, %631, %627, %623, %619
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %695

648:                                              ; preds = %411
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %7, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %8, align 4
  br label %661

652:                                              ; preds = %412
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %7, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %8, align 4
  br label %660

656:                                              ; preds = %413
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %7, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %660

660:                                              ; preds = %656, %652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  br label %661

661:                                              ; preds = %660, %648
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %695

662:                                              ; preds = %496, %488, %474, %466, %452, %438, %430, %428, %424, %422, %420, %418, %416, %414
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %7, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %8, align 4
  br label %694

666:                                              ; preds = %436, %434, %432
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %7, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %694

670:                                              ; preds = %450, %449, %447, %442, %440
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %7, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  br label %694

674:                                              ; preds = %464, %463, %461, %456, %454
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %7, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %694

678:                                              ; preds = %472, %470, %468
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %7, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %694

682:                                              ; preds = %486, %485, %483, %478, %476
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %7, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  br label %694

686:                                              ; preds = %494, %492, %490
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %7, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  br label %694

690:                                              ; preds = %508, %507, %505, %500, %498
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %7, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %694

694:                                              ; preds = %690, %686, %682, %678, %674, %670, %666, %662
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %695

695:                                              ; preds = %694, %661, %647, %618, %604, %571, %557, %528, %511
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %7, align 8
  %698 = load i32, ptr %8, align 4
  %699 = insertvalue { ptr, i32 } poison, ptr %697, 0
  %700 = insertvalue { ptr, i32 } %699, i32 %698, 1
  resume { ptr, i32 } %700
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  ret ptr %1
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.42, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, i64 noundef 198, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef %12) #12
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.40) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEC2IS1_EEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %5, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_AssignEPKvS1_S1_(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #4 comdat {
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
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.39, ptr noundef %14) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEcvMS3_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i64 0, i64 -1
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.41, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEEE) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventNode13GetAttributesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventNode", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::multimap", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::multimap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5countERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::multimap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData6GetIntEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData8GetFloatEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__make_from_tuple_implIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEET_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm2EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm4EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm6EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2IJRKNS_18TraceStaticKeyDataERsS4_RfS4_RbEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS3_RsS3_RfS3_RbEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRsS3_RfS3_RbEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm2EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm2ERsJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS4_RbEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRfS3_RbEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm4EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm4ERfJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRbEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm6EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm6ERbJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2IJRKNS_18TraceStaticKeyDataERsS4_RfS4_RbEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %17, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb(ptr noundef nonnull align 4 dereferenceable(12) %20, i1 noundef zeroext false)
  %21 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv()
  br i1 %21, label %22, label %31

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %17, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %24 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv()
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsIJRKNS_18TraceStaticKeyDataERsS4_RfS4_RbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 2 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %22, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS3_RsS3_RfS3_RbEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRsS3_RfS3_RbEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsS3_RfS3_RbEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsS3_RfS3_RbEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm2ERsJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS4_RbEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm2EJRsRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS4_RbEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm2EJRsRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS4_RbEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm2ERsLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm2ERsLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRfS3_RbEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS3_RbEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS3_RbEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm4ERfJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm4EJRfRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm4EJRfRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm4ERfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm4ERfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRbEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm6ERbJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm6EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm6EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm6ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm6ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

19:                                               ; preds = %14, %12, %10
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
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
  %14 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, ptr %12, align 4
  store i32 %16, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsIJRKNS_18TraceStaticKeyDataERsS4_RfS4_RbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsINS0_15DefaultCategoryEJRKNS_18TraceStaticKeyDataERsS5_RfS5_RbEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsINS0_15DefaultCategoryEJRKNS_18TraceStaticKeyDataERsS5_RfS5_RbEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory9IsEnabledEv()
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  br label %30

20:                                               ; preds = %7
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %16) #3
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory5GetIdEv()
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEsJS4_RfS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 2 dereferenceable(2) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  br label %30

30:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory9IsEnabledEv() #5 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv()
  ret i1 %1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEsJS4_RfS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIsTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %23, ptr noundef nonnull align 2 dereferenceable(2) %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEfJS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory5GetIdEv() #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIsTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 2 dereferenceable(2) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9StoreDataIsEEvRKNS_8TraceKeyERKT_j(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 2 dereferenceable(2) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEfJS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIfTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEbJEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9StoreDataIsEEvRKNS_8TraceKeyERKT_j(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %13, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefC2ERSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %13, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #3
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKsRjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefC2ERSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext true, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.104", ptr %9, i32 0, i32 0
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKsRjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKsRjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext false, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.std::atomic.87", ptr %13, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKsRjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEij(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21, i32 noundef %23)
  store ptr %14, ptr %11, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node15ClaimEventEntryEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6IsFullEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %11, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 2
  store i8 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 3
  store i8 6, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 4
  %19 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetTickTimeEv()
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node15ClaimEventEntryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.118, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6IsFullEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.118, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.118, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetTickTimeEv() #5 comdat {
  %1 = call i64 @llvm.x86.rdtsc()
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIfTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9StoreDataIfEEvRKNS_8TraceKeyERKT_j(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEbJEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIbTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecEPNS0_14_PerThreadDataEj(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9StoreDataIfEEvRKNS_8TraceKeyERKT_j(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %13, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefC2ERSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %13, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #3
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKfRjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKfRjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKfRjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKfRjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEdj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %21, i32 noundef %23)
  store ptr %14, ptr %11, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node15ClaimEventEntryEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6IsFullEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %11, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 2
  store i8 4, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 3
  store i8 6, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 4
  %19 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetTickTimeEv()
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 5
  %21 = load double, ptr %9, align 8
  store double %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIbTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9StoreDataIbEEvRKNS_8TraceKeyERKT_j(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecEPNS0_14_PerThreadDataEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9StoreDataIbEEvRKNS_8TraceKeyERKT_j(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %13, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefC2ERSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %13, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #3
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKbRjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKbRjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKbRjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERKbRjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEbj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %21, i32 noundef %23)
  store ptr %14, ptr %11, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node15ClaimEventEntryEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6IsFullEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %11, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEbj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %12, i32 0, i32 2
  store i8 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %12, i32 0, i32 3
  store i8 6, ptr %18, align 1
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %12, i32 0, i32 4
  %20 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetTickTimeEv()
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %12, i32 0, i32 5
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9tuple_catIJSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEES0_IJS4_RsEES0_IJS4_RfEES0_IJS4_RbEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSD_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 comdat {
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
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0EEEJS0_IJS4_EES0_IJS4_S5_EES0_IJS4_S6_EES0_IJS4_S7_EEEE5_S_doIJEEES8_OSB_OSC_OSD_OSE_DpOT_(ptr dead_on_unwind writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.119") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.121") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 2 dereferenceable(2) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_S1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRsRfRbODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERsJRfRbODnEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.125") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRsRfRbODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERfJRbODnEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm2EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJDnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRsRfRbODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ERbJODnEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0EEEJS0_IJS4_EES0_IJS4_S5_EES0_IJS4_S6_EES0_IJS4_S7_EEEE5_S_doIJEEES8_OSB_OSC_OSD_OSE_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 comdat align 2 {
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
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_S5_EES0_IJS4_S6_EES0_IJS4_S7_EEEE5_S_doIJS4_EEES8_OSB_OSC_OSD_DpOT_(ptr dead_on_unwind writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_S5_EES0_IJS4_S6_EES0_IJS4_S7_EEEE5_S_doIJS4_EEES8_OSB_OSC_OSD_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #4 comdat align 2 {
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
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_S6_EES0_IJS4_S7_EEEE5_S_doIJS4_S4_S5_EEES8_OSB_OSC_DpOT_(ptr dead_on_unwind writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 2 dereferenceable(2) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_S6_EES0_IJS4_S7_EEEE5_S_doIJS4_S4_S5_EEES8_OSB_OSC_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 2 dereferenceable(2) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_S7_EEEE5_S_doIJS4_S4_S5_S4_S6_EEES8_OSB_DpOT_(ptr dead_on_unwind writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRsEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm1ERsJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_S7_EEEE5_S_doIJS4_S4_S5_S4_S6_EEES8_OSB_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJEEJEE5_S_doIJS4_S4_S5_S4_S6_S4_S7_EEES8_DpOT_(ptr dead_on_unwind writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRfEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERfJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RsS4_RfS4_RbEESt12_Index_tupleIJEEJEE5_S_doIJS4_S4_S5_S4_S6_S4_S7_EEES8_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  call void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S3_S4_S3_S5_S3_S6_EEEbE4typeELb1EEES3_S3_S4_S3_S5_S3_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRbEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ERbJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S3_S4_S3_S5_S3_S6_EEEbE4typeELb1EEES3_S3_S4_S3_S5_S3_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEC2ES3_S3_S4_S3_S5_S3_S6_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %25 unwind label %26

25:                                               ; preds = %8
  ret void

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RsS3_RfS3_RbEEC2ES3_S3_S4_S3_S5_S3_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  call void @_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsS3_RfS3_RbEEC2ES3_S4_S3_S5_S3_S6_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = getelementptr inbounds i8, ptr %17, i64 48
  %25 = load ptr, ptr %10, align 8
  call void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsS3_RfS3_RbEEC2ES3_S4_S3_S5_S3_S6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  call void @_ZNSt11_Tuple_implILm2EJRsRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS4_RbEEC2ES0_S4_S5_S4_S6_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  %22 = load ptr, ptr %9, align 8
  call void @_ZNSt10_Head_baseILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJRsRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS4_RbEEC2ES0_S4_S5_S4_S6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS3_RbEEC2ES3_S4_S3_S5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load ptr, ptr %8, align 8
  call void @_ZNSt10_Head_baseILm2ERsLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 2 dereferenceable(2) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfS3_RbEEC2ES3_S4_S3_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm4EJRfRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ES0_S4_S5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2ERsLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm4EJRfRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ES0_S4_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm4ERfLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm6EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm4ERfLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm6EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm6ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm6ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRbEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ERbJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRfEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERfJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRfEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRfEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRsEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm1ERsJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm1EJRsEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm1EJRsEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm1ERsLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm1ERsLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.124", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERsEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRsEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRsEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERsLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERsLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.124", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_S1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERsJRfRbODnEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRsRfRbODnEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRsRfRbODnEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERsLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERsLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERfEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRfEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRfEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_DnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_DnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERfJRbODnEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRfRbODnEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRfRbODnEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERbEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm2EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJDnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEDnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEDnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ERbJODnEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRbODnEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRbODnEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRsRfRbODnEEC2IJS0_S1_S2_DnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRsRfRbODnEEC2IS0_JS1_S2_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRsRfRbODnEEC2IS0_JS1_S2_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm1EJRfRbODnEEC2IS0_JS1_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm0ERsLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRfRbODnEEC2IS0_JS1_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm2EJRbODnEEC2IS0_JDnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERsLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJRbODnEEC2IS0_JDnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm3EJODnEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm3EJODnEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm3EODnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm3EODnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__make_from_tuple_implIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm2EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %9) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %13) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZSt3getILm6EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %17) #3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm7EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %19) #3
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm8EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %21) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2IJRKNS_18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm2EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcSA_RA17_SB_SA_SD_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRPKcS3_RA17_S4_S3_S6_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm4ERPKcJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_S0_S6_S2_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRA17_KcS3_RPS4_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZSt3getILm6EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZSt12__get_helperILm6ERA17_KcJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPS0_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm7EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm7ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRPKcEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm8EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSK_(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm8ERPKcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2IJRKNS_18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) unnamed_addr #4 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %21, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb(ptr noundef nonnull align 4 dereferenceable(12) %24, i1 noundef zeroext false)
  %25 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv()
  br i1 %25, label %26, label %37

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %21, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  %28 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv()
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsIJRKNS_18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %37

37:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcSA_RA17_SB_SA_SD_EERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm2EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcSA_RA17_SB_SA_SD_EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm2EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcSA_RA17_SB_SA_SD_EE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRPKcS3_RA17_S4_S3_S6_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcS3_RA17_S4_S3_S6_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcS3_RA17_S4_S3_S6_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm4ERPKcJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_S0_S6_S2_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm4EJRPKcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_S0_S6_S2_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm4EJRPKcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_S0_S6_S2_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm4ERPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm4ERPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRA17_KcS3_RPS4_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcS3_RPS4_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcS3_RPS4_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZSt12__get_helperILm6ERA17_KcJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPS0_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt11_Tuple_implILm6EJRA17_KcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPS0_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt11_Tuple_implILm6EJRA17_KcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPS0_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt10_Head_baseILm6ERA17_KcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt10_Head_baseILm6ERA17_KcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm7ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRPKcEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm7EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm7EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm7ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm7ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm8ERPKcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm8EJRPKcEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm8EJRPKcEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm8ERPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm8ERPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsIJRKNS_18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsINS0_15DefaultCategoryEJRKNS_18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9ScopeArgsINS0_15DefaultCategoryEJRKNS_18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory9IsEnabledEv()
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  br label %36

24:                                               ; preds = %9
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %20) #3
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory5GetIdEv()
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS4_RPKcS4_RA17_SB_S4_SD_EEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 dereferenceable(17) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS4_RPKcS4_RA17_SB_S4_SD_EEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #4 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJS4_RA17_S5_S4_RS6_EEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  store ptr %15, ptr %11, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData14StoreLargeDataIPKcEEvRKNS_8TraceKeyERKT_j(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJS4_RA17_S5_S4_RS6_EEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEA17_cJS4_RPKcEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 1 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData14StoreLargeDataIPKcEEvRKNS_8TraceKeyERKT_j(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %15, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefC2ERSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %15, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2) #3
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList9StoreDataIPKcEEDTcldtclL_ZSt7declvalINS_15TraceDataBufferEEDTcl9__declvalIT_ELi0EEEvEE9StoreDataclsr3stdE7declvalIS6_EEEERKS6_(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %27

22:                                               ; preds = %4
  store ptr %21, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERPKcRjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %26 unwind label %27

26:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

27:                                               ; preds = %22, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList9StoreDataIPKcEEDTcldtclL_ZSt7declvalINS_15TraceDataBufferEEDTcl9__declvalIT_ELi0EEEvEE9StoreDataclsr3stdE7declvalIS6_EEEERKS6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9StoreDataEPKc(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERPKcRjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERPKcRjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9StoreDataEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer", ptr %8, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator12AlignPointerEPhm(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator13AllocateBlockEmm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %22, i64 noundef %23)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator12AlignPointerEPhm(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %21, %3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator", ptr %9, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator12AlignPointerEPhm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %5, align 8
  %13 = xor i64 %12, -1
  %14 = and i64 %11, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator13AllocateBlockEmm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent7DataTagERKNS_8TraceKeyERPKcRjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i32 noundef %22)
  store ptr %14, ptr %11, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node15ClaimEventEntryEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %12, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6IsFullEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %11, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_7DataTagERKNS_8TraceKeyEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 2
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 3
  store i8 7, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 4
  %19 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetTickTimeEv()
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 5
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData14StoreLargeDataIPKcEEvRKNS_8TraceKeyERKT_j(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEA17_cJS4_RPKcEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds [17 x i8], ptr %20, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecEPNS0_14_PerThreadDataEj(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9tuple_catIJSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEES0_IJS4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IJS4_RPKcEES0_IJS4_RA17_SE_EESH_EvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSM_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0EEEJS0_IJS4_EES0_IJS4_SB_EES0_IJS4_SE_EES0_IJS4_SG_EESM_EE5_S_doIJEEESH_OSK_OSL_OSM_OSN_SS_DpOT_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESE_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_SA_EEEbE4typeELb1EEES3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_S1_S1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcRA17_S7_OS8_ODnEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEESt5tupleIJDpOT_EESA_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S6_EEEbE4typeELb1EEES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_S1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERPKcJRA17_S0_OS1_ODnEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEESt5tupleIJDpOT_EESA_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.140") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(17) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S6_EEEbE4typeELb1EEES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(17) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm2EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZSt3getILm2EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZSt12__get_helperILm2ERA17_KcJOPS0_ODnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm3EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm3EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJDnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EOPKcJODnEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0EEEJS0_IJS4_EES0_IJS4_SB_EES0_IJS4_SE_EES0_IJS4_SG_EESM_EE5_S_doIJEEESH_OSK_OSL_OSM_OSN_SS_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SB_EES0_IJS4_SE_EES0_IJS4_SG_EESL_EE5_S_doIJS4_EEESH_OSK_OSL_OSM_SQ_DpOT_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SB_EES0_IJS4_SE_EES0_IJS4_SG_EESL_EE5_S_doIJS4_EEESH_OSK_OSL_OSM_SQ_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SE_EES0_IJS4_SG_EESK_EE5_S_doIJS4_S4_SB_EEESH_OSK_OSL_SO_DpOT_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SE_EES0_IJS4_SG_EESK_EE5_S_doIJS4_S4_SB_EEESH_OSK_OSL_SO_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SG_EES0_IJS4_SE_EEEE5_S_doIJS4_S4_SB_S4_SE_EEESH_OSK_OSL_DpOT_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SG_EES0_IJS4_SE_EEEE5_S_doIJS4_S4_SB_S4_SE_EEESH_OSK_OSL_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SE_EEEE5_S_doIJS4_S4_SB_S4_SE_S4_SG_EEESH_OSK_DpOT_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(17) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRPKcEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERPKcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJLm0ELm1EEEJS0_IJS4_SE_EEEE5_S_doIJS4_S4_SB_S4_SE_S4_SG_EEESH_OSK_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(17) %8) #4 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJEEJEE5_S_doIJS4_S4_SB_S4_SE_S4_SG_S4_SE_EEESH_DpOT_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRA17_KcEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZSt3getILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZSt12__get_helperILm1ERA17_KcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16__tuple_concaterISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RPKcS4_RA17_SC_S4_SE_EESt12_Index_tupleIJEEJEE5_S_doIJS4_S4_SB_S4_SE_S4_SG_S4_SE_EEESH_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #5 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %20, align 8
  call void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S3_SA_S3_SD_S3_SF_S3_SD_EEEbE4typeELb1EEES3_S3_SA_S3_SD_S3_SF_S3_SD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S3_SA_S3_SD_S3_SF_S3_SD_EEEbE4typeELb1EEES3_S3_SA_S3_SD_S3_SF_S3_SD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %20, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEC2ES3_S3_SA_S3_SD_S3_SF_S3_SD_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %10
  ret void

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEC2ES3_S3_SA_S3_SD_S3_SF_S3_SD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) unnamed_addr #4 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %20, align 8
  call void @_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEC2ES3_SA_S3_SD_S3_SF_S3_SD_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds i8, ptr %21, i64 64
  %31 = load ptr, ptr %12, align 8
  call void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RPKcS3_RA17_SB_S3_SD_EEC2ES3_SA_S3_SD_S3_SF_S3_SD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) unnamed_addr #4 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  call void @_ZNSt11_Tuple_implILm2EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcSA_RA17_SB_SA_SD_EEC2ES6_SA_SD_SA_SF_SA_SD_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds i8, ptr %19, i64 56
  %28 = load ptr, ptr %11, align 8
  call void @_ZNSt10_Head_baseILm1ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcSA_RA17_SB_SA_SD_EEC2ES6_SA_SD_SA_SF_SA_SD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  call void @_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcS3_RA17_S4_S3_S6_EEC2ES3_S6_S3_S8_S3_S6_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds i8, ptr %17, i64 48
  %25 = load ptr, ptr %10, align 8
  call void @_ZNSt10_Head_baseILm2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm3EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcS3_RA17_S4_S3_S6_EEC2ES3_S6_S3_S8_S3_S6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  call void @_ZNSt11_Tuple_implILm4EJRPKcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_S0_S6_S2_EEC2ES2_S6_S8_S6_S2_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  %22 = load ptr, ptr %9, align 8
  call void @_ZNSt10_Head_baseILm3ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm4EJRPKcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_S0_S6_S2_EEC2ES2_S6_S8_S6_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcS3_RPS4_EEC2ES3_S6_S3_S8_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load ptr, ptr %8, align 8
  call void @_ZNSt10_Head_baseILm4ERPKcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm5EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcS3_RPS4_EEC2ES3_S6_S3_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm6EJRA17_KcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPS0_EEC2ES2_S6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm5ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm4ERPKcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm6EJRA17_KcRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPS0_EEC2ES2_S6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm7EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEC2ES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm6ERA17_KcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(17) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm7EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEC2ES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm8EJRPKcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm7ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm6ERA17_KcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm8EJRPKcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm8ERPKcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm7ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm8ERPKcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRA17_KcEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZSt12__get_helperILm1ERA17_KcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt11_Tuple_implILm1EJRA17_KcEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt11_Tuple_implILm1EJRA17_KcEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt10_Head_baseILm1ERA17_KcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt10_Head_baseILm1ERA17_KcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.143", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRPKcEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERPKcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRPKcEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRPKcEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.136", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_SA_EEEbE4typeELb1EEES3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_S1_S1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_S1_DnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcRA17_S7_OS8_ODnEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S6_EEEbE4typeELb1EEES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEC2ES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERPKcEEC2ES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRPKcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRPKcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERPKcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERPKcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_S1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_S1_DnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERPKcJRA17_S0_OS1_ODnEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRPKcRA17_S0_OS1_ODnEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRPKcRA17_S0_OS1_ODnEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S6_EEEbE4typeELb1EEES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(17) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEC2ES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(17) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataERA17_KcEEC2ES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(17) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRA17_KcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(17) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRA17_KcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERA17_KcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(17) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERA17_KcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.143", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm2EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJS1_DnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_DnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataES1_DnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZSt12__get_helperILm2ERA17_KcJOPS0_ODnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt11_Tuple_implILm2EJRA17_KcOPS0_ODnEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt11_Tuple_implILm2EJRA17_KcOPS0_ODnEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt10_Head_baseILm2ERA17_KcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZNSt10_Head_baseILm2ERA17_KcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm3EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEJDnEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEDnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataEDnEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm3EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm3EN32pxrInternal_v0_24__pxrReserved__18TraceStaticKeyDataELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EOPKcJODnEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJOPKcODnEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJOPKcODnEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EOPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EOPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEEC2IJS6_S9_SB_S8_DnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEEC2IS6_JS9_SB_S8_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %6
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcRA17_S7_OS8_ODnEEC2IS6_JS9_SB_S8_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZNSt11_Tuple_implILm1EJRPKcRA17_S0_OS1_ODnEEC2IS2_JS4_S1_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load ptr, ptr %8, align 8
  call void @_ZNSt10_Head_baseILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRPKcRA17_S0_OS1_ODnEEC2IS2_JS4_S1_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm2EJRA17_KcOPS0_ODnEEC2IS2_JS3_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm1ERPKcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJRA17_KcOPS0_ODnEEC2IS2_JS3_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm3EJOPKcODnEEC2IS1_JDnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm2ERA17_KcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(17) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm3EJOPKcODnEEC2IS1_JDnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm4EJODnEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm3EOPKcLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2ERA17_KcLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm4EJODnEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm4EODnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm3EOPKcLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm4EODnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv()
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv() #5 comdat {
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
  %9 = call i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #3
  br label %13

13:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #3
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #5 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7) #3
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.75", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %5, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %49) #11
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
  store ptr %58, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  store i32 %60, ptr %11, align 4
  store i32 3, ptr %12, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %65) #3
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
  store ptr %228, ptr %13, align 8
  store i32 1, ptr %14, align 4
  store i32 3, ptr %15, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %14, align 4
  store i32 %231, ptr %16, align 4
  switch i32 %230, label %232 [
    i32 1, label %235
    i32 2, label %235
    i32 3, label %238
    i32 4, label %241
    i32 5, label %244
  ]

232:                                              ; preds = %227
  %233 = load i32, ptr %16, align 4
  %234 = atomicrmw sub ptr %229, i32 %233 monotonic, align 4
  store i32 %234, ptr %17, align 4
  br label %247

235:                                              ; preds = %227, %227
  %236 = load i32, ptr %16, align 4
  %237 = atomicrmw sub ptr %229, i32 %236 acquire, align 4
  store i32 %237, ptr %17, align 4
  br label %247

238:                                              ; preds = %227
  %239 = load i32, ptr %16, align 4
  %240 = atomicrmw sub ptr %229, i32 %239 release, align 4
  store i32 %240, ptr %17, align 4
  br label %247

241:                                              ; preds = %227
  %242 = load i32, ptr %16, align 4
  %243 = atomicrmw sub ptr %229, i32 %242 acq_rel, align 4
  store i32 %243, ptr %17, align 4
  br label %247

244:                                              ; preds = %227
  %245 = load i32, ptr %16, align 4
  %246 = atomicrmw sub ptr %229, i32 %245 seq_cst, align 4
  store i32 %246, ptr %17, align 4
  br label %247

247:                                              ; preds = %244, %241, %238, %235, %232
  %248 = load i32, ptr %17, align 4
  %249 = icmp eq i32 %248, 1
  store i1 %249, ptr %22, align 1
  br label %250

250:                                              ; preds = %247, %223, %220, %31
  %251 = load i1, ptr %22, align 1
  ret i1 %251
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
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
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #5 comdat {
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

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_AssignEPKvS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter6AddRefEPKNS_9TfRefBaseE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter6AddRefEPKNS_9TfRefBaseE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
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
  br label %243

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
  %36 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %35, i32 noundef 65535)
          to label %37 unwind label %45

37:                                               ; preds = %30
  store i32 %36, ptr %20, align 4
  %38 = load i32, ptr %19, align 4
  switch i32 %38, label %39 [
    i32 1, label %41
    i32 2, label %41
    i32 5, label %43
  ]

39:                                               ; preds = %37
  %40 = load atomic i32, ptr %34 monotonic, align 4
  store i32 %40, ptr %21, align 4
  br label %48

41:                                               ; preds = %37, %37
  %42 = load atomic i32, ptr %34 acquire, align 4
  store i32 %42, ptr %21, align 4
  br label %48

43:                                               ; preds = %37
  %44 = load atomic i32, ptr %34 seq_cst, align 4
  store i32 %44, ptr %21, align 4
  br label %48

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #11
  unreachable

48:                                               ; preds = %43, %41, %39
  %49 = load i32, ptr %21, align 4
  store i32 %49, ptr %25, align 4
  %50 = load i32, ptr %25, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %222

52:                                               ; preds = %48
  %53 = load i32, ptr %25, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %219

55:                                               ; preds = %52
  %56 = load ptr, ptr %24, align 8
  %57 = load i32, ptr %25, align 4
  %58 = sub nsw i32 %57, 1
  store ptr %56, ptr %14, align 8
  store ptr %25, ptr %15, align 8
  store i32 %58, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %17, align 4
  %64 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %63) #3
  store ptr %59, ptr %7, align 8
  store ptr %60, ptr %8, align 8
  store i32 %61, ptr %9, align 4
  store i32 %62, ptr %10, align 4
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  switch i32 %66, label %70 [
    i32 1, label %71
    i32 2, label %71
    i32 3, label %72
    i32 4, label %73
    i32 5, label %74
  ]

70:                                               ; preds = %55
  switch i32 %69, label %75 [
    i32 1, label %81
    i32 2, label %81
    i32 5, label %87
  ]

71:                                               ; preds = %55, %55
  switch i32 %69, label %103 [
    i32 1, label %109
    i32 2, label %109
    i32 5, label %115
  ]

72:                                               ; preds = %55
  switch i32 %69, label %131 [
    i32 1, label %137
    i32 2, label %137
    i32 5, label %143
  ]

73:                                               ; preds = %55
  switch i32 %69, label %159 [
    i32 1, label %165
    i32 2, label %165
    i32 5, label %171
  ]

74:                                               ; preds = %55
  switch i32 %69, label %187 [
    i32 1, label %193
    i32 2, label %193
    i32 5, label %199
  ]

75:                                               ; preds = %70
  %76 = load i32, ptr %67, align 4
  %77 = load i32, ptr %12, align 4
  %78 = cmpxchg weak ptr %65, i32 %76, i32 %77 monotonic monotonic, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  br i1 %80, label %95, label %94

81:                                               ; preds = %70, %70
  %82 = load i32, ptr %67, align 4
  %83 = load i32, ptr %12, align 4
  %84 = cmpxchg weak ptr %65, i32 %82, i32 %83 monotonic acquire, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  br i1 %86, label %98, label %97

87:                                               ; preds = %70
  %88 = load i32, ptr %67, align 4
  %89 = load i32, ptr %12, align 4
  %90 = cmpxchg weak ptr %65, i32 %88, i32 %89 monotonic seq_cst, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  br i1 %92, label %101, label %100

93:                                               ; preds = %101, %98, %95
  br label %215

94:                                               ; preds = %75
  store i32 %79, ptr %67, align 4
  br label %95

95:                                               ; preds = %94, %75
  %96 = zext i1 %80 to i8
  store i8 %96, ptr %13, align 1
  br label %93

97:                                               ; preds = %81
  store i32 %85, ptr %67, align 4
  br label %98

98:                                               ; preds = %97, %81
  %99 = zext i1 %86 to i8
  store i8 %99, ptr %13, align 1
  br label %93

100:                                              ; preds = %87
  store i32 %91, ptr %67, align 4
  br label %101

101:                                              ; preds = %100, %87
  %102 = zext i1 %92 to i8
  store i8 %102, ptr %13, align 1
  br label %93

103:                                              ; preds = %71
  %104 = load i32, ptr %67, align 4
  %105 = load i32, ptr %12, align 4
  %106 = cmpxchg weak ptr %65, i32 %104, i32 %105 acquire monotonic, align 4
  %107 = extractvalue { i32, i1 } %106, 0
  %108 = extractvalue { i32, i1 } %106, 1
  br i1 %108, label %123, label %122

109:                                              ; preds = %71, %71
  %110 = load i32, ptr %67, align 4
  %111 = load i32, ptr %12, align 4
  %112 = cmpxchg weak ptr %65, i32 %110, i32 %111 acquire acquire, align 4
  %113 = extractvalue { i32, i1 } %112, 0
  %114 = extractvalue { i32, i1 } %112, 1
  br i1 %114, label %126, label %125

115:                                              ; preds = %71
  %116 = load i32, ptr %67, align 4
  %117 = load i32, ptr %12, align 4
  %118 = cmpxchg weak ptr %65, i32 %116, i32 %117 acquire seq_cst, align 4
  %119 = extractvalue { i32, i1 } %118, 0
  %120 = extractvalue { i32, i1 } %118, 1
  br i1 %120, label %129, label %128

121:                                              ; preds = %129, %126, %123
  br label %215

122:                                              ; preds = %103
  store i32 %107, ptr %67, align 4
  br label %123

123:                                              ; preds = %122, %103
  %124 = zext i1 %108 to i8
  store i8 %124, ptr %13, align 1
  br label %121

125:                                              ; preds = %109
  store i32 %113, ptr %67, align 4
  br label %126

126:                                              ; preds = %125, %109
  %127 = zext i1 %114 to i8
  store i8 %127, ptr %13, align 1
  br label %121

128:                                              ; preds = %115
  store i32 %119, ptr %67, align 4
  br label %129

129:                                              ; preds = %128, %115
  %130 = zext i1 %120 to i8
  store i8 %130, ptr %13, align 1
  br label %121

131:                                              ; preds = %72
  %132 = load i32, ptr %67, align 4
  %133 = load i32, ptr %12, align 4
  %134 = cmpxchg weak ptr %65, i32 %132, i32 %133 release monotonic, align 4
  %135 = extractvalue { i32, i1 } %134, 0
  %136 = extractvalue { i32, i1 } %134, 1
  br i1 %136, label %151, label %150

137:                                              ; preds = %72, %72
  %138 = load i32, ptr %67, align 4
  %139 = load i32, ptr %12, align 4
  %140 = cmpxchg weak ptr %65, i32 %138, i32 %139 release acquire, align 4
  %141 = extractvalue { i32, i1 } %140, 0
  %142 = extractvalue { i32, i1 } %140, 1
  br i1 %142, label %154, label %153

143:                                              ; preds = %72
  %144 = load i32, ptr %67, align 4
  %145 = load i32, ptr %12, align 4
  %146 = cmpxchg weak ptr %65, i32 %144, i32 %145 release seq_cst, align 4
  %147 = extractvalue { i32, i1 } %146, 0
  %148 = extractvalue { i32, i1 } %146, 1
  br i1 %148, label %157, label %156

149:                                              ; preds = %157, %154, %151
  br label %215

150:                                              ; preds = %131
  store i32 %135, ptr %67, align 4
  br label %151

151:                                              ; preds = %150, %131
  %152 = zext i1 %136 to i8
  store i8 %152, ptr %13, align 1
  br label %149

153:                                              ; preds = %137
  store i32 %141, ptr %67, align 4
  br label %154

154:                                              ; preds = %153, %137
  %155 = zext i1 %142 to i8
  store i8 %155, ptr %13, align 1
  br label %149

156:                                              ; preds = %143
  store i32 %147, ptr %67, align 4
  br label %157

157:                                              ; preds = %156, %143
  %158 = zext i1 %148 to i8
  store i8 %158, ptr %13, align 1
  br label %149

159:                                              ; preds = %73
  %160 = load i32, ptr %67, align 4
  %161 = load i32, ptr %12, align 4
  %162 = cmpxchg weak ptr %65, i32 %160, i32 %161 acq_rel monotonic, align 4
  %163 = extractvalue { i32, i1 } %162, 0
  %164 = extractvalue { i32, i1 } %162, 1
  br i1 %164, label %179, label %178

165:                                              ; preds = %73, %73
  %166 = load i32, ptr %67, align 4
  %167 = load i32, ptr %12, align 4
  %168 = cmpxchg weak ptr %65, i32 %166, i32 %167 acq_rel acquire, align 4
  %169 = extractvalue { i32, i1 } %168, 0
  %170 = extractvalue { i32, i1 } %168, 1
  br i1 %170, label %182, label %181

171:                                              ; preds = %73
  %172 = load i32, ptr %67, align 4
  %173 = load i32, ptr %12, align 4
  %174 = cmpxchg weak ptr %65, i32 %172, i32 %173 acq_rel seq_cst, align 4
  %175 = extractvalue { i32, i1 } %174, 0
  %176 = extractvalue { i32, i1 } %174, 1
  br i1 %176, label %185, label %184

177:                                              ; preds = %185, %182, %179
  br label %215

178:                                              ; preds = %159
  store i32 %163, ptr %67, align 4
  br label %179

179:                                              ; preds = %178, %159
  %180 = zext i1 %164 to i8
  store i8 %180, ptr %13, align 1
  br label %177

181:                                              ; preds = %165
  store i32 %169, ptr %67, align 4
  br label %182

182:                                              ; preds = %181, %165
  %183 = zext i1 %170 to i8
  store i8 %183, ptr %13, align 1
  br label %177

184:                                              ; preds = %171
  store i32 %175, ptr %67, align 4
  br label %185

185:                                              ; preds = %184, %171
  %186 = zext i1 %176 to i8
  store i8 %186, ptr %13, align 1
  br label %177

187:                                              ; preds = %74
  %188 = load i32, ptr %67, align 4
  %189 = load i32, ptr %12, align 4
  %190 = cmpxchg weak ptr %65, i32 %188, i32 %189 seq_cst monotonic, align 4
  %191 = extractvalue { i32, i1 } %190, 0
  %192 = extractvalue { i32, i1 } %190, 1
  br i1 %192, label %207, label %206

193:                                              ; preds = %74, %74
  %194 = load i32, ptr %67, align 4
  %195 = load i32, ptr %12, align 4
  %196 = cmpxchg weak ptr %65, i32 %194, i32 %195 seq_cst acquire, align 4
  %197 = extractvalue { i32, i1 } %196, 0
  %198 = extractvalue { i32, i1 } %196, 1
  br i1 %198, label %210, label %209

199:                                              ; preds = %74
  %200 = load i32, ptr %67, align 4
  %201 = load i32, ptr %12, align 4
  %202 = cmpxchg weak ptr %65, i32 %200, i32 %201 seq_cst seq_cst, align 4
  %203 = extractvalue { i32, i1 } %202, 0
  %204 = extractvalue { i32, i1 } %202, 1
  br i1 %204, label %213, label %212

205:                                              ; preds = %213, %210, %207
  br label %215

206:                                              ; preds = %187
  store i32 %191, ptr %67, align 4
  br label %207

207:                                              ; preds = %206, %187
  %208 = zext i1 %192 to i8
  store i8 %208, ptr %13, align 1
  br label %205

209:                                              ; preds = %193
  store i32 %197, ptr %67, align 4
  br label %210

210:                                              ; preds = %209, %193
  %211 = zext i1 %198 to i8
  store i8 %211, ptr %13, align 1
  br label %205

212:                                              ; preds = %199
  store i32 %203, ptr %67, align 4
  br label %213

213:                                              ; preds = %212, %199
  %214 = zext i1 %204 to i8
  store i8 %214, ptr %13, align 1
  br label %205

215:                                              ; preds = %205, %177, %149, %121, %93
  %216 = load i8, ptr %13, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %243

219:                                              ; preds = %215, %52
  %220 = load ptr, ptr %22, align 8
  %221 = load i32, ptr %25, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef %220, i32 noundef %221)
  br label %243

222:                                              ; preds = %48
  %223 = load ptr, ptr %24, align 8
  store ptr %223, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %224 = load ptr, ptr %2, align 8
  %225 = load i32, ptr %4, align 4
  %226 = load i32, ptr %3, align 4
  store i32 %226, ptr %5, align 4
  switch i32 %225, label %227 [
    i32 1, label %230
    i32 2, label %230
    i32 3, label %233
    i32 4, label %236
    i32 5, label %239
  ]

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = atomicrmw add ptr %224, i32 %228 monotonic, align 4
  store i32 %229, ptr %6, align 4
  br label %242

230:                                              ; preds = %222, %222
  %231 = load i32, ptr %5, align 4
  %232 = atomicrmw add ptr %224, i32 %231 acquire, align 4
  store i32 %232, ptr %6, align 4
  br label %242

233:                                              ; preds = %222
  %234 = load i32, ptr %5, align 4
  %235 = atomicrmw add ptr %224, i32 %234 release, align 4
  store i32 %235, ptr %6, align 4
  br label %242

236:                                              ; preds = %222
  %237 = load i32, ptr %5, align 4
  %238 = atomicrmw add ptr %224, i32 %237 acq_rel, align 4
  store i32 %238, ptr %6, align 4
  br label %242

239:                                              ; preds = %222
  %240 = load i32, ptr %5, align 4
  %241 = atomicrmw add ptr %224, i32 %240 seq_cst, align 4
  store i32 %241, ptr %6, align 4
  br label %242

242:                                              ; preds = %239, %236, %233, %230, %227
  br label %243

243:                                              ; preds = %242, %219, %218, %29
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE8_DerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_13TraceReporterEEEEEPNT_8DataTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_13TraceReporterEEEEEPNT_8DataTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEE13_FetchPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE8_DerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEE13_FetchPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i64 0, i64 -1
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.75", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.75", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.41, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8_IsAliveEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5countERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.146", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::pair.146", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"struct.std::pair.146", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %19, ptr %21)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.146", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  store ptr %15, ptr %6, align 8
  %16 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %58, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %27) #3
  store ptr %28, ptr %6, align 8
  br label %58

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %32)
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %37) #3
  store ptr %38, ptr %6, align 8
  br label %57

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %43) #3
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %45) #3
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %62

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57, %26
  br label %17, !llvm.loop !7

59:                                               ; preds = %17
  %60 = load ptr, ptr %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %60) #3
  %61 = load ptr, ptr %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %61) #3
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %62

62:                                               ; preds = %59, %39
  %63 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St18input_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !9

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !10

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.146", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.146", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %15, i32 0, i32 0
  %17 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %2
  %24 = load i64, ptr %6, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  store i1 %30, ptr %3, align 1
  br label %65

31:                                               ; preds = %20
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %65

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %39, i32 0, i32 0
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %58, i32 0, i32 3
  %60 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i1 [ false, %51 ], [ %60, %55 ]
  br label %63

63:                                               ; preds = %61, %36
  %64 = phi i1 [ true, %36 ], [ %62, %61 ]
  store i1 %64, ptr %3, align 1
  br label %65

65:                                               ; preds = %63, %35, %29
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.148", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St18input_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %10, %2
  %9 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %12 = load i64, ptr %5, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %5, align 8
  br label %8, !llvm.loop !11

14:                                               ; preds = %8
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_14TraceEventDataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testTraceData.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 6810882, i64 6810891, i64 6810915}
!6 = !{i64 6809828, i64 6809837, i64 6809866, i64 6809893}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
