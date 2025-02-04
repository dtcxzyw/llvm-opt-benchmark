target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceKey" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.16" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", double }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15" = type { ptr }
%"struct.std::__detail::_Node_const_iterator.91" = type { %"struct.std::__detail::_Node_iterator_base.92" }
%"struct.std::__detail::_Node_iterator_base.92" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.100" = type { ptr }
%"struct.std::pair.93" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector.95" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::pair<unsigned long, double>, std::allocator<std::pair<unsigned long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, double>, std::allocator<std::pair<unsigned long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, double>, std::allocator<std::pair<unsigned long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, double>, std::allocator<std::pair<unsigned long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.101" = type { i64, double }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfHash" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.24", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceAggregateNode" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base", [4 x i8], %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase", %"class.pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::Id", [7 x i8], %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i64, i64, i32, i32, i32, [4 x i8], %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26", i64, %"class.std::vector.28", %"class.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap", %"class.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap.46", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" = type <{ ptr, %"struct.std::atomic.2" }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::Id" = type { i8 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_CompressedStorage", %"class.std::unique_ptr.38" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_CompressedStorage" = type { %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap.46" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<int, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue, pxrInternal_v0_24__pxrReserved__::TfHash>::_CompressedStorage", %"class.std::unique_ptr.54" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<int, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue, pxrInternal_v0_24__pxrReserved__::TfHash>::_CompressedStorage" = type { %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<int, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<int, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<int, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<int, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<int, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<int, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<int, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<int, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base", i8, i8, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase" = type <{ ptr, %"struct.std::atomic.2", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventTree" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.62", %"class.std::unordered_map.63", %"class.std::unordered_map.77" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.62" = type { ptr }
%"class.std::unordered_map.63" = type { %"class.std::_Hashtable.64" }
%"class.std::_Hashtable.64" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.77" = type { %"class.std::_Hashtable.78" }
%"class.std::_Hashtable.78" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_value_base.105" = type { %"struct.__gnu_cxx::__aligned_buffer.106" }
%"struct.__gnu_cxx::__aligned_buffer.106" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData" = type { %"struct.std::atomic.12", %"struct.std::atomic.109", %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", %"class.std::vector.111" }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i8 }
%"struct.std::atomic.109" = type { %"struct.std::__atomic_base.110" }
%"struct.std::__atomic_base.110" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::PyScope, std::allocator<pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::PyScope>>::_Vector_impl" }
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
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node" = type { %union.anon.123 }
%union.anon.123 = type { %struct.anon.124 }
%struct.anon.124 = type { ptr, ptr, ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev = comdat any

$_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEES8_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb0ELb1EEptEv = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb0ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEEEONS0_10__1st_typeIT_E4typeEOSA_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEELb1EE7_M_cgetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorclERKS0_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorELb1EE7_M_cgetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4HashEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_7TfTokenEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS8_Efp_ELi0EEcvm_EEOS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashStateC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7TfTokenEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_i = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE7GetCodeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEEEvRT_RKNS_7TfTokenE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJPKNS_7TfToken4_RepEEEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIPKNS_7TfToken4_RepEJEEEvOT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIPKNS_7TfToken4_RepEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS8_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateEPKNS_7TfToken4_RepEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS6_i = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7TfToken4_RepEEEvRT_PKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplImJEEEvOT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeES3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_CombineEmm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_GetCodeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState14_SwapByteOrderEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE3endEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE7_M_addrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_18TraceAggregateNodeEEEEEPNT_8DataTypeERKS5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE8_DerivedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEE13_FetchPointerEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8_IsAliveEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEcvMS2_PKNS_9TfRefBaseEEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree11GetCountersEv = comdat any

$_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEE4findERSA_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EEESC_ = comdat any

$_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb0ELb1EEptEv = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorISt4pairImdESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorISt4pairImdESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairImdESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt4pairImdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS9_Lb1EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEEEEONS0_10__1st_typeIT_E4typeEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE21_GetObjectForTrackingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterValueINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory9IsEnabledEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent15CounterDeltaTagERKNS_8TraceKeyERdjEEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory5GetIdEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefC2ERSt6atomicIbE = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE4loadESt12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent15CounterDeltaTagERKNS_8TraceKeyERdjEEERKS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent15CounterDeltaTagERKNS_8TraceKeyERdjEEERS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_15CounterDeltaTagERKNS_8TraceKeyEdj = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node15ClaimEventEntryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6IsFullEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetTickTimeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent15CounterValueTagERKNS_8TraceKeyERdjEEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent15CounterValueTagERKNS_8TraceKeyERdjEEERKS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent15CounterValueTagERKNS_8TraceKeyERdjEEERS2_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_15CounterValueTagERKNS_8TraceKeyEdj = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_13TraceReporterEEEEEPNT_8DataTypeERKS5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE8_DerivedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEE13_FetchPointerEv = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"Counter A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Counter B\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Counter C\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Counter D\00", align 1
@constinit = private constant [3 x double] [double 1.000000e+00, double 3.000000e+00, double 6.000000e+00], align 8
@constinit.4 = private constant [3 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00], align 8
@constinit.5 = private constant [3 x double] [double 5.000000e+00, double 4.000000e+00, double 2.000000e+00], align 8
@constinit.6 = private constant [3 x double] [double 1.000000e+00, double 3.000000e+00, double -5.000000e+00], align 8
@_ZZ4mainE16TraceKeyData_113 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.7 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"Counter E\00", align 1
@_ZZ4mainE22TraceCounterHolder_113 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZ4mainE22TraceCounterHolder_113 = internal global i64 0, align 8
@constinit.8 = private constant [6 x double] [double 1.000000e+00, double 3.000000e+00, double 6.000000e+00, double 7.000000e+00, double 9.000000e+00, double 1.200000e+01], align 8
@constinit.9 = private constant [6 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00], align 8
@constinit.10 = private constant [6 x double] [double 5.000000e+00, double 4.000000e+00, double 2.000000e+00, double 5.000000e+00, double 4.000000e+00, double 2.000000e+00], align 8
@constinit.11 = private constant [6 x double] [double 1.000000e+00, double 3.000000e+00, double -5.000000e+00, double -4.000000e+00, double -2.000000e+00, double -5.000000e+00], align 8
@constinit.12 = private constant [3 x double] [double 1.000000e+00, double 3.000000e+00, double 6.000000e+00], align 8
@constinit.13 = private constant [3 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00], align 8
@constinit.14 = private constant [3 x double] [double 5.000000e+00, double 4.000000e+00, double 2.000000e+00], align 8
@constinit.15 = private constant [3 x double] [double 1.000000e+00, double 3.000000e+00, double -5.000000e+00], align 8
@_ZZL12TestCountersvE15TraceKeyData_19 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_19 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_19 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_20 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_20 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_20 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_21 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_21 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_21 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_24 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.1 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_24 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_24 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_25 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.1 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_25 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_25 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_26 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.1 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_26 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_26 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_29 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.2 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_29 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_29 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_30 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.2 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_30 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_30 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_31 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.2 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_31 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_31 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_34 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.3 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_34 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_34 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_35 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.3 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_35 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_35 = internal global i64 0, align 8
@_ZZL12TestCountersvE15TraceKeyData_36 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.3 }, align 8
@_ZZL12TestCountersvE21TraceCounterHolder_36 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder" zeroinitializer, align 8
@_ZGVZL12TestCountersvE21TraceCounterHolder_36 = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/trace/testenv/testTraceCounters.cpp\00", align 1
@__func__._ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd = private unnamed_addr constant [26 x i8] c"TestAggregateCounterValue\00", align 1
@__PRETTY_FUNCTION__._ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd = private unnamed_addr constant [62 x i8] c"void TestAggregateCounterValue(const TfToken &, const double)\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"it != counters.end()\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"it->second == desiredValue\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Node:%s Counter: %s Expected value: %f actual: %f\0A\00", align 1
@__func__._ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd = private unnamed_addr constant [26 x i8] c"TestAggregateCounterDelta\00", align 1
@__PRETTY_FUNCTION__._ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd = private unnamed_addr constant [62 x i8] c"void TestAggregateCounterDelta(const TfToken &, const double)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"value == desiredValue\00", align 1
@.str.22 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv = private unnamed_addr constant [300 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceAggregateNode]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = linkonce_odr dso_local constant [73 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEE = linkonce_odr dso_local constant [94 x i8] c"N32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = linkonce_odr dso_local constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEE }, comdat, align 8
@.str.23 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [163 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::Tf_Remnant>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::Tf_Remnant]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = linkonce_odr dso_local constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE }, comdat, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE = private unnamed_addr constant [26 x i8] c"TestTimelineCounterValues\00", align 1
@__PRETTY_FUNCTION__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE = private unnamed_addr constant [75 x i8] c"void TestTimelineCounterValues(const TfToken &, const std::vector<double>)\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"desiredValues.size() == values.size()\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"v.second == *desiredIt\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv = private unnamed_addr constant [171 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventTree>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceEventTree]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external global %"struct.std::atomic.2", align 4
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [290 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceReporter>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceReporter]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE = linkonce_odr dso_local constant [89 x i8] c"N32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19TfWeakPtrFacadeBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEE }, comdat, align 8
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testTraceCounters.cpp, ptr null }]

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

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x double], align 8
  %22 = alloca %"class.std::allocator.16", align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x double], align 8
  %27 = alloca %"class.std::allocator.16", align 1
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x double], align 8
  %32 = alloca %"class.std::allocator.16", align 1
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x double], align 8
  %37 = alloca %"class.std::allocator.16", align 1
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.std::initializer_list", align 8
  %52 = alloca [6 x double], align 8
  %53 = alloca %"class.std::allocator.16", align 1
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.std::initializer_list", align 8
  %57 = alloca [6 x double], align 8
  %58 = alloca %"class.std::allocator.16", align 1
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %60 = alloca %"class.std::vector", align 8
  %61 = alloca %"class.std::initializer_list", align 8
  %62 = alloca [6 x double], align 8
  %63 = alloca %"class.std::allocator.16", align 1
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %65 = alloca %"class.std::vector", align 8
  %66 = alloca %"class.std::initializer_list", align 8
  %67 = alloca [6 x double], align 8
  %68 = alloca %"class.std::allocator.16", align 1
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %70 = alloca %"class.std::vector", align 8
  %71 = alloca %"class.std::initializer_list", align 8
  %72 = alloca [1 x double], align 8
  %73 = alloca %"class.std::allocator.16", align 1
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %83 = alloca %"class.std::vector", align 8
  %84 = alloca %"class.std::initializer_list", align 8
  %85 = alloca [3 x double], align 8
  %86 = alloca %"class.std::allocator.16", align 1
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %88 = alloca %"class.std::vector", align 8
  %89 = alloca %"class.std::initializer_list", align 8
  %90 = alloca [3 x double], align 8
  %91 = alloca %"class.std::allocator.16", align 1
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %93 = alloca %"class.std::vector", align 8
  %94 = alloca %"class.std::initializer_list", align 8
  %95 = alloca [3 x double], align 8
  %96 = alloca %"class.std::allocator.16", align 1
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %98 = alloca %"class.std::vector", align 8
  %99 = alloca %"class.std::initializer_list", align 8
  %100 = alloca [3 x double], align 8
  %101 = alloca %"class.std::allocator.16", align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %102 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv()
  store ptr %102, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %7)
  %103 = load ptr, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %103, i1 noundef zeroext true)
          to label %104 unwind label %310

104:                                              ; preds = %2
  invoke void @_ZL12TestCountersv()
          to label %105 unwind label %310

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %106, i1 noundef zeroext false)
          to label %107 unwind label %310

107:                                              ; preds = %105
  %108 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %109 unwind label %310

109:                                              ; preds = %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %108, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %110 unwind label %310

110:                                              ; preds = %109
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str)
          to label %111 unwind label %310

111:                                              ; preds = %110
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 6.000000e+00)
          to label %112 unwind label %314

112:                                              ; preds = %111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str)
          to label %113 unwind label %310

113:                                              ; preds = %112
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef 6.000000e+00)
          to label %114 unwind label %318

114:                                              ; preds = %113
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.1)
          to label %115 unwind label %310

115:                                              ; preds = %114
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef 3.000000e+00)
          to label %116 unwind label %322

116:                                              ; preds = %115
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1)
          to label %117 unwind label %310

117:                                              ; preds = %116
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef 0.000000e+00)
          to label %118 unwind label %326

118:                                              ; preds = %117
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.2)
          to label %119 unwind label %310

119:                                              ; preds = %118
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 2.000000e+00)
          to label %120 unwind label %330

120:                                              ; preds = %119
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.2)
          to label %121 unwind label %310

121:                                              ; preds = %120
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -3.000000e+00)
          to label %122 unwind label %334

122:                                              ; preds = %121
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3)
          to label %123 unwind label %310

123:                                              ; preds = %122
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -5.000000e+00)
          to label %124 unwind label %338

124:                                              ; preds = %123
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.3)
          to label %125 unwind label %310

125:                                              ; preds = %124
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef 3.000000e+00)
          to label %126 unwind label %342

126:                                              ; preds = %125
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str)
          to label %127 unwind label %310

127:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @constinit, i64 24, i1 false)
  %128 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 0
  store ptr %21, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 1
  store i64 3, ptr %129, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %131, i64 %133, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %134 unwind label %346

134:                                              ; preds = %127
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
          to label %135 unwind label %350

135:                                              ; preds = %134
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.1)
          to label %136 unwind label %310

136:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @constinit.4, i64 24, i1 false)
  %137 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 0
  store ptr %26, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 1
  store i64 3, ptr %138, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %140, i64 %142, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %143 unwind label %355

143:                                              ; preds = %136
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %144 unwind label %359

144:                                              ; preds = %143
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.2)
          to label %145 unwind label %310

145:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @constinit.5, i64 24, i1 false)
  %146 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %30, i32 0, i32 0
  store ptr %31, ptr %146, align 8
  %147 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %30, i32 0, i32 1
  store i64 3, ptr %147, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %149, i64 %151, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %152 unwind label %364

152:                                              ; preds = %145
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %153 unwind label %368

153:                                              ; preds = %152
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.3)
          to label %154 unwind label %310

154:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @constinit.6, i64 24, i1 false)
  %155 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %35, i32 0, i32 0
  store ptr %36, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %35, i32 0, i32 1
  store i64 3, ptr %156, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %158, i64 %160, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %161 unwind label %373

161:                                              ; preds = %154
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %162 unwind label %377

162:                                              ; preds = %161
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %163 = load ptr, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %163, i1 noundef zeroext true)
          to label %164 unwind label %310

164:                                              ; preds = %162
  %165 = load atomic i8, ptr @_ZGVZ4mainE22TraceCounterHolder_113 acquire, align 8
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %173, !prof !5

167:                                              ; preds = %164
  %168 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ4mainE22TraceCounterHolder_113) #3
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) @_ZZ4mainE16TraceKeyData_113)
          to label %171 unwind label %382

171:                                              ; preds = %170
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ4mainE22TraceCounterHolder_113, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %172 unwind label %382

172:                                              ; preds = %171
  call void @__cxa_guard_release(ptr @_ZGVZ4mainE22TraceCounterHolder_113) #3
  br label %173

173:                                              ; preds = %172, %167, %164
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ4mainE22TraceCounterHolder_113, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %174 unwind label %310

174:                                              ; preds = %173
  invoke void @_ZL12TestCountersv()
          to label %175 unwind label %310

175:                                              ; preds = %174
  %176 = load ptr, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %176, i1 noundef zeroext false)
          to label %177 unwind label %310

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %179 unwind label %310

179:                                              ; preds = %177
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %178, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %180 unwind label %310

180:                                              ; preds = %179
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str)
          to label %181 unwind label %310

181:                                              ; preds = %180
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef 1.200000e+01)
          to label %182 unwind label %386

182:                                              ; preds = %181
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str)
          to label %183 unwind label %310

183:                                              ; preds = %182
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %40, double noundef 1.200000e+01)
          to label %184 unwind label %390

184:                                              ; preds = %183
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.1)
          to label %185 unwind label %310

185:                                              ; preds = %184
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef 3.000000e+00)
          to label %186 unwind label %394

186:                                              ; preds = %185
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.1)
          to label %187 unwind label %310

187:                                              ; preds = %186
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef 0.000000e+00)
          to label %188 unwind label %398

188:                                              ; preds = %187
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.2)
          to label %189 unwind label %310

189:                                              ; preds = %188
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef 2.000000e+00)
          to label %190 unwind label %402

190:                                              ; preds = %189
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.2)
          to label %191 unwind label %310

191:                                              ; preds = %190
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef -6.000000e+00)
          to label %192 unwind label %406

192:                                              ; preds = %191
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.3)
          to label %193 unwind label %310

193:                                              ; preds = %192
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef -5.000000e+00)
          to label %194 unwind label %410

194:                                              ; preds = %193
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.3)
          to label %195 unwind label %310

195:                                              ; preds = %194
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef 6.000000e+00)
          to label %196 unwind label %414

196:                                              ; preds = %195
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.7)
          to label %197 unwind label %310

197:                                              ; preds = %196
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef 1.000000e+00)
          to label %198 unwind label %418

198:                                              ; preds = %197
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.7)
          to label %199 unwind label %310

199:                                              ; preds = %198
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef 1.000000e+00)
          to label %200 unwind label %422

200:                                              ; preds = %199
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str)
          to label %201 unwind label %310

201:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 @constinit.8, i64 48, i1 false)
  %202 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 0
  store ptr %52, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 1
  store i64 6, ptr %203, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %205, i64 %207, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %208 unwind label %426

208:                                              ; preds = %201
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
          to label %209 unwind label %430

209:                                              ; preds = %208
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.1)
          to label %210 unwind label %310

210:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 @constinit.9, i64 48, i1 false)
  %211 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %56, i32 0, i32 0
  store ptr %57, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %56, i32 0, i32 1
  store i64 6, ptr %212, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %214, i64 %216, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %217 unwind label %435

217:                                              ; preds = %210
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %218 unwind label %439

218:                                              ; preds = %217
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.2)
          to label %219 unwind label %310

219:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 @constinit.10, i64 48, i1 false)
  %220 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %61, i32 0, i32 0
  store ptr %62, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %61, i32 0, i32 1
  store i64 6, ptr %221, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %223, i64 %225, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %226 unwind label %444

226:                                              ; preds = %219
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
          to label %227 unwind label %448

227:                                              ; preds = %226
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.3)
          to label %228 unwind label %310

228:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 @constinit.11, i64 48, i1 false)
  %229 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %66, i32 0, i32 0
  store ptr %67, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %66, i32 0, i32 1
  store i64 6, ptr %230, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %232, i64 %234, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %235 unwind label %453

235:                                              ; preds = %228
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65)
          to label %236 unwind label %457

236:                                              ; preds = %235
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.7)
          to label %237 unwind label %310

237:                                              ; preds = %236
  store double 1.000000e+00, ptr %72, align 8
  %238 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %71, i32 0, i32 0
  store ptr %72, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %71, i32 0, i32 1
  store i64 1, ptr %239, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %241, i64 %243, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %244 unwind label %462

244:                                              ; preds = %237
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %245 unwind label %466

245:                                              ; preds = %244
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  %246 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %247 unwind label %310

247:                                              ; preds = %245
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %246)
          to label %248 unwind label %310

248:                                              ; preds = %247
  %249 = load ptr, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %249, i1 noundef zeroext true)
          to label %250 unwind label %310

250:                                              ; preds = %248
  invoke void @_ZL12TestCountersv()
          to label %251 unwind label %310

251:                                              ; preds = %250
  %252 = load ptr, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %252, i1 noundef zeroext false)
          to label %253 unwind label %310

253:                                              ; preds = %251
  %254 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %255 unwind label %310

255:                                              ; preds = %253
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %254, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %256 unwind label %310

256:                                              ; preds = %255
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str)
          to label %257 unwind label %310

257:                                              ; preds = %256
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %74, double noundef 6.000000e+00)
          to label %258 unwind label %471

258:                                              ; preds = %257
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str)
          to label %259 unwind label %310

259:                                              ; preds = %258
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef 6.000000e+00)
          to label %260 unwind label %475

260:                                              ; preds = %259
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.1)
          to label %261 unwind label %310

261:                                              ; preds = %260
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %76, double noundef 3.000000e+00)
          to label %262 unwind label %479

262:                                              ; preds = %261
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.1)
          to label %263 unwind label %310

263:                                              ; preds = %262
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %77, double noundef 0.000000e+00)
          to label %264 unwind label %483

264:                                              ; preds = %263
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.2)
          to label %265 unwind label %310

265:                                              ; preds = %264
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef 2.000000e+00)
          to label %266 unwind label %487

266:                                              ; preds = %265
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.2)
          to label %267 unwind label %310

267:                                              ; preds = %266
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %79, double noundef -3.000000e+00)
          to label %268 unwind label %491

268:                                              ; preds = %267
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.3)
          to label %269 unwind label %310

269:                                              ; preds = %268
  invoke void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %80, double noundef -5.000000e+00)
          to label %270 unwind label %495

270:                                              ; preds = %269
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.3)
          to label %271 unwind label %310

271:                                              ; preds = %270
  invoke void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef 3.000000e+00)
          to label %272 unwind label %499

272:                                              ; preds = %271
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str)
          to label %273 unwind label %310

273:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 @constinit.12, i64 24, i1 false)
  %274 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %84, i32 0, i32 0
  store ptr %85, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %84, i32 0, i32 1
  store i64 3, ptr %275, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %277, i64 %279, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %280 unwind label %503

280:                                              ; preds = %273
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
          to label %281 unwind label %507

281:                                              ; preds = %280
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.1)
          to label %282 unwind label %310

282:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 @constinit.13, i64 24, i1 false)
  %283 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %89, i32 0, i32 0
  store ptr %90, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %89, i32 0, i32 1
  store i64 3, ptr %284, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %286, i64 %288, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %289 unwind label %512

289:                                              ; preds = %282
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %290 unwind label %516

290:                                              ; preds = %289
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.2)
          to label %291 unwind label %310

291:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 @constinit.14, i64 24, i1 false)
  %292 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %94, i32 0, i32 0
  store ptr %95, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %94, i32 0, i32 1
  store i64 3, ptr %293, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %295, i64 %297, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %298 unwind label %521

298:                                              ; preds = %291
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
          to label %299 unwind label %525

299:                                              ; preds = %298
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.3)
          to label %300 unwind label %310

300:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 @constinit.15, i64 24, i1 false)
  %301 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %99, i32 0, i32 0
  store ptr %100, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %99, i32 0, i32 1
  store i64 3, ptr %302, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %304, i64 %306, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %307 unwind label %530

307:                                              ; preds = %300
  invoke void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
          to label %308 unwind label %534

308:                                              ; preds = %307
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  store i32 0, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %309 = load i32, ptr %3, align 4
  ret i32 %309

310:                                              ; preds = %299, %290, %281, %272, %270, %268, %266, %264, %262, %260, %258, %256, %255, %253, %251, %250, %248, %247, %245, %236, %227, %218, %209, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %179, %177, %175, %174, %173, %162, %153, %144, %135, %126, %124, %122, %120, %118, %116, %114, %112, %110, %109, %107, %105, %104, %2
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %8, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %9, align 4
  br label %539

314:                                              ; preds = %111
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %8, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %539

318:                                              ; preds = %113
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %8, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %539

322:                                              ; preds = %115
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %8, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %539

326:                                              ; preds = %117
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %8, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %539

330:                                              ; preds = %119
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %8, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %539

334:                                              ; preds = %121
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %8, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %539

338:                                              ; preds = %123
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %8, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %539

342:                                              ; preds = %125
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %8, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %539

346:                                              ; preds = %127
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %8, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %9, align 4
  br label %354

350:                                              ; preds = %134
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %8, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %354

354:                                              ; preds = %350, %346
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %539

355:                                              ; preds = %136
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %8, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %9, align 4
  br label %363

359:                                              ; preds = %143
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %8, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %363

363:                                              ; preds = %359, %355
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %539

364:                                              ; preds = %145
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %8, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %9, align 4
  br label %372

368:                                              ; preds = %152
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %8, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %372

372:                                              ; preds = %368, %364
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %539

373:                                              ; preds = %154
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %8, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %9, align 4
  br label %381

377:                                              ; preds = %161
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %8, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %381

381:                                              ; preds = %377, %373
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %539

382:                                              ; preds = %171, %170
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %8, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %9, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZ4mainE22TraceCounterHolder_113) #3
  br label %539

386:                                              ; preds = %181
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %8, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %539

390:                                              ; preds = %183
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %8, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %539

394:                                              ; preds = %185
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %8, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %539

398:                                              ; preds = %187
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %8, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %539

402:                                              ; preds = %189
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %8, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %539

406:                                              ; preds = %191
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %8, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %539

410:                                              ; preds = %193
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %8, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %539

414:                                              ; preds = %195
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %8, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %539

418:                                              ; preds = %197
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %8, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %539

422:                                              ; preds = %199
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %8, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %539

426:                                              ; preds = %201
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %8, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %9, align 4
  br label %434

430:                                              ; preds = %208
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %8, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %434

434:                                              ; preds = %430, %426
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %539

435:                                              ; preds = %210
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %8, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %9, align 4
  br label %443

439:                                              ; preds = %217
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %8, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %443

443:                                              ; preds = %439, %435
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %539

444:                                              ; preds = %219
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %8, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %9, align 4
  br label %452

448:                                              ; preds = %226
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %8, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %452

452:                                              ; preds = %448, %444
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %539

453:                                              ; preds = %228
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %8, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %9, align 4
  br label %461

457:                                              ; preds = %235
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %8, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  br label %461

461:                                              ; preds = %457, %453
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %539

462:                                              ; preds = %237
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %8, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %9, align 4
  br label %470

466:                                              ; preds = %244
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %8, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  br label %470

470:                                              ; preds = %466, %462
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %539

471:                                              ; preds = %257
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %8, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %539

475:                                              ; preds = %259
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %8, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %539

479:                                              ; preds = %261
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %8, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %539

483:                                              ; preds = %263
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %8, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %539

487:                                              ; preds = %265
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %8, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %539

491:                                              ; preds = %267
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %8, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %539

495:                                              ; preds = %269
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %8, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %539

499:                                              ; preds = %271
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %8, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %539

503:                                              ; preds = %273
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %8, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %9, align 4
  br label %511

507:                                              ; preds = %280
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %8, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  br label %511

511:                                              ; preds = %507, %503
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %539

512:                                              ; preds = %282
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %8, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %9, align 4
  br label %520

516:                                              ; preds = %289
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %8, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  br label %520

520:                                              ; preds = %516, %512
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %539

521:                                              ; preds = %291
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %8, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %9, align 4
  br label %529

525:                                              ; preds = %298
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %8, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  br label %529

529:                                              ; preds = %525, %521
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  br label %539

530:                                              ; preds = %300
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %8, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %9, align 4
  br label %538

534:                                              ; preds = %307
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %8, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %9, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  br label %538

538:                                              ; preds = %534, %530
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %539

539:                                              ; preds = %538, %529, %520, %511, %499, %495, %491, %487, %483, %479, %475, %471, %470, %461, %452, %443, %434, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %381, %372, %363, %354, %342, %338, %334, %330, %326, %322, %318, %314, %310
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %8, align 8
  %542 = load i32, ptr %9, align 4
  %543 = insertvalue { ptr, i32 } poison, ptr %541, 0
  %544 = insertvalue { ptr, i32 } %543, i32 %542, 1
  resume { ptr, i32 } %544
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv() #5 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  ret ptr %1
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZL12TestCountersv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %15 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_19 acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %23, !prof !5

17:                                               ; preds = %0
  %18 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_19) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_19)
          to label %21 unwind label %123

21:                                               ; preds = %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_19, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %123

22:                                               ; preds = %21
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_19) #3
  br label %23

23:                                               ; preds = %22, %17, %0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_19, double noundef 1.000000e+00, i1 noundef zeroext true)
  %24 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_20 acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %32, !prof !5

26:                                               ; preds = %23
  %27 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_20) #3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_20)
          to label %30 unwind label %127

30:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_20, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %127

31:                                               ; preds = %30
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_20) #3
  br label %32

32:                                               ; preds = %31, %26, %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_20, double noundef 2.000000e+00, i1 noundef zeroext true)
  %33 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_21 acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %41, !prof !5

35:                                               ; preds = %32
  %36 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_21) #3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_21)
          to label %39 unwind label %131

39:                                               ; preds = %38
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_21, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %40 unwind label %131

40:                                               ; preds = %39
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_21) #3
  br label %41

41:                                               ; preds = %40, %35, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_21, double noundef 3.000000e+00, i1 noundef zeroext true)
  %42 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_24 acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %50, !prof !5

44:                                               ; preds = %41
  %45 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_24) #3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_24)
          to label %48 unwind label %135

48:                                               ; preds = %47
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_24, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %135

49:                                               ; preds = %48
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_24) #3
  br label %50

50:                                               ; preds = %49, %44, %41
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_24, double noundef 1.000000e+00, i1 noundef zeroext false)
  %51 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_25 acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %59, !prof !5

53:                                               ; preds = %50
  %54 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_25) #3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_25)
          to label %57 unwind label %139

57:                                               ; preds = %56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %58 unwind label %139

58:                                               ; preds = %57
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_25) #3
  br label %59

59:                                               ; preds = %58, %53, %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_25, double noundef 2.000000e+00, i1 noundef zeroext false)
  %60 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_26 acquire, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %68, !prof !5

62:                                               ; preds = %59
  %63 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_26) #3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_26)
          to label %66 unwind label %143

66:                                               ; preds = %65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_26, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %67 unwind label %143

67:                                               ; preds = %66
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_26) #3
  br label %68

68:                                               ; preds = %67, %62, %59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_26, double noundef 3.000000e+00, i1 noundef zeroext false)
  %69 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_29 acquire, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %77, !prof !5

71:                                               ; preds = %68
  %72 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_29) #3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_29)
          to label %75 unwind label %147

75:                                               ; preds = %74
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_29, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %147

76:                                               ; preds = %75
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_29) #3
  br label %77

77:                                               ; preds = %76, %71, %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_29, double noundef 5.000000e+00, i1 noundef zeroext false)
  %78 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_30 acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %86, !prof !5

80:                                               ; preds = %77
  %81 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_30) #3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_30)
          to label %84 unwind label %151

84:                                               ; preds = %83
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_30, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %85 unwind label %151

85:                                               ; preds = %84
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_30) #3
  br label %86

86:                                               ; preds = %85, %80, %77
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_30, double noundef -1.000000e+00, i1 noundef zeroext true)
  %87 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_31 acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %95, !prof !5

89:                                               ; preds = %86
  %90 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_31) #3
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_31)
          to label %93 unwind label %155

93:                                               ; preds = %92
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_31, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %94 unwind label %155

94:                                               ; preds = %93
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_31) #3
  br label %95

95:                                               ; preds = %94, %89, %86
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_31, double noundef -2.000000e+00, i1 noundef zeroext true)
  %96 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_34 acquire, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %104, !prof !5

98:                                               ; preds = %95
  %99 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_34) #3
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_34)
          to label %102 unwind label %159

102:                                              ; preds = %101
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_34, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %103 unwind label %159

103:                                              ; preds = %102
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_34) #3
  br label %104

104:                                              ; preds = %103, %98, %95
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_34, double noundef 1.000000e+00, i1 noundef zeroext true)
  %105 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_35 acquire, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %113, !prof !5

107:                                              ; preds = %104
  %108 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_35) #3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_35)
          to label %111 unwind label %163

111:                                              ; preds = %110
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_35, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %112 unwind label %163

112:                                              ; preds = %111
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_35) #3
  br label %113

113:                                              ; preds = %112, %107, %104
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_35, double noundef 2.000000e+00, i1 noundef zeroext true)
  %114 = load atomic i8, ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_36 acquire, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %122, !prof !5

116:                                              ; preds = %113
  %117 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_36) #3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) @_ZZL12TestCountersvE15TraceKeyData_36)
          to label %120 unwind label %167

120:                                              ; preds = %119
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_36, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %121 unwind label %167

121:                                              ; preds = %120
  call void @__cxa_guard_release(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_36) #3
  br label %122

122:                                              ; preds = %121, %116, %113
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) @_ZZL12TestCountersvE21TraceCounterHolder_36, double noundef -5.000000e+00, i1 noundef zeroext false)
  ret void

123:                                              ; preds = %21, %20
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %2, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_19) #3
  br label %171

127:                                              ; preds = %30, %29
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %2, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_20) #3
  br label %171

131:                                              ; preds = %39, %38
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %2, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_21) #3
  br label %171

135:                                              ; preds = %48, %47
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %2, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_24) #3
  br label %171

139:                                              ; preds = %57, %56
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %2, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_25) #3
  br label %171

143:                                              ; preds = %66, %65
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %2, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_26) #3
  br label %171

147:                                              ; preds = %75, %74
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %2, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_29) #3
  br label %171

151:                                              ; preds = %84, %83
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %2, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_30) #3
  br label %171

155:                                              ; preds = %93, %92
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %2, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_31) #3
  br label %171

159:                                              ; preds = %102, %101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %2, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_34) #3
  br label %171

163:                                              ; preds = %111, %110
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %2, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_35) #3
  br label %171

167:                                              ; preds = %120, %119
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %2, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL12TestCountersvE21TraceCounterHolder_36) #3
  br label %171

171:                                              ; preds = %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123
  %172 = load ptr, ptr %2, align 8
  %173 = load i32, ptr %3, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.22, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, i64 noundef 198, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef %12) #12
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %5)
  %13 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %40

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter11GetCountersEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %16 unwind label %40

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = invoke ptr @_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.16, ptr noundef @__func__._ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd, i64 noundef 70, ptr noundef @__PRETTY_FUNCTION__._ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd)
          to label %29 unwind label %40

29:                                               ; preds = %25
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.17)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %4, align 8
  %36 = fcmp oeq double %34, %35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.16, ptr noundef @__func__._ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd, i64 noundef 71, ptr noundef @__PRETTY_FUNCTION__._ZL25TestAggregateCounterValueRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd)
          to label %37 unwind label %40

37:                                               ; preds = %31
  %38 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %36, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.18)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

40:                                               ; preds = %37, %31, %29, %25, %20, %16, %14, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %5)
  %13 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %46

14:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter20GetAggregateTreeRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26") align 8 %7, ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %15 unwind label %46

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %50

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %50

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter15GetCounterIndexERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %50

22:                                               ; preds = %19
  %23 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode24GetInclusiveCounterValueEi(ptr noundef nonnull align 8 dereferenceable(185) %16, i32 noundef %21)
          to label %24 unwind label %50

24:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store double %23, ptr %6, align 8
  %25 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %46

26:                                               ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter20GetAggregateTreeRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %25)
          to label %27 unwind label %46

27:                                               ; preds = %26
  %28 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %54

29:                                               ; preds = %27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %10, ptr noundef nonnull align 8 dereferenceable(185) %28)
          to label %30 unwind label %54

30:                                               ; preds = %29
  %31 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %58

35:                                               ; preds = %32
  %36 = load double, ptr %4, align 8
  %37 = load double, ptr %6, align 8
  %38 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %31, ptr noundef %34, double noundef %36, double noundef %37)
          to label %39 unwind label %58

39:                                               ; preds = %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %40 = load double, ptr %6, align 8
  %41 = load double, ptr %4, align 8
  %42 = fcmp oeq double %40, %41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.16, ptr noundef @__func__._ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd, i64 noundef 84, ptr noundef @__PRETTY_FUNCTION__._ZL25TestAggregateCounterDeltaRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEd)
          to label %43 unwind label %46

43:                                               ; preds = %39
  %44 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.21)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

46:                                               ; preds = %43, %39, %26, %24, %14, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %63

50:                                               ; preds = %22, %19, %17, %15
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %63

54:                                               ; preds = %29, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %35, %32, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %63

63:                                               ; preds = %62, %50, %46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::__detail::_Node_const_iterator.91", align 8
  %12 = alloca %"struct.std::__detail::_Node_const_iterator.91", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %5)
  %22 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %83

23:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %24 unwind label %83

24:                                               ; preds = %23
  %25 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %87

26:                                               ; preds = %24
  %27 = icmp ne i64 %25, -1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.16, ptr noundef @__func__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE, i64 noundef 44, ptr noundef @__PRETTY_FUNCTION__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE)
          to label %28 unwind label %87

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %27, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.25)
          to label %30 unwind label %87

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %87

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree11GetCountersEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %34 unwind label %87

34:                                               ; preds = %32
  store ptr %33, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = invoke ptr @_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %87

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %41) #3
  %43 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %12, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.16, ptr noundef @__func__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE, i64 noundef 50, ptr noundef @__PRETTY_FUNCTION__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE)
          to label %46 unwind label %87

46:                                               ; preds = %38
  %47 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %45, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.17)
          to label %48 unwind label %87

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %50 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %49, i32 0, i32 1
  store ptr %50, ptr %14, align 8
  %51 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef i64 @_ZNKSt6vectorISt4pairImdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  %54 = icmp eq i64 %51, %53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.16, ptr noundef @__func__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE, i64 noundef 54, ptr noundef @__PRETTY_FUNCTION__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE)
          to label %55 unwind label %87

55:                                               ; preds = %48
  %56 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %54, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.26)
          to label %57 unwind label %87

57:                                               ; preds = %55
  %58 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call ptr @_ZNKSt6vectorISt4pairImdESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %18, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call ptr @_ZNKSt6vectorISt4pairImdESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %19, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %81, %57
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairImdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br i1 %68, label %69, label %91

69:                                               ; preds = %67
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %73, %75
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.16, ptr noundef @__func__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE, i64 noundef 58, ptr noundef @__PRETTY_FUNCTION__._ZL25TestTimelineCounterValuesRKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIdSaIdEE)
          to label %77 unwind label %87

77:                                               ; preds = %69
  %78 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %76, ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.27)
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %81

81:                                               ; preds = %79
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %67

83:                                               ; preds = %23, %2
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %92

87:                                               ; preds = %77, %69, %55, %48, %46, %38, %34, %32, %30, %28, %26, %24
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %92

91:                                               ; preds = %67
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

92:                                               ; preds = %87, %83
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolderC2ERKNS_8TraceKeyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceCounterHolder6RecordEdb(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv()
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder", ptr %8, i32 0, i32 0
  %14 = load double, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %14)
  br label %19

15:                                               ; preds = %3
  %16 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv()
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterHolder", ptr %8, i32 0, i32 0
  %18 = load double, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterValueINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv() #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter11GetCountersEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #5 comdat {
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
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.19, ptr noundef %14) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !6

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb0ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb0ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb0ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb0ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorEE22__small_size_thresholdEv() #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #3
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #6 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4HashEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4HashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHash", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_7TfTokenEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS8_Efp_ELi0EEcvm_EEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_7TfTokenEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS8_Efp_ELi0EEcvm_EEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7TfTokenEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_i(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE7GetCodeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7TfTokenEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_i(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEEEvRT_RKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE7GetCodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_GetCodeEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEEEvRT_RKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %9, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJPKNS_7TfToken4_RepEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJPKNS_7TfToken4_RepEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIPKNS_7TfToken4_RepEJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIPKNS_7TfToken4_RepEJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIPKNS_7TfToken4_RepEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIPKNS_7TfToken4_RepEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateEPKNS_7TfToken4_RepEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS6_i(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateEPKNS_7TfToken4_RepEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS6_i(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7TfToken4_RepEEEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7TfToken4_RepEEEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplImJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplImJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeES3_(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeES3_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_CombineEmm(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_CombineEmm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  %14 = mul i64 %11, %13
  %15 = udiv i64 %14, 2
  %16 = add i64 %10, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_GetCodeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, -7046029254386353067
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState14_SwapByteOrderEm(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState14_SwapByteOrderEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -72057594037927936
  %7 = lshr i64 %6, 56
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 71776119061217280
  %10 = lshr i64 %9, 40
  %11 = or i64 %7, %10
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 280375465082880
  %14 = lshr i64 %13, 24
  %15 = or i64 %11, %14
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 1095216660480
  %18 = lshr i64 %17, 8
  %19 = or i64 %15, %18
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 4278190080
  %22 = shl i64 %21, 8
  %23 = or i64 %19, %22
  %24 = load i64, ptr %4, align 8
  %25 = and i64 %24, 16711680
  %26 = shl i64 %25, 24
  %27 = or i64 %23, %26
  %28 = load i64, ptr %4, align 8
  %29 = and i64 %28, 65280
  %30 = shl i64 %29, 40
  %31 = or i64 %27, %30
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, 255
  %34 = shl i64 %33, 56
  %35 = or i64 %31, %34
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !8

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
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
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter20GetAggregateTreeRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26") align 8, ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.22, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, i64 noundef 198, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef %12) #12
  unreachable
}

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode24GetInclusiveCounterValueEi(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceReporter15GetCounterIndexERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceAggregateNode", ptr %5, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %10, i32 0, i32 3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ @.str.24, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE8_DerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_18TraceAggregateNodeEEEEEPNT_8DataTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_18TraceAggregateNodeEEEEEPNT_8DataTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEE13_FetchPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE8_DerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEE13_FetchPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26", ptr %4, i32 0, i32 1
  %6 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26", ptr %4, i32 0, i32 1
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8_IsAliveEv(ptr noundef nonnull align 8 dereferenceable(15) %10)
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.26", ptr %4, i32 0, i32 0
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
define linkonce_odr dso_local i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.23, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEE) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8_IsAliveEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %5, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventTreeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15") align 8, ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEcvMS2_PKNS_9TfRefBaseEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i64 0, i64 -1
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.23, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree11GetCountersEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventTree", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator.91", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map.63", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator.91", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map.63", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairImdESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.96", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, double>, std::allocator<std::pair<unsigned long, double>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.96", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, double>, std::allocator<std::pair<unsigned long, double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairImdESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.96", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, double>, std::allocator<std::pair<unsigned long, double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairImdESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.96", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, double>, std::allocator<std::pair<unsigned long, double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairImdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds double, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.101", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator.91", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator.91", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS9_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !9

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.64", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator.91", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator.91", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.91", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS9_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.64", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb0ELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.64", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.105", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN32pxrInternal_v0_24__pxrReserved__7TfToken11HashFunctorELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.64", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(40) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !10

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS9_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.64", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEELb1EEC2EPNS_10_Hash_nodeIS9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.105", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_ImdESaIS6_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImdESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %250

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
  %38 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %37, i32 noundef 65535)
          to label %39 unwind label %47

39:                                               ; preds = %32
  store i32 %38, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  switch i32 %40, label %41 [
    i32 1, label %43
    i32 2, label %43
    i32 5, label %45
  ]

41:                                               ; preds = %39
  %42 = load atomic i32, ptr %36 monotonic, align 4
  store i32 %42, ptr %16, align 4
  br label %50

43:                                               ; preds = %39, %39
  %44 = load atomic i32, ptr %36 acquire, align 4
  store i32 %44, ptr %16, align 4
  br label %50

45:                                               ; preds = %39
  %46 = load atomic i32, ptr %36 seq_cst, align 4
  store i32 %46, ptr %16, align 4
  br label %50

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

50:                                               ; preds = %45, %43, %41
  %51 = load i32, ptr %16, align 4
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
  store ptr %228, ptr %17, align 8
  store i32 1, ptr %18, align 4
  store i32 3, ptr %19, align 4
  %229 = load ptr, ptr %17, align 8
  %230 = load i32, ptr %19, align 4
  %231 = load i32, ptr %18, align 4
  store i32 %231, ptr %20, align 4
  switch i32 %230, label %232 [
    i32 1, label %235
    i32 2, label %235
    i32 3, label %238
    i32 4, label %241
    i32 5, label %244
  ]

232:                                              ; preds = %227
  %233 = load i32, ptr %20, align 4
  %234 = atomicrmw sub ptr %229, i32 %233 monotonic, align 4
  store i32 %234, ptr %21, align 4
  br label %247

235:                                              ; preds = %227, %227
  %236 = load i32, ptr %20, align 4
  %237 = atomicrmw sub ptr %229, i32 %236 acquire, align 4
  store i32 %237, ptr %21, align 4
  br label %247

238:                                              ; preds = %227
  %239 = load i32, ptr %20, align 4
  %240 = atomicrmw sub ptr %229, i32 %239 release, align 4
  store i32 %240, ptr %21, align 4
  br label %247

241:                                              ; preds = %227
  %242 = load i32, ptr %20, align 4
  %243 = atomicrmw sub ptr %229, i32 %242 acq_rel, align 4
  store i32 %243, ptr %21, align 4
  br label %247

244:                                              ; preds = %227
  %245 = load i32, ptr %20, align 4
  %246 = atomicrmw sub ptr %229, i32 %245 seq_cst, align 4
  store i32 %246, ptr %21, align 4
  br label %247

247:                                              ; preds = %244, %241, %238, %235, %232
  %248 = load i32, ptr %21, align 4
  %249 = icmp eq i32 %248, 1
  store i1 %249, ptr %22, align 1
  br label %250

250:                                              ; preds = %247, %223, %220, %31
  %251 = load i1, ptr %22, align 1
  ret i1 %251
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #6 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterDeltaINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory9IsEnabledEv()
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #3
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory5GetIdEv()
  store i32 %16, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent15CounterDeltaTagERKNS_8TraceKeyERdjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector18RecordCounterValueINS0_15DefaultCategoryEEEvRKNS_8TraceKeyEd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory9IsEnabledEv()
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #3
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory5GetIdEv()
  store i32 %16, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent15CounterValueTagERKNS_8TraceKeyERdjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory9IsEnabledEv() #5 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv()
  ret i1 %1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent15CounterDeltaTagERKNS_8TraceKeyERdjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %14, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefC2ERSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %14, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2) #3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent15CounterDeltaTagERKNS_8TraceKeyERdjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %23 unwind label %24

23:                                               ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector15DefaultCategory5GetIdEv() #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

19:                                               ; preds = %14, %12, %10
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefC2ERSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.109", ptr %9, i32 0, i32 0
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent15CounterDeltaTagERKNS_8TraceKeyERdjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
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
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent15CounterDeltaTagERKNS_8TraceKeyERdjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext false, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.std::atomic.12", ptr %13, i32 0, i32 0
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent15CounterDeltaTagERKNS_8TraceKeyERdjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
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
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_15CounterDeltaTagERKNS_8TraceKeyEdj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %20, i32 noundef %22)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_15CounterDeltaTagERKNS_8TraceKeyEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
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
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 3
  store i8 4, ptr %16, align 1
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 4
  %18 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetTickTimeEv()
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 5
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node15ClaimEventEntryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.124, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6IsFullEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.124, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.124, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetTickTimeEv() #6 comdat {
  %1 = call i64 @llvm.x86.rdtsc()
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData12EmplaceEventIJNS_10TraceEvent15CounterValueTagERKNS_8TraceKeyERdjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData::AtomicRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %14, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefC2ERSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceCollector::_PerThreadData", ptr %14, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__14TraceEventListEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2) #3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent15CounterValueTagERKNS_8TraceKeyERdjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %23 unwind label %24

23:                                               ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData9AtomicRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList11EmplaceBackIJNS_10TraceEvent15CounterValueTagERKNS_8TraceKeyERdjEEERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
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
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent15CounterValueTagERKNS_8TraceKeyERdjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer12emplace_backIJNS_10TraceEvent15CounterValueTagERKNS_8TraceKeyERdjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
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
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_15CounterValueTagERKNS_8TraceKeyEdj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %20, i32 noundef %22)
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10TraceEventC2ENS0_15CounterValueTagERKNS_8TraceKeyEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
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
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 3
  store i8 5, ptr %16, align 1
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 4
  %18 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetTickTimeEv()
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %11, i32 0, i32 5
  %20 = load double, ptr %9, align 8
  store double %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE8_DerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_13TraceReporterEEEEEPNT_8DataTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21TfWeakPtrFacadeAccess12FetchPointerINS_9TfWeakPtrINS_13TraceReporterEEEEEPNT_8DataTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEE13_FetchPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE8_DerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEE13_FetchPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.16", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.28) #12
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
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
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testTraceCounters.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
