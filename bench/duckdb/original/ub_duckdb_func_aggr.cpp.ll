target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.115" }
%"class.std::_Hashtable.115" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::reference_wrapper" = type { ptr }
%"class.duckdb::vector.40" = type { %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.131" = type { %"class.std::unique_ptr.132" }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::AggregateFunction" = type <{ %"class.duckdb::BaseScalarFunction.base", [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector", %"class.duckdb::vector", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::BoundAggregateExpression" = type { %"class.duckdb::Expression", %"class.duckdb::AggregateFunction", %"class.duckdb::vector.7", %"class.duckdb::unique_ptr.13", i8, %"class.duckdb::unique_ptr.22", %"class.duckdb::unique_ptr.31" }
%"class.duckdb::Expression" = type { %"class.duckdb::BaseExpression", %"struct.duckdb::LogicalType", %"class.duckdb::unique_ptr" }
%"class.duckdb::BaseExpression" = type { ptr, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.duckdb::vector.7" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.13" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.duckdb::unique_ptr.22" = type { %"class.std::unique_ptr.23" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.duckdb::unique_ptr.31" = type { %"class.std::unique_ptr.32" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.duckdb::BoundOrderModifier" = type { %"class.duckdb::BoundResultModifier.base", %"class.duckdb::vector.40" }
%"class.duckdb::BoundResultModifier.base" = type <{ ptr, i8 }>
%"class.duckdb::ClientContext" = type { %"class.std::enable_shared_from_this", %"class.std::shared_ptr.46", %"struct.std::atomic", %"class.std::unordered_map", %"class.std::unordered_map.54", %"struct.duckdb::ClientConfig", %"class.duckdb::unique_ptr.85", %"class.duckdb::TransactionContext", %"class.std::mutex", %"class.duckdb::unique_ptr.103", %"struct.duckdb::QueryProgress" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.54" = type { %"class.std::_Hashtable.55" }
%"class.std::_Hashtable.55" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.duckdb::ClientConfig" = type { %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::__cxx11::basic_string", i8, ptr, i8, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i64, i64, i8, %"class.std::unordered_map.68", %"class.std::function" }
%"class.std::unordered_map.68" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::unique_ptr.85" = type { %"class.std::unique_ptr.86" }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.duckdb::TransactionContext" = type { ptr, i8, %"class.duckdb::unique_ptr.94" }
%"class.duckdb::unique_ptr.94" = type { %"class.std::unique_ptr.95" }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.duckdb::unique_ptr.103" = type { %"class.std::unique_ptr.104" }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"struct.duckdb::QueryProgress" = type { %"struct.std::atomic.112", %"struct.std::atomic.113", %"struct.std::atomic.113" }
%"struct.std::atomic.112" = type { double }
%"struct.std::atomic.113" = type { %"struct.std::__atomic_base.114" }
%"struct.std::__atomic_base.114" = type { i64 }
%"struct.duckdb::BoundOrderByNode" = type { i8, i8, %"class.duckdb::unique_ptr.22", %"class.duckdb::unique_ptr" }
%"struct.duckdb::SortedAggregateBindData" = type <{ %"struct.duckdb::FunctionData", ptr, %"class.duckdb::AggregateFunction", %"class.duckdb::vector", %"class.duckdb::unique_ptr.13", %"class.duckdb::vector.40", %"class.duckdb::vector", i8, [7 x i8], i64, i8, [7 x i8] }>
%"struct.duckdb::FunctionData" = type { ptr }
%"class.duckdb::BaseScalarFunction" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, [6 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.duckdb::SortedAggregateState" = type { i64, %"class.duckdb::unique_ptr.177", %"class.duckdb::unique_ptr.177", %"class.duckdb::DataChunk", %"class.duckdb::DataChunk", %"struct.duckdb::SelectionVector", i64, i64 }
%"class.duckdb::unique_ptr.177" = type { %"class.std::unique_ptr.178" }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.duckdb::DataChunk" = type { %"class.duckdb::vector.156", i64, i64, %"class.duckdb::vector.162" }
%"class.duckdb::vector.156" = type { %"class.std::vector.157" }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.162" = type { %"class.std::vector.163" }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.171" }
%"class.std::shared_ptr.171" = type { %"class.std::__shared_ptr.172" }
%"class.std::__shared_ptr.172" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.168", i64 }
%"class.std::shared_ptr.168" = type { %"class.std::__shared_ptr.169" }
%"class.std::__shared_ptr.169" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::vector.186" = type { %"class.std::vector.187" }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.174", %"class.std::shared_ptr.174" }
%"class.std::shared_ptr.174" = type { %"class.std::__shared_ptr.175" }
%"class.std::__shared_ptr.175" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.238" }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.std::shared_ptr.238" = type { %"class.std::__shared_ptr.239" }
%"class.std::__shared_ptr.239" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::RowLayout" = type { %"class.duckdb::vector", i64, i64, i64, %"class.duckdb::vector.226", i8, i64 }
%"class.duckdb::vector.226" = type { %"class.std::vector.227" }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::ArenaAllocator" = type { ptr, i64, %"class.duckdb::unique_ptr.241", ptr, %"class.duckdb::Allocator" }
%"class.duckdb::unique_ptr.241" = type { %"class.std::unique_ptr.242" }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.duckdb::Allocator" = type { ptr, ptr, ptr, %"class.duckdb::unique_ptr.214" }
%"class.duckdb::unique_ptr.214" = type { %"class.std::unique_ptr.215" }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"struct.duckdb::AggregateInputData" = type { %"class.duckdb::optional_ptr.155", ptr }
%"class.duckdb::optional_ptr.155" = type { ptr }
%"class.duckdb::unique_ptr.259" = type { %"class.std::unique_ptr.260" }
%"class.std::unique_ptr.260" = type { %"struct.std::__uniq_ptr_data.261" }
%"struct.std::__uniq_ptr_data.261" = type { %"class.std::__uniq_ptr_impl.262" }
%"class.std::__uniq_ptr_impl.262" = type { %"class.std::tuple.263" }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.duckdb::unique_ptr.341" = type { %"class.std::unique_ptr.342" }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%"struct.duckdb::MergeSorter" = type { ptr, ptr, ptr, %"class.duckdb::unique_ptr.359", %"class.duckdb::unique_ptr.359", %"class.duckdb::unique_ptr.320", %"class.duckdb::unique_ptr.320", ptr }
%"class.duckdb::unique_ptr.359" = type { %"class.std::unique_ptr.360" }
%"class.std::unique_ptr.360" = type { %"struct.std::__uniq_ptr_data.361" }
%"struct.std::__uniq_ptr_data.361" = type { %"class.std::__uniq_ptr_impl.362" }
%"class.std::__uniq_ptr_impl.362" = type { %"class.std::tuple.363" }
%"class.std::tuple.363" = type { %"struct.std::_Tuple_impl.364" }
%"struct.std::_Tuple_impl.364" = type { %"struct.std::_Head_base.367" }
%"struct.std::_Head_base.367" = type { ptr }
%"class.duckdb::unique_ptr.320" = type { %"class.std::unique_ptr.321" }
%"class.std::unique_ptr.321" = type { %"struct.std::__uniq_ptr_data.322" }
%"struct.std::__uniq_ptr_data.322" = type { %"class.std::__uniq_ptr_impl.323" }
%"class.std::__uniq_ptr_impl.323" = type { %"class.std::tuple.324" }
%"class.std::tuple.324" = type { %"struct.std::_Tuple_impl.325" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base.328" }
%"struct.std::_Head_base.328" = type { ptr }
%"struct.duckdb::GlobalSortState" = type { %"class.std::mutex", ptr, %"struct.duckdb::SortLayout", %"class.duckdb::RowLayout", %"class.duckdb::vector.308", %"class.duckdb::vector.314", %"class.duckdb::unique_ptr.320", %"class.duckdb::vector.329", %"class.duckdb::vector.335", i64, i8, i64, i64, i64, i64 }
%"struct.duckdb::SortLayout" = type { i64, %"class.duckdb::vector.268", %"class.duckdb::vector.274", %"class.duckdb::vector", i8, %"class.duckdb::vector.280", %"class.duckdb::vector.226", %"class.duckdb::vector.226", %"class.duckdb::vector.282", %"class.duckdb::vector.280", i64, i64, %"class.duckdb::RowLayout", %"class.std::unordered_map.288" }
%"class.duckdb::vector.268" = type { %"class.std::vector.269" }
%"class.std::vector.269" = type { %"struct.std::_Vector_base.270" }
%"struct.std::_Vector_base.270" = type { %"struct.std::_Vector_base<duckdb::OrderType, std::allocator<duckdb::OrderType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::OrderType, std::allocator<duckdb::OrderType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::OrderType, std::allocator<duckdb::OrderType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::OrderType, std::allocator<duckdb::OrderType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.274" = type { %"class.std::vector.275" }
%"class.std::vector.275" = type { %"struct.std::_Vector_base.276" }
%"struct.std::_Vector_base.276" = type { %"struct.std::_Vector_base<duckdb::OrderByNullType, std::allocator<duckdb::OrderByNullType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::OrderByNullType, std::allocator<duckdb::OrderByNullType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::OrderByNullType, std::allocator<duckdb::OrderByNullType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::OrderByNullType, std::allocator<duckdb::OrderByNullType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.282" = type { %"class.std::vector.283" }
%"class.std::vector.283" = type { %"struct.std::_Vector_base.284" }
%"struct.std::_Vector_base.284" = type { %"struct.std::_Vector_base<duckdb::BaseStatistics *, std::allocator<duckdb::BaseStatistics *>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BaseStatistics *, std::allocator<duckdb::BaseStatistics *>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BaseStatistics *, std::allocator<duckdb::BaseStatistics *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BaseStatistics *, std::allocator<duckdb::BaseStatistics *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.280" = type { %"class.std::vector.281" }
%"class.std::vector.281" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::unordered_map.288" = type { %"class.std::_Hashtable.289" }
%"class.std::_Hashtable.289" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::vector.308" = type { %"class.std::vector.309" }
%"class.std::vector.309" = type { %"struct.std::_Vector_base.310" }
%"struct.std::_Vector_base.310" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SortedBlock>, std::allocator<duckdb::unique_ptr<duckdb::SortedBlock>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SortedBlock>, std::allocator<duckdb::unique_ptr<duckdb::SortedBlock>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SortedBlock>, std::allocator<duckdb::unique_ptr<duckdb::SortedBlock>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SortedBlock>, std::allocator<duckdb::unique_ptr<duckdb::SortedBlock>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.314" = type { %"class.std::vector.315" }
%"class.std::vector.315" = type { %"struct.std::_Vector_base.316" }
%"struct.std::_Vector_base.316" = type { %"struct.std::_Vector_base<duckdb::vector<duckdb::unique_ptr<duckdb::SortedBlock>>, std::allocator<duckdb::vector<duckdb::unique_ptr<duckdb::SortedBlock>>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::vector<duckdb::unique_ptr<duckdb::SortedBlock>>, std::allocator<duckdb::vector<duckdb::unique_ptr<duckdb::SortedBlock>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::vector<duckdb::unique_ptr<duckdb::SortedBlock>>, std::allocator<duckdb::vector<duckdb::unique_ptr<duckdb::SortedBlock>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::vector<duckdb::unique_ptr<duckdb::SortedBlock>>, std::allocator<duckdb::vector<duckdb::unique_ptr<duckdb::SortedBlock>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.329" = type { %"class.std::vector.330" }
%"class.std::vector.330" = type { %"struct.std::_Vector_base.331" }
%"struct.std::_Vector_base.331" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::RowDataBlock>, std::allocator<duckdb::unique_ptr<duckdb::RowDataBlock>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::RowDataBlock>, std::allocator<duckdb::unique_ptr<duckdb::RowDataBlock>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::RowDataBlock>, std::allocator<duckdb::unique_ptr<duckdb::RowDataBlock>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::RowDataBlock>, std::allocator<duckdb::unique_ptr<duckdb::RowDataBlock>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.335" = type { %"class.std::vector.336" }
%"class.std::vector.336" = type { %"struct.std::_Vector_base.337" }
%"struct.std::_Vector_base.337" = type { %"struct.std::_Vector_base<duckdb::BufferHandle, std::allocator<duckdb::BufferHandle>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BufferHandle, std::allocator<duckdb::BufferHandle>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BufferHandle, std::allocator<duckdb::BufferHandle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BufferHandle, std::allocator<duckdb::BufferHandle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::PayloadScanner" = type { %"class.duckdb::unique_ptr.350", %"class.duckdb::unique_ptr.350", %"class.duckdb::unique_ptr.377" }
%"class.duckdb::unique_ptr.350" = type { %"class.std::unique_ptr.351" }
%"class.std::unique_ptr.351" = type { %"struct.std::__uniq_ptr_data.352" }
%"struct.std::__uniq_ptr_data.352" = type { %"class.std::__uniq_ptr_impl.353" }
%"class.std::__uniq_ptr_impl.353" = type { %"class.std::tuple.354" }
%"class.std::tuple.354" = type { %"struct.std::_Tuple_impl.355" }
%"struct.std::_Tuple_impl.355" = type { %"struct.std::_Head_base.358" }
%"struct.std::_Head_base.358" = type { ptr }
%"class.duckdb::unique_ptr.377" = type { %"class.std::unique_ptr.378" }
%"class.std::unique_ptr.378" = type { %"struct.std::__uniq_ptr_data.379" }
%"struct.std::__uniq_ptr_data.379" = type { %"class.std::__uniq_ptr_impl.380" }
%"class.std::__uniq_ptr_impl.380" = type { %"class.std::tuple.381" }
%"class.std::tuple.381" = type { %"struct.std::_Tuple_impl.382" }
%"struct.std::_Tuple_impl.382" = type { %"struct.std::_Head_base.385" }
%"struct.std::_Head_base.385" = type { ptr }
%"struct.duckdb::RowDataCollectionScanner" = type <{ ptr, ptr, %"class.duckdb::RowLayout", %"struct.duckdb::RowDataCollectionScanner::ScanState", i64, i64, %"class.duckdb::Vector", i8, i8, i8, [5 x i8] }>
%"struct.duckdb::RowDataCollectionScanner::ScanState" = type { ptr, i64, i64, %"class.duckdb::BufferHandle", %"class.duckdb::BufferHandle", %"class.duckdb::vector.335" }
%"class.duckdb::BufferHandle" = type { %"class.std::shared_ptr.415", ptr }
%"class.std::shared_ptr.415" = type { %"class.std::__shared_ptr.416" }
%"class.std::__shared_ptr.416" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.duckdb::ColumnDataScanState" = type { %"struct.duckdb::ChunkManagementState", i64, i64, i64, i64, i8, %"class.duckdb::vector.226" }
%"struct.duckdb::ChunkManagementState" = type <{ %"class.std::unordered_map.392", i8, [7 x i8] }>
%"class.std::unordered_map.392" = type { %"class.std::_Hashtable.393" }
%"class.std::_Hashtable.393" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.duckdb::SortedBlock" = type { %"class.duckdb::vector.329", %"class.duckdb::unique_ptr.420", %"class.duckdb::unique_ptr.420", ptr, ptr, ptr, ptr }
%"class.duckdb::unique_ptr.420" = type { %"class.std::unique_ptr.421" }
%"class.std::unique_ptr.421" = type { %"struct.std::__uniq_ptr_data.422" }
%"struct.std::__uniq_ptr_data.422" = type { %"class.std::__uniq_ptr_impl.423" }
%"class.std::__uniq_ptr_impl.423" = type { %"class.std::tuple.424" }
%"class.std::tuple.424" = type { %"struct.std::_Tuple_impl.425" }
%"struct.std::_Tuple_impl.425" = type { %"struct.std::_Head_base.428" }
%"struct.std::_Head_base.428" = type { ptr }
%"struct.duckdb::SBScanState" = type { ptr, ptr, ptr, ptr, i64, i64, %"class.duckdb::BufferHandle", %"class.duckdb::BufferHandle", %"class.duckdb::BufferHandle", %"class.duckdb::BufferHandle", %"class.duckdb::BufferHandle" }
%"struct.duckdb::SortedData" = type { i32, %"class.duckdb::RowLayout", %"class.duckdb::vector.329", %"class.duckdb::vector.329", i8, ptr, ptr }
%"class.duckdb::unique_ptr.431" = type { %"class.std::unique_ptr.432" }
%"class.std::unique_ptr.432" = type { %"struct.std::__uniq_ptr_data.433" }
%"struct.std::__uniq_ptr_data.433" = type { %"class.std::__uniq_ptr_impl.434" }
%"class.std::__uniq_ptr_impl.434" = type { %"class.std::tuple.435" }
%"class.std::tuple.435" = type { %"struct.std::_Tuple_impl.436" }
%"struct.std::_Tuple_impl.436" = type { %"struct.std::_Head_base.439" }
%"struct.std::_Head_base.439" = type { ptr }
%"class.duckdb::RowDataCollection" = type { ptr, i64, i64, i64, %"class.duckdb::vector.329", %"class.duckdb::vector.335", i8, %"class.std::mutex" }
%"struct.duckdb::LocalSortState" = type { i8, ptr, ptr, ptr, %"class.duckdb::unique_ptr.350", %"class.duckdb::unique_ptr.350", %"class.duckdb::unique_ptr.350", %"class.duckdb::unique_ptr.350", %"class.duckdb::unique_ptr.350", %"class.duckdb::vector.308", ptr, %"class.duckdb::Vector" }

$_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_setISt17reference_wrapperIN6duckdb10ExpressionEENS1_22ExpressionHashFunctionIS2_EENS1_18ExpressionEqualityIS2_EESaIS3_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_23SortedAggregateBindDataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE7reserveEm = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb17AggregateFunction9StateSizeINS_20SortedAggregateStateEEEmv = comdat any

$_ZN6duckdb17AggregateFunction15StateInitializeINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvPh = comdat any

$_ZN6duckdb23SortedAggregateFunction13ScatterUpdateEPNS_6VectorERNS_18AggregateInputDataEmRS1_m = comdat any

$_ZN6duckdb17AggregateFunction12StateCombineINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm = comdat any

$_ZN6duckdb23SortedAggregateFunction8FinalizeERNS_6VectorERNS_18AggregateInputDataES2_mm = comdat any

$_ZN6duckdb23SortedAggregateFunction12SimpleUpdateEPNS_6VectorERNS_18AggregateInputDataEmPhm = comdat any

$_ZN6duckdb17AggregateFunction12StateDestroyINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorERNS_18AggregateInputDataEm = comdat any

$_ZN6duckdb23SortedAggregateFunction6WindowERNS_18AggregateInputDataERKNS_20WindowPartitionInputEPKhPhRKNS_6vectorINS_11FrameBoundsELb1EEERNS_6VectorEm = comdat any

$_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmvEPFvPhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSL_mEPFvSP_SP_SO_mEPFvSP_SO_SP_mmENS_20FunctionNullHandlingEPFvSM_SO_mSI_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS10_ELb1EEERNS_13ClientContextERS0_RNS9_INSZ_INS_10ExpressionES11_IS17_ELb1EEELb1EEEEPFvSP_SO_mEPFNSZ_INS_14BaseStatisticsES11_IS1G_ELb1EEES15_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSO_RKNS_20WindowPartitionInputEPKhSI_RKNS9_INS_11FrameBoundsELb1EEESP_mEPFvRNS_10SerializerENS_12optional_ptrIS10_EERKS0_EPFS13_RNS_12DeserializerES16_E = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb16BoundOrderByNodeD2Ev = comdat any

$_ZN6duckdb6vectorIjLb1EEixEm = comdat any

$_ZN6duckdb20SortedAggregateState11UpdateSliceERKNS_23SortedAggregateBindDataERNS_9DataChunkES5_ = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNK6duckdb12optional_ptrINS_12FunctionDataEE10CheckValidEv = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb20SortedAggregateState5FlushERKNS_23SortedAggregateBindDataE = comdat any

$_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZN6duckdb6vectorImLb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb20SortedAggregateState8FinalizeERKNS_23SortedAggregateBindDataERNS_9DataChunkERNS_14LocalSortStateE = comdat any

$_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb11MergeSorterD2Ev = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb19ColumnDataScanStateD2Ev = comdat any

$_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb14PayloadScannerD2Ev = comdat any

$_ZN6duckdb24RowDataCollectionScannerD2Ev = comdat any

$_ZN6duckdb15GlobalSortStateD2Ev = comdat any

$_ZN6duckdb10SortLayoutD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb6vectorINS2_10unique_ptrINS2_11SortedBlockESt14default_deleteIS5_ELb1EEELb1EEEEEvT_SB_ = comdat any

$_ZN6duckdb14LocalSortStateD2Ev = comdat any

$_ZN6duckdb23SortedAggregateBindDataC2ERKS0_ = comdat any

$_ZN6duckdb20SortedAggregateState6UpdateERKNS_23SortedAggregateBindDataERNS_9DataChunkES5_ = comdat any

$_ZN6duckdb23SortedAggregateBindDataD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb23SortedAggregateBindDataD0Ev = comdat any

$_ZNK6duckdb23SortedAggregateBindData4CopyEv = comdat any

$_ZNK6duckdb23SortedAggregateBindData6EqualsERKNS_12FunctionDataE = comdat any

$_ZN6duckdb18BaseScalarFunctionC2ERKS0_ = comdat any

$_ZN6duckdb17AggregateFunctionD0Ev = comdat any

$_ZN6duckdb8FunctionC2ERKS0_ = comdat any

$_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm = comdat any

$_ZN6duckdb14SimpleFunctionaSERKS0_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6duckdb23SortedAggregateBindDataC2ERNS_13ClientContextERNS_24BoundAggregateExpressionE = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZN6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6duckdb20SortedAggregateState7CombineERNS_23SortedAggregateBindDataERS0_ = comdat any

$_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb20SortedAggregateStateD2Ev = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTVN6duckdb23SortedAggregateBindDataE = comdat any

$_ZTSN6duckdb23SortedAggregateBindDataE = comdat any

$_ZTIN6duckdb23SortedAggregateBindDataE = comdat any

$_ZTVN6duckdb17AggregateFunctionE = comdat any

$_ZTSN6duckdb17AggregateFunctionE = comdat any

$_ZTIN6duckdb17AggregateFunctionE = comdat any

@.str = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTVN6duckdb23SortedAggregateBindDataE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb23SortedAggregateBindDataE, ptr @_ZN6duckdb23SortedAggregateBindDataD2Ev, ptr @_ZN6duckdb23SortedAggregateBindDataD0Ev, ptr @_ZNK6duckdb23SortedAggregateBindData4CopyEv, ptr @_ZNK6duckdb23SortedAggregateBindData6EqualsERKNS_12FunctionDataE] }, comdat, align 8
@_ZTSN6duckdb23SortedAggregateBindDataE = linkonce_odr constant [35 x i8] c"N6duckdb23SortedAggregateBindDataE\00", comdat, align 1
@_ZTIN6duckdb12FunctionDataE = external constant ptr
@_ZTIN6duckdb23SortedAggregateBindDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23SortedAggregateBindDataE, ptr @_ZTIN6duckdb12FunctionDataE }, comdat, align 8
@_ZTVN6duckdb17AggregateFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb17AggregateFunctionE, ptr @_ZN6duckdb18BaseScalarFunctionD2Ev, ptr @_ZN6duckdb17AggregateFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTSN6duckdb17AggregateFunctionE = linkonce_odr constant [29 x i8] c"N6duckdb17AggregateFunctionE\00", comdat, align 1
@_ZTIN6duckdb18BaseScalarFunctionE = external constant ptr
@_ZTIN6duckdb17AggregateFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17AggregateFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@_ZTVN6duckdb18BaseScalarFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb14SimpleFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb8FunctionE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [61 x i8] c"Sorted aggregates should not be generated for window clauses\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BuiltinFunctions30RegisterDistributiveAggregatesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6duckdb12CountStarFun16RegisterFunctionERNS_16BuiltinFunctionsE(ptr noundef nonnull align 8 dereferenceable(48) %this)
  tail call void @_ZN6duckdb8CountFun16RegisterFunctionERNS_16BuiltinFunctionsE(ptr noundef nonnull align 8 dereferenceable(48) %this)
  tail call void @_ZN6duckdb8FirstFun16RegisterFunctionERNS_16BuiltinFunctionsE(ptr noundef nonnull align 8 dereferenceable(48) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14FunctionBinder19BindSortedAggregateERNS_13ClientContextERNS_24BoundAggregateExpressionERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS7_ELb1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(424) %expr, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %groups) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i218 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %seen_expressions = alloca %"class.std::unordered_set", align 8
  %ref.tmp = alloca %"class.std::reference_wrapper", align 8
  %new_order_nodes = alloca %"class.duckdb::vector.40", align 16
  %ref.tmp49 = alloca %"class.std::reference_wrapper", align 8
  %sorted_bind = alloca %"class.duckdb::unique_ptr.131", align 8
  %arguments = alloca %"class.duckdb::vector", align 8
  %ordered_aggregate = alloca %"class.duckdb::AggregateFunction", align 8
  %order_bys = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 6
  %0 = load ptr, ptr %order_bys, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %order_bys)
  %orders = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call2, i64 0, i32 1
  %1 = load ptr, ptr %orders, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %children = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 2
  %3 = load ptr, ptr %children, align 8, !tbaa !3
  %_M_finish.i.i206 = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i206, align 8, !tbaa !3
  %cmp.i.i207 = icmp eq ptr %3, %4
  br i1 %cmp.i.i207, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %enable_optimizer = getelementptr inbounds %"class.duckdb::ClientContext", ptr %context, i64 0, i32 5, i32 15
  %5 = load i8, ptr %enable_optimizer, align 1, !tbaa !7, !range !66, !noundef !67
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end88, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %seen_expressions) #16
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %seen_expressions, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %seen_expressions, align 8, !tbaa !68
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %seen_expressions, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !70
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %seen_expressions, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %seen_expressions, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !71
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %seen_expressions, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %groups, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %groups, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i208.not316 = icmp eq ptr %6, %7
  br i1 %cmp.i208.not316, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont13, %if.then6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_order_nodes) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %new_order_nodes, i8 0, i64 24, i1 false)
  %call20 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %order_bys)
          to label %invoke.cont19 unwind label %lpad18

for.body:                                         ; preds = %invoke.cont13, %if.then6
  %__begin2.sroa.0.0317 = phi ptr [ %incdec.ptr.i, %invoke.cont13 ], [ %6, %if.then6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  %call12 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0317)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call12, ptr %ref.tmp, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #16
  store ptr %seen_expressions, ptr %__node_gen.i.i, align 8, !tbaa !3
  %call3.i.i.i209 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %seen_expressions, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.22", ptr %__begin2.sroa.0.0317, i64 1
  %cmp.i208.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i208.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %invoke.cont, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br label %ehcleanup83

invoke.cont19:                                    ; preds = %for.cond.cleanup
  %orders21 = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call20, i64 0, i32 1
  %9 = load ptr, ptr %orders21, align 8, !tbaa !3
  %_M_finish.i210 = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i210, align 8, !tbaa !3
  %cmp.i211.not318 = icmp eq ptr %9, %10
  br i1 %cmp.i211.not318, label %for.cond.cleanup30, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %invoke.cont19
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %seen_expressions, i64 0, i32 3
  %_M_finish.i.i221 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %new_order_nodes, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %new_order_nodes, i64 0, i32 2
  br label %for.body31

for.cond.cleanup30:                               ; preds = %cleanup, %invoke.cont19
  %11 = load ptr, ptr %new_order_nodes, align 16, !tbaa !3
  %_M_finish.i.i212 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %new_order_nodes, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i212, align 8, !tbaa !3
  %cmp.i.i213.not = icmp eq ptr %11, %12
  br i1 %cmp.i.i213.not, label %if.then69, label %if.end71

lpad18:                                           ; preds = %for.cond.cleanup
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

for.body31:                                       ; preds = %cleanup, %for.body31.lr.ph
  %__begin222.sroa.0.0319 = phi ptr [ %9, %for.body31.lr.ph ], [ %incdec.ptr.i223, %cleanup ]
  %expression = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin222.sroa.0.0319, i64 0, i32 2
  %call37 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont36 unwind label %lpad35.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %for.body31
  %14 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !74
  %cmp.not.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %call3.i.i.i.i.noexc, %invoke.cont36
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %call3.i.i.i.i.noexc ], [ %_M_before_begin.i.i, %invoke.cont36 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !75
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end48, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !72
  %vtable.i.i.i.i = load ptr, ptr %call37, align 8, !tbaa !76
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call3.i.i.i.i214 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(80) %call37, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %call3.i.i.i.i.noexc unwind label %lpad35.loopexit

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i
  br i1 %call3.i.i.i.i214, label %cleanup, label %for.cond.i.i, !llvm.loop !78

if.end15.i.i:                                     ; preds = %invoke.cont36
  %vtable.i.i24.i.i = load ptr, ptr %call37, align 8, !tbaa !76
  %vfn.i.i25.i.i = getelementptr inbounds ptr, ptr %vtable.i.i24.i.i, i64 9
  %17 = load ptr, ptr %vfn.i.i25.i.i, align 8
  %call2.i.i.i.i215 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(80) %call37)
          to label %call2.i.i.i.i.noexc unwind label %lpad35.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i
  %18 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !70
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i.i215, %18
  %19 = load ptr, ptr %seen_expressions, align 8, !tbaa !68
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %if.end48, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.i.noexc
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !80
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %22 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %27, %lor.lhs.false.i.i.i.i ]
  %__prev_p.0.i.i.i.i = phi ptr [ %20, %if.end.i.i.i.i ], [ %__p.0.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %__p.0.i.i.i.i = phi ptr [ %21, %if.end.i.i.i.i ], [ %25, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %22, %call2.i.i.i.i215
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17reference_wrapperIN6duckdb10ExpressionEES4_NS_9_IdentityENS2_18ExpressionEqualityIS3_EENS2_22ExpressionHashFunctionIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt17reference_wrapperIN6duckdb10ExpressionEES4_NS_9_IdentityENS2_18ExpressionEqualityIS3_EENS2_22ExpressionHashFunctionIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i, i64 8
  %23 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !72
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call37, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 10
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call3.i.i.i.i.i.i.i216 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(80) %call37, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %call3.i.i.i.i.i.i.i.noexc unwind label %lpad35.loopexit.split-lp.loopexit

call3.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt17reference_wrapperIN6duckdb10ExpressionEES4_NS_9_IdentityENS2_18ExpressionEqualityIS3_EENS2_22ExpressionHashFunctionIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i
  br i1 %call3.i.i.i.i.i.i.i216, label %invoke.cont38, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %call3.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i
  %25 = load ptr, ptr %__p.0.i.i.i.i, align 8, !tbaa !75
  %tobool5.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i.i, label %if.end48, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %26 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !70
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !80
  %rem.i.i.i.i.i.i.i = urem i64 %27, %26
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end48, !llvm.loop !82

invoke.cont38:                                    ; preds = %call3.i.i.i.i.i.i.i.noexc
  %28 = load ptr, ptr %__prev_p.0.i.i.i.i, align 8, !tbaa !75
  %cmp.i217.not = icmp eq ptr %28, null
  br i1 %cmp.i217.not, label %if.end48, label %cleanup

lpad35.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad35.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt8__detail15_Hashtable_baseISt17reference_wrapperIN6duckdb10ExpressionEES4_NS_9_IdentityENS2_18ExpressionEqualityIS3_EENS2_22ExpressionHashFunctionIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad35.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end15.i.i, %for.body31
  %lpad.loopexit.split-lp311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end48:                                         ; preds = %invoke.cont38, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %call2.i.i.i.i.noexc, %for.cond.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49) #16
  %call53 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.end48
  store ptr %call53, ptr %ref.tmp49, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i218) #16
  store ptr %seen_expressions, ptr %__node_gen.i.i218, align 8, !tbaa !3
  %call3.i.i.i219 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %seen_expressions, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i218)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i218) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  %29 = load ptr, ptr %_M_finish.i.i221, align 8, !tbaa !3
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 16, !tbaa !83
  %cmp.not.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %invoke.cont54
  %31 = load i16, ptr %__begin222.sroa.0.0319, align 8
  store i16 %31, ptr %29, align 8
  %expression.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %29, i64 0, i32 2
  %32 = load i64, ptr %expression, align 8, !tbaa !3
  store i64 %32, ptr %expression.i.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %expression, align 8, !tbaa !3
  %stats.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %29, i64 0, i32 3
  %stats4.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin222.sroa.0.0319, i64 0, i32 3
  %33 = load i64, ptr %stats4.i.i.i.i.i, align 8, !tbaa !3
  store i64 %33, ptr %stats.i.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %stats4.i.i.i.i.i, align 8, !tbaa !3
  %34 = load ptr, ptr %_M_finish.i.i221, align 8, !tbaa !85
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %34, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i221, align 8, !tbaa !85
  br label %cleanup

if.else.i.i:                                      ; preds = %invoke.cont54
  invoke void @_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_order_nodes, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %__begin222.sroa.0.0319)
          to label %cleanup unwind label %lpad57

cleanup:                                          ; preds = %if.else.i.i, %if.then.i.i222, %invoke.cont38, %call3.i.i.i.i.noexc
  %incdec.ptr.i223 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin222.sroa.0.0319, i64 1
  %cmp.i211.not = icmp eq ptr %incdec.ptr.i223, %10
  br i1 %cmp.i211.not, label %for.cond.cleanup30, label %for.body31

lpad51:                                           ; preds = %invoke.cont52, %if.end48
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #16
  br label %ehcleanup79

lpad57:                                           ; preds = %if.else.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.then69:                                        ; preds = %for.cond.cleanup30
  %37 = load ptr, ptr %order_bys, align 8, !tbaa !3
  store ptr null, ptr %order_bys, align 8, !tbaa !3
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %cleanup78, label %_ZNKSt14default_deleteIN6duckdb18BoundOrderModifierEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb18BoundOrderModifierEEclEPS1_.exit.i.i.i: ; preds = %if.then69
  %vtable.i.i.i.i224 = load ptr, ptr %37, align 8, !tbaa !76
  %vfn.i.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i224, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i225, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %cleanup78

if.end71:                                         ; preds = %for.cond.cleanup30
  %call75 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %order_bys)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.end71
  %orders76 = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call75, i64 0, i32 1
  %39 = load ptr, ptr %orders76, align 8, !tbaa !86
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call75, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call75, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = load <2 x ptr>, ptr %new_order_nodes, align 16, !tbaa !3
  store <2 x ptr> %41, ptr %orders76, align 8, !tbaa !3
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %new_order_nodes, i64 0, i32 2
  %42 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 16, !tbaa !83
  store ptr %42, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %new_order_nodes, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i.i.i, %invoke.cont74
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i.i.i ], [ %39, %invoke.cont74 ]
  %stats.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 3
  %43 = load ptr, ptr %stats.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #16
  call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %stats.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %expression.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 2
  %44 = load ptr, ptr %expression.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i2.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(80) %44) #16
  br label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %expression.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !87

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i.i.i, %invoke.cont74
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i, label %cleanup78, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %cleanup78

cleanup78:                                        ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN6duckdb18BoundOrderModifierEEclEPS1_.exit.i.i.i, %if.then69
  %46 = load ptr, ptr %new_order_nodes, align 16, !tbaa !86
  %47 = load ptr, ptr %_M_finish.i.i212, align 8, !tbaa !85
  %cmp.not3.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i, %cleanup78
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i ], [ %46, %cleanup78 ]
  %stats.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %48 = load ptr, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i227 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i.i227, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %48) #16
  call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !3
  %expression.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %49 = load ptr, ptr %expression.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i2.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(80) %49) #16
  br label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %expression.i.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i228 = icmp eq ptr %incdec.ptr.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i228, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !87

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %new_order_nodes, align 16, !tbaa !86
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup78
  %51 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %46, %cleanup78 ]
  %tobool.not.i.i.i229 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i229, label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i230, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_order_nodes) #16
  %52 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !88
  %tobool.not4.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit
  %__n.addr.05.i.i.i.i = phi ptr [ %53, %while.body.i.i.i.i ], [ %52, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit ]
  %53 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #17
  %tobool.not.i.i.i.i232 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i232, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !89

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit
  %54 = load ptr, ptr %seen_expressions, align 8, !tbaa !68
  %55 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !70
  %mul.i.i.i = shl i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %seen_expressions, align 8, !tbaa !68
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %56
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setISt17reference_wrapperIN6duckdb10ExpressionEENS1_22ExpressionHashFunctionIS2_EENS1_18ExpressionEqualityIS2_EESaIS3_EED2Ev.exit, label %if.end.i.i.i.i234

if.end.i.i.i.i234:                                ; preds = %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %56) #17
  br label %_ZNSt13unordered_setISt17reference_wrapperIN6duckdb10ExpressionEENS1_22ExpressionHashFunctionIS2_EENS1_18ExpressionEqualityIS2_EESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt17reference_wrapperIN6duckdb10ExpressionEENS1_22ExpressionHashFunctionIS2_EENS1_18ExpressionEqualityIS2_EESaIS3_EED2Ev.exit: ; preds = %if.end.i.i.i.i234, %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %seen_expressions) #16
  br i1 %cmp.i.i213.not, label %return, label %if.end88

lpad73:                                           ; preds = %if.end71
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad73, %lpad57, %lpad51, %lpad35.loopexit.split-lp.loopexit.split-lp, %lpad35.loopexit.split-lp.loopexit, %lpad35.loopexit, %lpad18
  %.pn199.pn.pn = phi { ptr, i32 } [ %57, %lpad73 ], [ %13, %lpad18 ], [ %36, %lpad57 ], [ %35, %lpad51 ], [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit310, %lpad35.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp311, %lpad35.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_order_nodes) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_order_nodes) #16
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup79, %lpad
  %.pn203 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn199.pn.pn, %ehcleanup79 ]
  call void @_ZNSt13unordered_setISt17reference_wrapperIN6duckdb10ExpressionEENS1_22ExpressionHashFunctionIS2_EENS1_18ExpressionEqualityIS2_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %seen_expressions) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %seen_expressions) #16
  br label %common.resume

if.end88:                                         ; preds = %_ZNSt13unordered_setISt17reference_wrapperIN6duckdb10ExpressionEENS1_22ExpressionHashFunctionIS2_EENS1_18ExpressionEqualityIS2_EESaIS3_EED2Ev.exit, %if.end
  %function = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 1
  %call93 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %order_bys)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sorted_bind) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %call.i = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #18, !noalias !90
  invoke void @_ZN6duckdb23SortedAggregateBindDataC2ERNS_13ClientContextERNS_24BoundAggregateExpressionE(ptr noundef nonnull align 8 dereferenceable(401) %call.i, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(424) %expr)
          to label %_ZN6duckdb9make_uniqINS_23SortedAggregateBindDataEJRNS_13ClientContextERNS_24BoundAggregateExpressionEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i, !noalias !90

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb23SortedAggregateBindDataESt14default_deleteIS1_EED2Ev.exit293, %lpad.i, %ehcleanup83
  %common.resume.op = phi { ptr, i32 } [ %58, %lpad.i ], [ %.pn203, %ehcleanup83 ], [ %.pn196.pn, %_ZNSt10unique_ptrIN6duckdb23SortedAggregateBindDataESt14default_deleteIS1_EED2Ev.exit293 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end88
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #17, !noalias !90
  br label %common.resume

_ZN6duckdb9make_uniqINS_23SortedAggregateBindDataEJRNS_13ClientContextERNS_24BoundAggregateExpressionEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %if.end88
  store ptr %call.i, ptr %sorted_bind, align 8, !tbaa !3, !alias.scope !90
  %call96 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_23SortedAggregateBindDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sorted_bind)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %_ZN6duckdb9make_uniqINS_23SortedAggregateBindDataEJRNS_13ClientContextERNS_24BoundAggregateExpressionEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %sorted_on_args = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %call96, i64 0, i32 7
  %59 = load i8, ptr %sorted_on_args, align 8, !tbaa !93, !range !66, !noundef !67
  %tobool97.not = icmp eq i8 %59, 0
  br i1 %tobool97.not, label %if.then98, label %if.end125

if.then98:                                        ; preds = %invoke.cont95
  %orders100 = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call93, i64 0, i32 1
  %60 = load ptr, ptr %orders100, align 8, !tbaa !3
  %_M_finish.i236 = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call93, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_finish.i236, align 8, !tbaa !3
  %cmp.i237.not320 = icmp eq ptr %60, %61
  br i1 %cmp.i237.not320, label %if.end125, label %for.body110.lr.ph

for.body110.lr.ph:                                ; preds = %if.then98
  %_M_end_of_storage.i = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body110

lpad94:                                           ; preds = %_ZN6duckdb9make_uniqINS_23SortedAggregateBindDataEJRNS_13ClientContextERNS_24BoundAggregateExpressionEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

for.body110:                                      ; preds = %invoke.cont114, %for.body110.lr.ph
  %__begin2101.sroa.0.0321 = phi ptr [ %60, %for.body110.lr.ph ], [ %incdec.ptr.i241, %invoke.cont114 ]
  %expression112 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin2101.sroa.0.0321, i64 0, i32 2
  %63 = load ptr, ptr %_M_finish.i.i206, align 8, !tbaa !3
  %64 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !124
  %cmp.not.i = icmp eq ptr %63, %64
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body110
  %65 = load i64, ptr %expression112, align 8, !tbaa !3
  store i64 %65, ptr %63, align 8, !tbaa !3
  store ptr null, ptr %expression112, align 8, !tbaa !3
  %66 = load ptr, ptr %_M_finish.i.i206, align 8, !tbaa !126
  %incdec.ptr.i239 = getelementptr inbounds %"class.duckdb::unique_ptr.22", ptr %66, i64 1
  store ptr %incdec.ptr.i239, ptr %_M_finish.i.i206, align 8, !tbaa !126
  br label %invoke.cont114

if.else.i:                                        ; preds = %for.body110
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %63, ptr noundef nonnull align 8 dereferenceable(8) %expression112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else.i, %if.then.i
  %incdec.ptr.i241 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin2101.sroa.0.0321, i64 1
  %cmp.i237.not = icmp eq ptr %incdec.ptr.i241, %61
  br i1 %cmp.i237.not, label %if.end125, label %for.body110

lpad113:                                          ; preds = %if.else.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

if.end125:                                        ; preds = %invoke.cont114, %if.then98, %invoke.cont95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %arguments) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %_M_finish.i.i206, align 8, !tbaa !3
  %69 = load ptr, ptr %children, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i243 = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i243, label %if.then.i247, label %if.end.i

if.then.i247:                                     ; preds = %if.end125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc248 unwind label %lpad127

.noexc248:                                        ; preds = %if.then.i247
  unreachable

if.end.i:                                         ; preds = %if.end125
  %_M_end_of_storage.i.i244 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %arguments, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %68, %69
  br i1 %cmp3.i.not, label %invoke.cont128, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad127

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i245 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %arguments, i64 0, i32 1
  store ptr %call5.i.i.i.i249, ptr %arguments, align 8, !tbaa !127
  store ptr %call5.i.i.i.i249, ptr %_M_finish.i.i245, align 8, !tbaa !128
  %add.ptr21.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i249, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i244, align 8, !tbaa !129
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %cmp.i251.not322 = icmp eq ptr %69, %68
  br i1 %cmp.i251.not322, label %for.cond.cleanup135, label %for.body136.lr.ph

for.body136.lr.ph:                                ; preds = %invoke.cont128
  %_M_finish.i252 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %arguments, i64 0, i32 1
  br label %for.body136

for.cond.cleanup135:                              ; preds = %invoke.cont141, %invoke.cont128
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %ordered_aggregate) #16
  %name = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %return_type152 = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 1, i32 0, i32 1
  %null_handling = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 1, i32 0, i32 3
  %70 = load i8, ptr %null_handling, align 1, !tbaa !130
  invoke void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmvEPFvPhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSL_mEPFvSP_SP_SO_mEPFvSP_SO_SP_mmENS_20FunctionNullHandlingEPFvSM_SO_mSI_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS10_ELb1EEERNS_13ClientContextERS0_RNS9_INSZ_INS_10ExpressionES11_IS17_ELb1EEELb1EEEEPFvSP_SO_mEPFNSZ_INS_14BaseStatisticsES11_IS1G_ELb1EEES15_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSO_RKNS_20WindowPartitionInputEPKhSI_RKNS9_INS_11FrameBoundsELb1EEESP_mEPFvRNS_10SerializerENS_12optional_ptrIS10_EERKS0_EPFS13_RNS_12DeserializerES16_E(ptr noundef nonnull align 8 dereferenceable(281) %ordered_aggregate, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %arguments, ptr noundef nonnull align 8 dereferenceable(24) %return_type152, ptr noundef nonnull @_ZN6duckdb17AggregateFunction9StateSizeINS_20SortedAggregateStateEEEmv, ptr noundef nonnull @_ZN6duckdb17AggregateFunction15StateInitializeINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvPh, ptr noundef nonnull @_ZN6duckdb23SortedAggregateFunction13ScatterUpdateEPNS_6VectorERNS_18AggregateInputDataEmRS1_m, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12StateCombineINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm, ptr noundef nonnull @_ZN6duckdb23SortedAggregateFunction8FinalizeERNS_6VectorERNS_18AggregateInputDataES2_mm, i8 noundef zeroext %70, ptr noundef nonnull @_ZN6duckdb23SortedAggregateFunction12SimpleUpdateEPNS_6VectorERNS_18AggregateInputDataEmPhm, ptr noundef null, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12StateDestroyINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorERNS_18AggregateInputDataEm, ptr noundef null, ptr noundef nonnull @_ZN6duckdb23SortedAggregateFunction6WindowERNS_18AggregateInputDataERKNS_20WindowPartitionInputEPKhPhRKNS_6vectorINS_11FrameBoundsELb1EEERNS_6VectorEm, ptr noundef null, ptr noundef null)
          to label %invoke.cont154 unwind label %lpad153

lpad127:                                          ; preds = %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit.i, %if.then.i247
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

for.body136:                                      ; preds = %invoke.cont141, %for.body136.lr.ph
  %__begin1.sroa.0.0323 = phi ptr [ %69, %for.body136.lr.ph ], [ %incdec.ptr.i261, %invoke.cont141 ]
  %call140 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0323)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %for.body136
  %return_type = getelementptr inbounds %"class.duckdb::Expression", ptr %call140, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i252, align 8, !tbaa !3
  %73 = load ptr, ptr %_M_end_of_storage.i.i244, align 8, !tbaa !129
  %cmp.not.i254 = icmp eq ptr %72, %73
  br i1 %cmp.not.i254, label %if.else.i258, label %if.then.i255

if.then.i255:                                     ; preds = %invoke.cont139
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %.noexc259 unwind label %lpad138

.noexc259:                                        ; preds = %if.then.i255
  %74 = load ptr, ptr %_M_finish.i252, align 8, !tbaa !128
  %incdec.ptr.i256 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %74, i64 1
  store ptr %incdec.ptr.i256, ptr %_M_finish.i252, align 8, !tbaa !128
  br label %invoke.cont141

if.else.i258:                                     ; preds = %invoke.cont139
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arguments, ptr %72, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %if.else.i258, %.noexc259
  %incdec.ptr.i261 = getelementptr inbounds %"class.duckdb::unique_ptr.22", ptr %__begin1.sroa.0.0323, i64 1
  %cmp.i251.not = icmp eq ptr %incdec.ptr.i261, %68
  br i1 %cmp.i251.not, label %for.cond.cleanup135, label %for.body136

lpad138:                                          ; preds = %if.else.i258, %if.then.i255, %for.body136
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

invoke.cont154:                                   ; preds = %for.cond.cleanup135
  %call.i.i265 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb14SimpleFunctionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %function, ptr noundef nonnull align 8 dereferenceable(144) %ordered_aggregate)
          to label %call.i.i.noexc unwind label %lpad156

call.i.i.noexc:                                   ; preds = %invoke.cont154
  %return_type2.i.i = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %ordered_aggregate, i64 0, i32 1
  %76 = load i8, ptr %return_type2.i.i, align 8, !tbaa !131
  store i8 %76, ptr %return_type152, align 8, !tbaa !131
  %physical_type_.i.i.i = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %ordered_aggregate, i64 0, i32 1, i32 1
  %77 = load i8, ptr %physical_type_.i.i.i, align 1, !tbaa !132
  %physical_type_3.i.i.i = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 %77, ptr %physical_type_3.i.i.i, align 1, !tbaa !132
  %type_info_.i.i.i = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %ordered_aggregate, i64 0, i32 1, i32 2
  %type_info_4.i.i.i = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 1, i32 0, i32 1, i32 2
  %78 = load ptr, ptr %type_info_.i.i.i, align 8, !tbaa !133
  store ptr %78, ptr %type_info_4.i.i.i, align 8, !tbaa !133
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 1, i32 0, i32 1, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %ordered_aggregate, i64 0, i32 1, i32 2, i32 0, i32 1
  %79 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !134
  %80 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont157, label %if.then.i.i.i.i.i.i262

if.then.i.i.i.i.i.i262:                           ; preds = %call.i.i.noexc
  %cmp3.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %cmp3.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i262
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 1
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then4.i.i.i.i.i.i
  %82 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !136
  %add.i.i.i.i.i.i.i.i = add nsw i32 %82, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !136
  br label %if.end.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then4.i.i.i.i.i.i
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !134
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i262
  %84 = phi ptr [ %80, %if.then.i.i.i.i.i.i262 ], [ %80, %if.then.i.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 1
  %85 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !139
  %vtable.i.i.i.i.i.i.i263 = load ptr, ptr %84, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i264 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i263, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i264, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !76
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %88 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  br label %if.end9.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i.i

if.then.i.i17.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i.i = add nsw i32 %86, -1
  store i32 %add.i.i18.i.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i.i, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i19.i.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %86, %if.then.i.i17.i.i.i.i.i.i ], [ %90, %if.else.i.i19.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i, !prof !140

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  br label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store ptr %79, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !134
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %if.end9.i.i.i.i.i.i, %call.i.i.noexc
  %side_effects.i.i = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 1, i32 0, i32 2
  %side_effects4.i.i = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %ordered_aggregate, i64 0, i32 2
  %91 = load i16, ptr %side_effects4.i.i, align 8
  store i16 %91, ptr %side_effects.i.i, align 8
  %state_size.i = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 1, i32 2
  %state_size2.i = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %ordered_aggregate, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %state_size.i, ptr noundef nonnull align 8 dereferenceable(105) %state_size2.i, i64 105, i1 false)
  %92 = load ptr, ptr %sorted_bind, align 8, !tbaa !3
  store ptr null, ptr %sorted_bind, align 8, !tbaa !3
  %bind_info = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 3
  %93 = load ptr, ptr %bind_info, align 8, !tbaa !3
  store ptr %92, ptr %bind_info, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont157
  %vtable.i.i.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i.i.i.i.i, %invoke.cont157
  %95 = load ptr, ptr %order_bys, align 8, !tbaa !3
  store ptr null, ptr %order_bys, align 8, !tbaa !3
  %tobool.not.i.i.i268 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i268, label %_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE5resetEPS1_.exit272, label %_ZNKSt14default_deleteIN6duckdb18BoundOrderModifierEEclEPS1_.exit.i.i.i269

_ZNKSt14default_deleteIN6duckdb18BoundOrderModifierEEclEPS1_.exit.i.i.i269: ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i.i270 = load ptr, ptr %95, align 8, !tbaa !76
  %vfn.i.i.i.i271 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i270, i64 1
  %96 = load ptr, ptr %vfn.i.i.i.i271, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %95) #16
  br label %_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE5resetEPS1_.exit272

_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE5resetEPS1_.exit272: ; preds = %_ZNKSt14default_deleteIN6duckdb18BoundOrderModifierEEclEPS1_.exit.i.i.i269, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %ordered_aggregate) #16
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %ordered_aggregate) #16
  %97 = load ptr, ptr %arguments, align 8, !tbaa !127
  %_M_finish.i273 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %arguments, i64 0, i32 1
  %98 = load ptr, ptr %_M_finish.i273, align 8, !tbaa !128
  %cmp.not3.i.i.i.i274 = icmp eq ptr %97, %98
  br i1 %cmp.not3.i.i.i.i274, label %invoke.cont.i281, label %for.body.i.i.i.i275

for.body.i.i.i.i275:                              ; preds = %for.body.i.i.i.i275, %_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE5resetEPS1_.exit272
  %__first.addr.04.i.i.i.i276 = phi ptr [ %incdec.ptr.i.i.i.i277, %for.body.i.i.i.i275 ], [ %97, %_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE5resetEPS1_.exit272 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i276) #16
  %incdec.ptr.i.i.i.i277 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i276, i64 1
  %cmp.not.i.i.i.i278 = icmp eq ptr %incdec.ptr.i.i.i.i277, %98
  br i1 %cmp.not.i.i.i.i278, label %invoke.contthread-pre-split.i279, label %for.body.i.i.i.i275, !llvm.loop !141

invoke.contthread-pre-split.i279:                 ; preds = %for.body.i.i.i.i275
  %.pr.i280 = load ptr, ptr %arguments, align 8, !tbaa !127
  br label %invoke.cont.i281

invoke.cont.i281:                                 ; preds = %invoke.contthread-pre-split.i279, %_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE5resetEPS1_.exit272
  %99 = phi ptr [ %.pr.i280, %invoke.contthread-pre-split.i279 ], [ %97, %_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE5resetEPS1_.exit272 ]
  %tobool.not.i.i.i282 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i282, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %invoke.cont.i281
  call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i283, %invoke.cont.i281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arguments) #16
  %100 = load ptr, ptr %sorted_bind, align 8, !tbaa !3
  %cmp.not.i284 = icmp eq ptr %100, null
  br i1 %cmp.not.i284, label %_ZNSt10unique_ptrIN6duckdb23SortedAggregateBindDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb23SortedAggregateBindDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb23SortedAggregateBindDataEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %vtable.i.i285 = load ptr, ptr %100, align 8, !tbaa !76
  %vfn.i.i286 = getelementptr inbounds ptr, ptr %vtable.i.i285, i64 1
  %101 = load ptr, ptr %vfn.i.i286, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(401) %100) #16
  br label %_ZNSt10unique_ptrIN6duckdb23SortedAggregateBindDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23SortedAggregateBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb23SortedAggregateBindDataEEclEPS1_.exit.i, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sorted_bind) #16
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb23SortedAggregateBindDataESt14default_deleteIS1_EED2Ev.exit, %_ZNSt13unordered_setISt17reference_wrapperIN6duckdb10ExpressionEENS1_22ExpressionHashFunctionIS2_EENS1_18ExpressionEqualityIS2_EESaIS3_EED2Ev.exit, %lor.lhs.false4, %lor.lhs.false, %entry
  ret void

lpad153:                                          ; preds = %for.cond.cleanup135
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad156:                                          ; preds = %invoke.cont154
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %ordered_aggregate) #16
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad156, %lpad153
  %.pn = phi { ptr, i32 } [ %103, %lpad156 ], [ %102, %lpad153 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %ordered_aggregate) #16
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad138, %lpad127
  %.pn196 = phi { ptr, i32 } [ %75, %lpad138 ], [ %.pn, %ehcleanup163 ], [ %71, %lpad127 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arguments) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arguments) #16
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup164, %lpad113, %lpad94
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %ehcleanup164 ], [ %67, %lpad113 ], [ %62, %lpad94 ]
  %104 = load ptr, ptr %sorted_bind, align 8, !tbaa !3
  %cmp.not.i288 = icmp eq ptr %104, null
  br i1 %cmp.not.i288, label %_ZNSt10unique_ptrIN6duckdb23SortedAggregateBindDataESt14default_deleteIS1_EED2Ev.exit293, label %_ZNKSt14default_deleteIN6duckdb23SortedAggregateBindDataEEclEPS1_.exit.i289

_ZNKSt14default_deleteIN6duckdb23SortedAggregateBindDataEEclEPS1_.exit.i289: ; preds = %ehcleanup166
  %vtable.i.i290 = load ptr, ptr %104, align 8, !tbaa !76
  %vfn.i.i291 = getelementptr inbounds ptr, ptr %vtable.i.i290, i64 1
  %105 = load ptr, ptr %vfn.i.i291, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(401) %104) #16
  br label %_ZNSt10unique_ptrIN6duckdb23SortedAggregateBindDataESt14default_deleteIS1_EED2Ev.exit293

_ZNSt10unique_ptrIN6duckdb23SortedAggregateBindDataESt14default_deleteIS1_EED2Ev.exit293: ; preds = %_ZNKSt14default_deleteIN6duckdb23SortedAggregateBindDataEEclEPS1_.exit.i289, %ehcleanup166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sorted_bind) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !86
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !85
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %stats.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %stats.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %stats.i.i.i.i.i, align 8, !tbaa !3
  %expression.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %expression.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i2.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i2.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  br label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %expression.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !87

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !86
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setISt17reference_wrapperIN6duckdb10ExpressionEENS1_22ExpressionHashFunctionIS2_EENS1_18ExpressionEqualityIS2_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !88
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !75
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !89

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !68
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !70
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !68
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_23SortedAggregateBindDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_23SortedAggregateBindDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_23SortedAggregateBindDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  %1 = load ptr, ptr %this, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i33 = sdiv exact i64 %sub.ptr.sub.i32, 24
  %mul.i.i.i = mul nuw nsw i64 %__n, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i) #16
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !127
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit
  %3 = phi ptr [ %.pre, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !127
  %add.ptr = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i, i64 %sub.ptr.div.i33
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %add.ptr21 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17AggregateFunction9StateSizeINS_20SortedAggregateStateEEEmv() #2 comdat align 2 {
entry:
  ret i64 192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15StateInitializeINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvPh(ptr noundef %state) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sort_buffer.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %state, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %state, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %arg_buffer.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %state, i64 0, i32 4
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer.i.i)
          to label %_ZN6duckdb23SortedAggregateFunction10InitializeINS_20SortedAggregateStateEEEvRT_.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer.i.i) #16
  br label %ehcleanup6.i.i

ehcleanup6.i.i:                                   ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad2.i.i ], [ %0, %lpad.i.i ]
  %ordering.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %state, i64 0, i32 2
  %arguments.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %state, i64 0, i32 1
  tail call void @_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ordering.i.i) #16
  tail call void @_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arguments.i.i) #16
  resume { ptr, i32 } %.pn.i.i

_ZN6duckdb23SortedAggregateFunction10InitializeINS_20SortedAggregateStateEEEvRT_.exit: ; preds = %invoke.cont.i.i
  %sel.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %state, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %sel.i.i, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23SortedAggregateFunction13ScatterUpdateEPNS_6VectorERNS_18AggregateInputDataEmRS1_m(ptr noundef %inputs, ptr noundef nonnull align 8 dereferenceable(16) %aggr_input_data, i64 noundef %input_count, ptr noundef nonnull align 8 dereferenceable(104) %states, i64 noundef %count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg_inputs = alloca %"class.duckdb::DataChunk", align 8
  %sort_inputs = alloca %"class.duckdb::DataChunk", align 8
  %svdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %sel_data = alloca %"class.duckdb::vector.186", align 8
  %tobool.not = icmp eq i64 %count, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZNK6duckdb12optional_ptrINS_12FunctionDataEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %aggr_input_data)
  %0 = load ptr, ptr %aggr_input_data, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %arg_inputs) #16
  call void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arg_inputs)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %sort_inputs) #16
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_inputs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %sorted_on_args.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %sorted_on_args.i, align 8, !tbaa !93, !range !66, !noundef !67
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  %arg_types.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 3
  invoke void @_ZN6duckdb9DataChunk15InitializeEmptyERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %arg_inputs, ptr noundef nonnull align 8 dereferenceable(24) %arg_types.i)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %arg_inputs, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %arg_inputs, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not41.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not41.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %.noexc115, %.noexc
  %col.0.lcssa.i = phi i64 [ 0, %.noexc ], [ %inc.i, %.noexc115 ]
  %count.i.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %arg_inputs, i64 0, i32 1
  store i64 %count, ptr %count.i.i, align 8, !tbaa !147
  br label %if.end.i

for.body.i:                                       ; preds = %.noexc115, %.noexc
  %col.043.i = phi i64 [ %inc.i, %.noexc115 ], [ 0, %.noexc ]
  %__begin3.sroa.0.042.i = phi ptr [ %incdec.ptr.i.i, %.noexc115 ], [ %2, %.noexc ]
  %arrayidx.i = getelementptr inbounds %"class.duckdb::Vector", ptr %inputs, i64 %col.043.i
  invoke void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %__begin3.sroa.0.042.i, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i)
          to label %.noexc115 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %for.body.i
  %inc.i = add i64 %col.043.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %__begin3.sroa.0.042.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

if.end.i:                                         ; preds = %for.cond.cleanup.i, %invoke.cont
  %col.1.i = phi i64 [ 0, %invoke.cont ], [ %col.0.lcssa.i, %for.cond.cleanup.i ]
  %sort_types.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 6
  invoke void @_ZN6duckdb9DataChunk15InitializeEmptyERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %sort_inputs, ptr noundef nonnull align 8 dereferenceable(24) %sort_types.i)
          to label %.noexc116 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %sort_inputs, align 8, !tbaa !3
  %_M_finish.i33.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %sort_inputs, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i33.i, align 8, !tbaa !3
  %cmp.i34.not44.i = icmp eq ptr %4, %5
  br i1 %cmp.i34.not44.i, label %invoke.cont5, label %for.body14.i

for.body14.i:                                     ; preds = %.noexc117, %.noexc116
  %col.246.i = phi i64 [ %inc17.i, %.noexc117 ], [ %col.1.i, %.noexc116 ]
  %__begin2.sroa.0.045.i = phi ptr [ %incdec.ptr.i36.i, %.noexc117 ], [ %4, %.noexc116 ]
  %arrayidx18.i = getelementptr inbounds %"class.duckdb::Vector", ptr %inputs, i64 %col.246.i
  invoke void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %__begin2.sroa.0.045.i, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx18.i)
          to label %.noexc117 unwind label %lpad2.loopexit

.noexc117:                                        ; preds = %for.body14.i
  %inc17.i = add i64 %col.246.i, 1
  %incdec.ptr.i36.i = getelementptr inbounds %"class.duckdb::Vector", ptr %__begin2.sroa.0.045.i, i64 1
  %cmp.i34.not.i = icmp eq ptr %incdec.ptr.i36.i, %5
  br i1 %cmp.i34.not.i, label %invoke.cont5, label %for.body14.i

invoke.cont5:                                     ; preds = %.noexc117, %.noexc116
  %count.i35.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %sort_inputs, i64 0, i32 1
  store i64 %count, ptr %count.i35.i, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %svdata) #16
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %svdata, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %svdata, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !159
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %svdata, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %states, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %svdata)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %svdata, i64 0, i32 1
  %6 = load ptr, ptr %data.i, align 8, !tbaa !163
  %7 = load ptr, ptr %svdata, align 8, !tbaa !169
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %tobool.not.i120 = icmp eq ptr %8, null
  %umax166 = call i64 @llvm.umax.i64(i64 %count, i64 1)
  br i1 %tobool.not.i120, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont7
  %xtraiter = and i64 %umax166, 3
  %9 = icmp ult i64 %count, 4
  br i1 %9, label %for.cond.cleanup.loopexit173.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %umax166, -4
  br label %for.body

for.body.us.preheader:                            ; preds = %invoke.cont7
  %xtraiter174 = and i64 %umax166, 3
  %10 = icmp ult i64 %count, 4
  br i1 %10, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter177 = and i64 %umax166, -4
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %i.0161.us = phi i64 [ 0, %for.body.us.preheader.new ], [ %inc14.us.3, %for.body.us ]
  %niter178 = phi i64 [ 0, %for.body.us.preheader.new ], [ %niter178.next.3, %for.body.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %6, i64 %i.0161.us
  %11 = load ptr, ptr %arrayidx.us, align 8, !tbaa !3
  %nsel.us = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %11, i64 0, i32 6
  %12 = load i64, ptr %nsel.us, align 8, !tbaa !171
  %inc.us = add i64 %12, 1
  store i64 %inc.us, ptr %nsel.us, align 8, !tbaa !171
  %inc14.us = or disjoint i64 %i.0161.us, 1
  %arrayidx.us.1 = getelementptr inbounds ptr, ptr %6, i64 %inc14.us
  %13 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !3
  %nsel.us.1 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %13, i64 0, i32 6
  %14 = load i64, ptr %nsel.us.1, align 8, !tbaa !171
  %inc.us.1 = add i64 %14, 1
  store i64 %inc.us.1, ptr %nsel.us.1, align 8, !tbaa !171
  %inc14.us.1 = or disjoint i64 %i.0161.us, 2
  %arrayidx.us.2 = getelementptr inbounds ptr, ptr %6, i64 %inc14.us.1
  %15 = load ptr, ptr %arrayidx.us.2, align 8, !tbaa !3
  %nsel.us.2 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %15, i64 0, i32 6
  %16 = load i64, ptr %nsel.us.2, align 8, !tbaa !171
  %inc.us.2 = add i64 %16, 1
  store i64 %inc.us.2, ptr %nsel.us.2, align 8, !tbaa !171
  %inc14.us.2 = or disjoint i64 %i.0161.us, 3
  %arrayidx.us.3 = getelementptr inbounds ptr, ptr %6, i64 %inc14.us.2
  %17 = load ptr, ptr %arrayidx.us.3, align 8, !tbaa !3
  %nsel.us.3 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %17, i64 0, i32 6
  %18 = load i64, ptr %nsel.us.3, align 8, !tbaa !171
  %inc.us.3 = add i64 %18, 1
  store i64 %inc.us.3, ptr %nsel.us.3, align 8, !tbaa !171
  %inc14.us.3 = add nuw i64 %i.0161.us, 4
  %niter178.next.3 = add i64 %niter178, 4
  %niter178.ncmp.3 = icmp eq i64 %niter178.next.3, %unroll_iter177
  br i1 %niter178.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.us, !llvm.loop !180

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body.us, %for.body.us.preheader
  %i.0161.us.unr = phi i64 [ 0, %for.body.us.preheader ], [ %inc14.us.3, %for.body.us ]
  %lcmp.mod176.not = icmp eq i64 %xtraiter174, 0
  br i1 %lcmp.mod176.not, label %for.cond.cleanup, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.body.us.epil, %for.cond.cleanup.loopexit.unr-lcssa
  %i.0161.us.epil = phi i64 [ %inc14.us.epil, %for.body.us.epil ], [ %i.0161.us.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter175 = phi i64 [ %epil.iter175.next, %for.body.us.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx.us.epil = getelementptr inbounds ptr, ptr %6, i64 %i.0161.us.epil
  %19 = load ptr, ptr %arrayidx.us.epil, align 8, !tbaa !3
  %nsel.us.epil = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %19, i64 0, i32 6
  %20 = load i64, ptr %nsel.us.epil, align 8, !tbaa !171
  %inc.us.epil = add i64 %20, 1
  store i64 %inc.us.epil, ptr %nsel.us.epil, align 8, !tbaa !171
  %inc14.us.epil = add nuw i64 %i.0161.us.epil, 1
  %epil.iter175.next = add i64 %epil.iter175, 1
  %epil.iter175.cmp.not = icmp eq i64 %epil.iter175.next, %xtraiter174
  br i1 %epil.iter175.cmp.not, label %for.cond.cleanup, label %for.body.us.epil, !llvm.loop !181

for.cond.cleanup.loopexit173.unr-lcssa:           ; preds = %for.body, %for.body.preheader
  %i.0161.unr = phi i64 [ 0, %for.body.preheader ], [ %inc14.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.epil, %for.cond.cleanup.loopexit173.unr-lcssa
  %i.0161.epil = phi i64 [ %inc14.epil, %for.body.epil ], [ %i.0161.unr, %for.cond.cleanup.loopexit173.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit173.unr-lcssa ]
  %arrayidx.i121.epil = getelementptr inbounds i32, ptr %8, i64 %i.0161.epil
  %21 = load i32, ptr %arrayidx.i121.epil, align 4, !tbaa !136
  %conv.i.epil = zext i32 %21 to i64
  %arrayidx.epil = getelementptr inbounds ptr, ptr %6, i64 %conv.i.epil
  %22 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !3
  %nsel.epil = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %22, i64 0, i32 6
  %23 = load i64, ptr %nsel.epil, align 8, !tbaa !171
  %inc.epil = add i64 %23, 1
  store i64 %inc.epil, ptr %nsel.epil, align 8, !tbaa !171
  %inc14.epil = add nuw i64 %i.0161.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !183

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit173.unr-lcssa, %for.body.us.epil, %for.cond.cleanup.loopexit.unr-lcssa
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sel_data) #16
  %cmp.i.i.i = icmp ugt i64 %count, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc118 unwind label %lpad15

.noexc118:                                        ; preds = %if.then.i.i.i
  unreachable

if.then.i.i.i.i.i.i:                              ; preds = %for.cond.cleanup
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %count, 2
  %call5.i.i.i.i4.i.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i4.i.i.i.noexc unwind label %lpad15

call5.i.i.i.i4.i.i.i.noexc:                       ; preds = %if.then.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i.i.i119, ptr %sel_data, align 8, !tbaa !184
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i.i119, i64 %count
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sel_data, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !186
  store i32 0, ptr %call5.i.i.i.i4.i.i.i119, align 4, !tbaa !136
  %incdec.ptr.i.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i.i119, i64 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %count, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont16, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i4.i.i.i.noexc
  %24 = add nsw i64 %mul.i.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %24, i1 false), !tbaa !136
  br label %invoke.cont16

lpad:                                             ; preds = %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad2.loopexit:                                   ; preds = %for.body14.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.body.i
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end.i, %if.then.i
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad6:                                            ; preds = %invoke.cont5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.0161 = phi i64 [ 0, %for.body.preheader.new ], [ %inc14.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx.i121 = getelementptr inbounds i32, ptr %8, i64 %i.0161
  %27 = load i32, ptr %arrayidx.i121, align 4, !tbaa !136
  %conv.i = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %conv.i
  %28 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %nsel = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %28, i64 0, i32 6
  %29 = load i64, ptr %nsel, align 8, !tbaa !171
  %inc = add i64 %29, 1
  store i64 %inc, ptr %nsel, align 8, !tbaa !171
  %inc14 = or disjoint i64 %i.0161, 1
  %arrayidx.i121.1 = getelementptr inbounds i32, ptr %8, i64 %inc14
  %30 = load i32, ptr %arrayidx.i121.1, align 4, !tbaa !136
  %conv.i.1 = zext i32 %30 to i64
  %arrayidx.1 = getelementptr inbounds ptr, ptr %6, i64 %conv.i.1
  %31 = load ptr, ptr %arrayidx.1, align 8, !tbaa !3
  %nsel.1 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %31, i64 0, i32 6
  %32 = load i64, ptr %nsel.1, align 8, !tbaa !171
  %inc.1 = add i64 %32, 1
  store i64 %inc.1, ptr %nsel.1, align 8, !tbaa !171
  %inc14.1 = or disjoint i64 %i.0161, 2
  %arrayidx.i121.2 = getelementptr inbounds i32, ptr %8, i64 %inc14.1
  %33 = load i32, ptr %arrayidx.i121.2, align 4, !tbaa !136
  %conv.i.2 = zext i32 %33 to i64
  %arrayidx.2 = getelementptr inbounds ptr, ptr %6, i64 %conv.i.2
  %34 = load ptr, ptr %arrayidx.2, align 8, !tbaa !3
  %nsel.2 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %34, i64 0, i32 6
  %35 = load i64, ptr %nsel.2, align 8, !tbaa !171
  %inc.2 = add i64 %35, 1
  store i64 %inc.2, ptr %nsel.2, align 8, !tbaa !171
  %inc14.2 = or disjoint i64 %i.0161, 3
  %arrayidx.i121.3 = getelementptr inbounds i32, ptr %8, i64 %inc14.2
  %36 = load i32, ptr %arrayidx.i121.3, align 4, !tbaa !136
  %conv.i.3 = zext i32 %36 to i64
  %arrayidx.3 = getelementptr inbounds ptr, ptr %6, i64 %conv.i.3
  %37 = load ptr, ptr %arrayidx.3, align 8, !tbaa !3
  %nsel.3 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %37, i64 0, i32 6
  %38 = load i64, ptr %nsel.3, align 8, !tbaa !171
  %inc.3 = add i64 %38, 1
  store i64 %inc.3, ptr %nsel.3, align 8, !tbaa !171
  %inc14.3 = add nuw i64 %i.0161, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit173.unr-lcssa, label %for.body, !llvm.loop !180

invoke.cont16:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i4.i.i.i.noexc
  %__first.addr.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %call5.i.i.i.i4.i.i.i.noexc ], [ %add.ptr.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i9.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sel_data, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.i, ptr %_M_finish.i.i9.i.i, align 8, !tbaa !187
  %umax168 = call i64 @llvm.umax.i64(i64 %count, i64 1)
  br label %for.body21

lpad15:                                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

for.body21:                                       ; preds = %invoke.cont41, %invoke.cont16
  %start.0163 = phi i64 [ 0, %invoke.cont16 ], [ %start.1, %invoke.cont41 ]
  %i17.0162 = phi i64 [ 0, %invoke.cont16 ], [ %inc44, %invoke.cont41 ]
  %40 = load ptr, ptr %svdata, align 8, !tbaa !169
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %tobool.not.i122 = icmp eq ptr %41, null
  br i1 %tobool.not.i122, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit127, label %cond.true.i123

cond.true.i123:                                   ; preds = %for.body21
  %arrayidx.i124 = getelementptr inbounds i32, ptr %41, i64 %i17.0162
  %42 = load i32, ptr %arrayidx.i124, align 4, !tbaa !136
  %conv.i125 = zext i32 %42 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit127

_ZNK6duckdb15SelectionVector9get_indexEm.exit127: ; preds = %cond.true.i123, %for.body21
  %cond.i126 = phi i64 [ %conv.i125, %cond.true.i123 ], [ %i17.0162, %for.body21 ]
  %arrayidx28 = getelementptr inbounds ptr, ptr %6, i64 %cond.i126
  %43 = load ptr, ptr %arrayidx28, align 8, !tbaa !3
  %offset = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %43, i64 0, i32 7
  %44 = load i64, ptr %offset, align 8, !tbaa !188
  %tobool29.not = icmp eq i64 %44, 0
  br i1 %tobool29.not, label %if.then30, label %if.end38

if.then30:                                        ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit127
  store i64 %start.0163, ptr %offset, align 8, !tbaa !188
  %sel32 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %43, i64 0, i32 5
  %45 = load ptr, ptr %sel_data, align 8, !tbaa !184
  %add.ptr = getelementptr inbounds i32, ptr %45, i64 %start.0163
  %selection_data.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %43, i64 0, i32 5, i32 1
  store ptr null, ptr %selection_data.i, align 8, !tbaa !3
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %43, i64 0, i32 5, i32 1, i32 0, i32 1
  %46 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !134
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVector10InitializeEPj.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then30
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !139
  %vtable.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !76
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %vtable3.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !76
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br label %_ZN6duckdb15SelectionVector10InitializeEPj.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i128

if.then.i.i.i.i.i.i128:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i128
  %retval.0.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i128 ], [ %52, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVector10InitializeEPj.exit, !prof !140

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br label %_ZN6duckdb15SelectionVector10InitializeEPj.exit

_ZN6duckdb15SelectionVector10InitializeEPj.exit:  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then30
  store ptr %add.ptr, ptr %sel32, align 8, !tbaa !170
  %nsel37 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %43, i64 0, i32 6
  %53 = load i64, ptr %nsel37, align 8, !tbaa !171
  %add = add i64 %53, %start.0163
  %.pre = load i64, ptr %offset, align 8, !tbaa !188
  br label %if.end38

lpad35:                                           ; preds = %if.end38
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end38:                                         ; preds = %_ZN6duckdb15SelectionVector10InitializeEPj.exit, %_ZNK6duckdb15SelectionVector9get_indexEm.exit127
  %55 = phi i64 [ %44, %_ZNK6duckdb15SelectionVector9get_indexEm.exit127 ], [ %.pre, %_ZN6duckdb15SelectionVector10InitializeEPj.exit ]
  %start.1 = phi i64 [ %start.0163, %_ZNK6duckdb15SelectionVector9get_indexEm.exit127 ], [ %add, %_ZN6duckdb15SelectionVector10InitializeEPj.exit ]
  %inc40 = add i64 %55, 1
  store i64 %inc40, ptr %offset, align 8, !tbaa !188
  %call42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6duckdb6vectorIjLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sel_data, i64 noundef %55)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %if.end38
  %conv = trunc i64 %cond.i126 to i32
  store i32 %conv, ptr %call42, align 4, !tbaa !136
  %inc44 = add nuw i64 %i17.0162, 1
  %exitcond169.not = icmp eq i64 %inc44, %umax168
  br i1 %exitcond169.not, label %for.body51, label %for.body21, !llvm.loop !189

for.cond.cleanup50:                               ; preds = %cleanup
  %56 = load ptr, ptr %sel_data, align 8, !tbaa !184
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %for.cond.cleanup50
  call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i129, %for.cond.cleanup50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sel_data) #16
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %svdata, i64 0, i32 3, i32 1, i32 0, i32 1
  %57 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i.i130 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i130, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %_M_use_count.i.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i.i132 acquire, align 8
  %cmp.i.i.i.i.i133 = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i.i133, label %if.then.i.i.i.i.i143, label %if.end.i.i.i.i.i134

if.then.i.i.i.i.i143:                             ; preds = %if.then.i.i.i.i131
  store i32 0, ptr %_M_use_count.i.i.i.i.i132, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i144 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i144, align 4, !tbaa !139
  %vtable.i.i.i.i.i145 = load ptr, ptr %57, align 8, !tbaa !76
  %vfn.i.i.i.i.i146 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i145, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i146, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  %vtable3.i.i.i.i.i147 = load ptr, ptr %57, align 8, !tbaa !76
  %vfn4.i.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i147, i64 3
  %61 = load ptr, ptr %vfn4.i.i.i.i.i148, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i134:                              ; preds = %if.then.i.i.i.i131
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i135 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i135, label %if.else.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i136

if.then.i.i.i.i.i.i136:                           ; preds = %if.end.i.i.i.i.i134
  %add.i.i.i.i.i.i137 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i137, ptr %_M_use_count.i.i.i.i.i132, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i138

if.else.i.i.i.i.i.i142:                           ; preds = %if.end.i.i.i.i.i134
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i138

invoke.cont.i.i.i.i.i138:                         ; preds = %if.else.i.i.i.i.i.i142, %if.then.i.i.i.i.i.i136
  %retval.0.i.i.i.i.i.i139 = phi i32 [ %59, %if.then.i.i.i.i.i.i136 ], [ %63, %if.else.i.i.i.i.i.i142 ]
  %cmp6.i.i.i.i.i140 = icmp eq i32 %retval.0.i.i.i.i.i.i139, 1
  br i1 %cmp6.i.i.i.i.i140, label %if.then7.i.i.i.i.i141, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !140

if.then7.i.i.i.i.i141:                            ; preds = %invoke.cont.i.i.i.i.i138
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i141, %invoke.cont.i.i.i.i.i138, %if.then.i.i.i.i.i143, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %svdata, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %64 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !134
  %cmp.not.i.i.i3.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !139
  %vtable.i.i.i.i18.i = load ptr, ptr %64, align 8, !tbaa !76
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %vtable3.i.i.i.i20.i = load ptr, ptr %64, align 8, !tbaa !76
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %68 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %66, %if.then.i.i.i.i.i9.i ], [ %70, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !140

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %svdata) #16
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_inputs) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sort_inputs) #16
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arg_inputs) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %arg_inputs) #16
  br label %return

for.body51:                                       ; preds = %cleanup, %invoke.cont41
  %i47.0164 = phi i64 [ %inc69, %cleanup ], [ 0, %invoke.cont41 ]
  %71 = load ptr, ptr %svdata, align 8, !tbaa !169
  %72 = load ptr, ptr %71, align 8, !tbaa !170
  %tobool.not.i149 = icmp eq ptr %72, null
  br i1 %tobool.not.i149, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit154, label %cond.true.i150

cond.true.i150:                                   ; preds = %for.body51
  %arrayidx.i151 = getelementptr inbounds i32, ptr %72, i64 %i47.0164
  %73 = load i32, ptr %arrayidx.i151, align 4, !tbaa !136
  %conv.i152 = zext i32 %73 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit154

_ZNK6duckdb15SelectionVector9get_indexEm.exit154: ; preds = %cond.true.i150, %for.body51
  %cond.i153 = phi i64 [ %conv.i152, %cond.true.i150 ], [ %i47.0164, %for.body51 ]
  %arrayidx58 = getelementptr inbounds ptr, ptr %6, i64 %cond.i153
  %74 = load ptr, ptr %arrayidx58, align 8, !tbaa !3
  %nsel59 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %74, i64 0, i32 6
  %75 = load i64, ptr %nsel59, align 8, !tbaa !171
  %tobool60.not = icmp eq i64 %75, 0
  br i1 %tobool60.not, label %cleanup, label %if.end62

if.end62:                                         ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit154
  invoke void @_ZN6duckdb20SortedAggregateState11UpdateSliceERKNS_23SortedAggregateBindDataERNS_9DataChunkES5_(ptr noundef nonnull align 8 dereferenceable(192) %74, ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(64) %sort_inputs, ptr noundef nonnull align 8 dereferenceable(64) %arg_inputs)
          to label %cleanup unwind label %lpad63

cleanup:                                          ; preds = %if.end62, %_ZNK6duckdb15SelectionVector9get_indexEm.exit154
  %inc69 = add nuw i64 %i47.0164, 1
  %exitcond170.not = icmp eq i64 %inc69, %umax168
  br i1 %exitcond170.not, label %for.cond.cleanup50, label %for.body51, !llvm.loop !190

lpad63:                                           ; preds = %if.end62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

return:                                           ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %entry
  ret void

ehcleanup73:                                      ; preds = %lpad63, %lpad35
  %.pn = phi { ptr, i32 } [ %54, %lpad35 ], [ %76, %lpad63 ]
  %77 = load ptr, ptr %sel_data, align 8, !tbaa !184
  %tobool.not.i.i.i155 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i155, label %ehcleanup75, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %ehcleanup73
  call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i.i156, %ehcleanup73, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad15 ], [ %.pn, %ehcleanup73 ], [ %.pn, %if.then.i.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sel_data) #16
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup75 ], [ %26, %lpad6 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %svdata) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %svdata) #16
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup77 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit158, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp159, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_inputs) #16
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %25, %lpad ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sort_inputs) #16
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arg_inputs) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %arg_inputs) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12StateCombineINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm(ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %target, ptr noundef nonnull align 8 dereferenceable(16) %aggr_input_data, i64 noundef %count) #0 comdat align 2 {
entry:
  %data.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %source, i64 0, i32 2
  %0 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !191
  %data.i.i.i6.i = getelementptr inbounds %"class.duckdb::Vector", ptr %target, i64 0, i32 2
  %1 = load ptr, ptr %data.i.i.i6.i, align 8, !tbaa !191
  %cmp7.not.i = icmp eq i64 %count, 0
  br i1 %cmp7.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %i.08.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  %arrayidx2.i = getelementptr inbounds ptr, ptr %1, i64 %i.08.i
  %3 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !3
  tail call void @_ZNK6duckdb12optional_ptrINS_12FunctionDataEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %aggr_input_data)
  %4 = load ptr, ptr %aggr_input_data, align 8, !tbaa !145
  tail call void @_ZN6duckdb20SortedAggregateState7CombineERNS_23SortedAggregateBindDataERS0_(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(401) %4, ptr noundef nonnull align 8 dereferenceable(192) %2)
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %count
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %for.body.i, !llvm.loop !196

_ZN6duckdb17AggregateExecutor7CombineINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23SortedAggregateFunction8FinalizeERNS_6VectorERNS_18AggregateInputDataES2_mm(ptr noundef nonnull align 8 dereferenceable(104) %states, ptr noundef nonnull align 8 dereferenceable(16) %aggr_input_data, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i64 noundef %offset) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1088 = alloca i64, align 8
  %__dnew.i.i1076 = alloca i64, align 8
  %__dnew.i.i1052 = alloca i64, align 8
  %__dnew.i.i1028 = alloca i64, align 8
  %ref.tmp.i.i994 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i970 = alloca i64, align 8
  %__dnew.i.i946 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp.i.i.i804 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i736 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i631 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i587 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.duckdb::Value", align 8
  %payload_layout = alloca %"class.duckdb::RowLayout", align 8
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %chunk = alloca %"class.duckdb::DataChunk", align 8
  %sliced = alloca %"class.duckdb::DataChunk", align 8
  %agg_state_vec = alloca %"class.duckdb::Vector", align 8
  %ref.tmp24 = alloca %"class.duckdb::Value", align 8
  %allocator = alloca %"class.duckdb::ArenaAllocator", align 8
  %aggr_bind_info = alloca %"struct.duckdb::AggregateInputData", align 8
  %state_unprocessed = alloca %"class.duckdb::vector.226", align 8
  %orders = alloca %"class.duckdb::vector.40", align 8
  %ref.tmp67 = alloca %"struct.duckdb::BoundOrderByNode", align 8
  %agg.tmp68 = alloca %"class.duckdb::unique_ptr.22", align 8
  %ref.tmp70 = alloca %"class.duckdb::Value", align 8
  %ref.tmp96 = alloca %"struct.duckdb::BoundOrderByNode", align 8
  %global_sort = alloca %"class.duckdb::unique_ptr.259", align 8
  %local_sort = alloca %"class.duckdb::unique_ptr.341", align 8
  %prefixed = alloca %"class.duckdb::DataChunk", align 8
  %ref.tmp145 = alloca %"class.duckdb::Value", align 8
  %merge_sorter = alloca %"struct.duckdb::MergeSorter", align 8
  tail call void @_ZNK6duckdb12optional_ptrINS_12FunctionDataEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %aggr_input_data)
  %0 = load ptr, ptr %aggr_input_data, align 8, !tbaa !145
  %buffer_manager2 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %buffer_manager2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %payload_layout) #16
  call void @_ZN6duckdb9RowLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %payload_layout)
  %arg_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %arg_types)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6duckdb9RowLayout10InitializeENS_6vectorINS_11LogicalTypeELb1EEEb(ptr noundef nonnull align 8 dereferenceable(88) %payload_layout, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !127
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont4
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %invoke.cont4 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !127
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont4
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %invoke.cont4 ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %chunk) #16
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %chunk)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(24) %arg_types, i64 noundef 2048)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %sliced) #16
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sliced)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %sliced, ptr noundef nonnull align 8 dereferenceable(32) %call16, ptr noundef nonnull align 8 dereferenceable(24) %arg_types, i64 noundef 2048)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  %state_size = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %state_size, align 8, !tbaa !198
  %call21 = invoke noundef i64 %5()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %cmp.i.i.i = icmp slt i64 %call21, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i500, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i500:                                 ; preds = %invoke.cont20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i.i.i500
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont20
  %cmp.not.i.i.i.i.i = icmp eq i64 %call21, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont23, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i3.i.i.i501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %call21) #18
          to label %call5.i.i.i.i3.i.i.i.noexc unwind label %lpad22

call5.i.i.i.i3.i.i.i.noexc:                       ; preds = %if.then.i.i.i.i.i.i
  store i8 0, ptr %call5.i.i.i.i3.i.i.i501, align 1, !tbaa !135
  %sub.i.i.i.i.i.i = add nsw i64 %call21, -1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont23, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i3.i.i.i.noexc
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3.i.i.i501, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i3.i.i.i.noexc, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %agg_state.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %call5.i.i.i.i3.i.i.i501, %call5.i.i.i.i3.i.i.i.noexc ], [ %call5.i.i.i.i3.i.i.i501, %if.then.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %agg_state_vec) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp24) #16
  %6 = ptrtoint ptr %agg_state.sroa.0.0 to i64
  invoke void @_ZN6duckdb5Value7POINTEREm(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp24, i64 noundef %6)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont23
  invoke void @_ZN6duckdb6VectorC1ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp24) #16
  %bind_info32 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %bind_info32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %allocator) #16
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  invoke void @_ZN6duckdb14ArenaAllocatorC1ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(64) %allocator, ptr noundef nonnull align 8 dereferenceable(32) %call36, i64 noundef 2048)
          to label %invoke.cont53 unwind label %lpad34

invoke.cont53:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aggr_bind_info) #16
  store ptr %7, ptr %aggr_bind_info, align 8, !tbaa.struct !199
  %allocator.i = getelementptr inbounds %"struct.duckdb::AggregateInputData", ptr %aggr_bind_info, i64 0, i32 1
  store ptr %allocator, ptr %allocator.i, align 8, !tbaa !3
  %initialize43 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %initialize43, align 8, !tbaa !200
  %destructor45 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 2, i32 11
  %9 = load ptr, ptr %destructor45, align 8, !tbaa !201
  %.fr = freeze ptr %9
  %simple_update47 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 2, i32 7
  %10 = load ptr, ptr %simple_update47, align 8, !tbaa !202
  %update49 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 2, i32 4
  %11 = load ptr, ptr %update49, align 8, !tbaa !203
  %finalize51 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 2, i32 6
  %12 = load ptr, ptr %finalize51, align 8, !tbaa !204
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %states, i64 0, i32 2
  %13 = load ptr, ptr %data.i.i.i, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %state_unprocessed) #16
  %cmp.i.i.i502 = icmp ugt i64 %count, 1152921504606846975
  br i1 %cmp.i.i.i502, label %if.then.i.i.i507, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i507:                                 ; preds = %invoke.cont53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc508 unwind label %lpad57

.noexc508:                                        ; preds = %if.then.i.i.i507
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %state_unprocessed, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i503 = icmp eq i64 %count, 0
  br i1 %cmp.not.i.i.i.i.i503, label %invoke.cont58.thread, label %if.end.i.i.i.i.i.i.i.i

invoke.cont58.thread:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %_M_finish.i.i9.i.i5061384 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %state_unprocessed, i64 0, i32 1
  br label %for.cond.cleanup

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %count, 3
  %call5.i.i.i.i4.i.i.i509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #18
          to label %for.body.preheader unwind label %lpad57

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i.i.i509, ptr %state_unprocessed, align 8, !tbaa !205
  %add.ptr.i.i.i.i504 = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i.i.i509, i64 %count
  %_M_end_of_storage.i.i.i.i505 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %state_unprocessed, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i504, ptr %_M_end_of_storage.i.i.i.i505, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i.i509, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !tbaa !208
  %_M_finish.i.i9.i.i506 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %state_unprocessed, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i504, ptr %_M_finish.i.i9.i.i506, align 8, !tbaa !209
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont64, %invoke.cont58.thread
  %_M_finish.i.i9.i.i5061385 = phi ptr [ %_M_finish.i.i9.i.i5061384, %invoke.cont58.thread ], [ %_M_finish.i.i9.i.i506, %invoke.cont64 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %orders) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %orders, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp67) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp70) #16
  invoke void @_ZN6duckdb5Value9USMALLINTEt(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp70, i16 noundef zeroext 0)
          to label %invoke.cont72 unwind label %lpad71

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  br label %ehcleanup382

lpad5:                                            ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad12:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad19:                                           ; preds = %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad22:                                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i500
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad26:                                           ; preds = %invoke.cont23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad26
  %.pn = phi { ptr, i32 } [ %23, %lpad30 ], [ %22, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp24) #16
  br label %ehcleanup375

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont31
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad57:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i507
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

for.body:                                         ; preds = %invoke.cont64, %for.body.preheader
  %i.01225 = phi i64 [ %inc, %invoke.cont64 ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %i.01225
  %26 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %27 = load i64, ptr %26, align 8, !tbaa !210
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %state_unprocessed, i64 noundef %i.01225)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %for.body
  store i64 %27, ptr %call65, align 8, !tbaa !208
  %inc = add nuw i64 %i.01225, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !211

lpad63:                                           ; preds = %for.body
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

invoke.cont72:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %call.i511 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #18
          to label %call.i.noexc unwind label %lpad73

call.i.noexc:                                     ; preds = %invoke.cont72
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp70) #16, !noalias !212
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i511, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont74 unwind label %lpad.i, !noalias !212

lpad.i:                                           ; preds = %call.i.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #16, !noalias !212
  call void @_ZdlPv(ptr noundef nonnull %call.i511) #17, !noalias !212
  br label %ehcleanup82

invoke.cont74:                                    ; preds = %call.i.noexc
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #16, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  store ptr %call.i511, ptr %agg.tmp68, align 8, !tbaa !215
  invoke void @_ZN6duckdb16BoundOrderByNodeC1ENS_9OrderTypeENS_15OrderByNullTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp67, i8 noundef zeroext 2, i8 noundef zeroext 2, ptr noundef nonnull %agg.tmp68)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %_M_finish.i512 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %orders, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i512, align 8, !tbaa !3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %orders, i64 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !83
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont78.thread

invoke.cont78.thread:                             ; preds = %invoke.cont76
  %32 = load i16, ptr %ref.tmp67, align 8
  store i16 %32, ptr %30, align 8
  %expression.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %30, i64 0, i32 2
  %expression3.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp67, i64 0, i32 2
  %33 = load i64, ptr %expression3.i.i.i.i, align 8, !tbaa !3
  store i64 %33, ptr %expression.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %expression3.i.i.i.i, align 8, !tbaa !3
  %stats.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %30, i64 0, i32 3
  %stats4.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp67, i64 0, i32 3
  %34 = load i64, ptr %stats4.i.i.i.i, align 8, !tbaa !3
  store i64 %34, ptr %stats.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %stats4.i.i.i.i, align 8, !tbaa !3
  %35 = load ptr, ptr %_M_finish.i512, align 8, !tbaa !85
  %incdec.ptr.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %35, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i512, align 8, !tbaa !85
  %stats.i1386 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp67, i64 0, i32 3
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i

if.else.i:                                        ; preds = %invoke.cont76
  invoke void @_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %orders, ptr %30, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp67)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.else.i
  %stats.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp67, i64 0, i32 3
  %.pre = load ptr, ptr %stats.i.phi.trans.insert, align 8, !tbaa !3
  %stats.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp67, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i: ; preds = %invoke.cont78
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pre) #16
  call void @_ZdlPv(ptr noundef nonnull %.pre) #17
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i, %invoke.cont78, %invoke.cont78.thread
  %stats.i1388 = phi ptr [ %stats.i1386, %invoke.cont78.thread ], [ %stats.i, %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i ], [ %stats.i, %invoke.cont78 ]
  store ptr null, ptr %stats.i1388, align 8, !tbaa !3
  %expression.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp67, i64 0, i32 2
  %36 = load ptr, ptr %expression.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %36, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb16BoundOrderByNodeD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %36, align 8, !tbaa !76
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(80) %36) #16
  br label %_ZN6duckdb16BoundOrderByNodeD2Ev.exit

_ZN6duckdb16BoundOrderByNodeD2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %expression.i, align 8, !tbaa !3
  %38 = load ptr, ptr %agg.tmp68, align 8, !tbaa !3
  %cmp.not.i514 = icmp eq ptr %38, null
  br i1 %cmp.not.i514, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %_ZN6duckdb16BoundOrderByNodeD2Ev.exit
  %vtable.i.i = load ptr, ptr %38, align 8, !tbaa !76
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %39 = load ptr, ptr %vfn.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(80) %38) #16
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i, %_ZN6duckdb16BoundOrderByNodeD2Ev.exit
  store ptr null, ptr %agg.tmp68, align 8, !tbaa !3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp70) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp70) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp67) #16
  %orders86 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 5
  %40 = load ptr, ptr %orders86, align 8, !tbaa !3
  %_M_finish.i518 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %_M_finish.i518, align 8, !tbaa !3
  %cmp.i.not1226 = icmp eq ptr %40, %41
  br i1 %cmp.i.not1226, label %for.cond.cleanup93, label %for.body94.lr.ph

for.body94.lr.ph:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit
  %expression3.i.i.i.i539 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp96, i64 0, i32 2
  %stats4.i.i.i.i541 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp96, i64 0, i32 3
  br label %for.body94

for.cond.cleanup93:                               ; preds = %_ZN6duckdb16BoundOrderByNodeD2Ev.exit555, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %global_sort) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %call.i522 = invoke noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #18
          to label %call.i.noexc521 unwind label %lpad110

call.i.noexc521:                                  ; preds = %for.cond.cleanup93
  invoke void @_ZN6duckdb15GlobalSortStateC1ERNS_13BufferManagerERKNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutE(ptr noundef nonnull align 8 dereferenceable(688) %call.i522, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %orders, ptr noundef nonnull align 8 dereferenceable(88) %payload_layout)
          to label %invoke.cont111 unwind label %lpad.i519, !noalias !217

lpad.i519:                                        ; preds = %call.i.noexc521
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i522) #17, !noalias !217
  br label %ehcleanup359

lpad71:                                           ; preds = %for.cond.cleanup
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad73:                                           ; preds = %invoke.cont72
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad75:                                           ; preds = %invoke.cont74
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad77:                                           ; preds = %if.else.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb16BoundOrderByNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp67) #16
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad77, %lpad75
  %.pn461 = phi { ptr, i32 } [ %46, %lpad77 ], [ %45, %lpad75 ]
  %47 = load ptr, ptr %agg.tmp68, align 8, !tbaa !3
  %cmp.not.i524 = icmp eq ptr %47, null
  br i1 %cmp.not.i524, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit533, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i525

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i525: ; preds = %ehcleanup80
  %vtable.i.i526 = load ptr, ptr %47, align 8, !tbaa !76
  %vfn.i.i527 = getelementptr inbounds ptr, ptr %vtable.i.i526, i64 1
  %48 = load ptr, ptr %vfn.i.i527, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(80) %47) #16
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit533

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit533: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i525, %ehcleanup80
  store ptr null, ptr %agg.tmp68, align 8, !tbaa !3
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit533, %lpad73, %lpad.i
  %.pn461.pn = phi { ptr, i32 } [ %.pn461, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit533 ], [ %44, %lpad73 ], [ %29, %lpad.i ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp70) #16
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad71
  %.pn461.pn.pn = phi { ptr, i32 } [ %.pn461.pn, %ehcleanup82 ], [ %43, %lpad71 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp70) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp67) #16
  br label %ehcleanup360

for.body94:                                       ; preds = %_ZN6duckdb16BoundOrderByNodeD2Ev.exit555, %for.body94.lr.ph
  %__begin2.sroa.0.01227 = phi ptr [ %40, %for.body94.lr.ph ], [ %incdec.ptr.i556, %_ZN6duckdb16BoundOrderByNodeD2Ev.exit555 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp96) #16
  invoke void @_ZNK6duckdb16BoundOrderByNode4CopyEv(ptr nonnull sret(%"struct.duckdb::BoundOrderByNode") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(24) %__begin2.sroa.0.01227)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %for.body94
  %49 = load ptr, ptr %_M_finish.i512, align 8, !tbaa !3
  %50 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !83
  %cmp.not.i536 = icmp eq ptr %49, %50
  br i1 %cmp.not.i536, label %if.else.i543, label %invoke.cont100.thread

invoke.cont100.thread:                            ; preds = %invoke.cont98
  %51 = load i16, ptr %ref.tmp96, align 8
  store i16 %51, ptr %49, align 8
  %expression.i.i.i.i538 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %49, i64 0, i32 2
  %52 = load i64, ptr %expression3.i.i.i.i539, align 8, !tbaa !3
  store i64 %52, ptr %expression.i.i.i.i538, align 8, !tbaa !3
  store ptr null, ptr %expression3.i.i.i.i539, align 8, !tbaa !3
  %stats.i.i.i.i540 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %49, i64 0, i32 3
  %53 = load i64, ptr %stats4.i.i.i.i541, align 8, !tbaa !3
  store i64 %53, ptr %stats.i.i.i.i540, align 8, !tbaa !3
  %54 = load ptr, ptr %_M_finish.i512, align 8, !tbaa !85
  %incdec.ptr.i542 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %54, i64 1
  store ptr %incdec.ptr.i542, ptr %_M_finish.i512, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i549

if.else.i543:                                     ; preds = %invoke.cont98
  invoke void @_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %orders, ptr %49, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.else.i543
  %.pre1380 = load ptr, ptr %stats4.i.i.i.i541, align 8, !tbaa !3
  %cmp.not.i.i547 = icmp eq ptr %.pre1380, null
  br i1 %cmp.not.i.i547, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i549, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i548

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i548: ; preds = %invoke.cont100
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pre1380) #16
  call void @_ZdlPv(ptr noundef nonnull %.pre1380) #17
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i549

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i549: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i548, %invoke.cont100, %invoke.cont100.thread
  store ptr null, ptr %stats4.i.i.i.i541, align 8, !tbaa !3
  %55 = load ptr, ptr %expression3.i.i.i.i539, align 8, !tbaa !3
  %cmp.not.i2.i551 = icmp eq ptr %55, null
  br i1 %cmp.not.i2.i551, label %_ZN6duckdb16BoundOrderByNodeD2Ev.exit555, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i552

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i552: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i549
  %vtable.i.i.i553 = load ptr, ptr %55, align 8, !tbaa !76
  %vfn.i.i.i554 = getelementptr inbounds ptr, ptr %vtable.i.i.i553, i64 1
  %56 = load ptr, ptr %vfn.i.i.i554, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(80) %55) #16
  br label %_ZN6duckdb16BoundOrderByNodeD2Ev.exit555

_ZN6duckdb16BoundOrderByNodeD2Ev.exit555:         ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i552, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp96) #16
  %incdec.ptr.i556 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin2.sroa.0.01227, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i556, %41
  br i1 %cmp.i.not, label %for.cond.cleanup93, label %for.body94

lpad97:                                           ; preds = %for.body94
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad99:                                           ; preds = %if.else.i543
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb16BoundOrderByNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp96) #16
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad99, %lpad97
  %.pn485 = phi { ptr, i32 } [ %58, %lpad99 ], [ %57, %lpad97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp96) #16
  br label %ehcleanup360

invoke.cont111:                                   ; preds = %call.i.noexc521
  store ptr %call.i522, ptr %global_sort, align 8, !tbaa !3, !alias.scope !217
  %external = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 10
  %59 = load i8, ptr %external, align 8, !tbaa !220, !range !66, !noundef !67
  %call114 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_sort)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %external115 = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %call114, i64 0, i32 10
  store i8 %59, ptr %external115, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_sort) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %call.i560 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
          to label %call.i.noexc559 unwind label %lpad116

call.i.noexc559:                                  ; preds = %invoke.cont113
  invoke void @_ZN6duckdb14LocalSortStateC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %call.i560)
          to label %invoke.cont117 unwind label %lpad.i557, !noalias !280

lpad.i557:                                        ; preds = %call.i.noexc559
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i560) #17, !noalias !280
  br label %ehcleanup357

invoke.cont117:                                   ; preds = %call.i.noexc559
  store ptr %call.i560, ptr %local_sort, align 8, !tbaa !3, !alias.scope !280
  %call120 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_sort)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %global_sort)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_sort)
          to label %invoke.cont123 unwind label %lpad118

invoke.cont123:                                   ; preds = %invoke.cont121
  %buffer_manager125 = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %call124, i64 0, i32 1
  %61 = load ptr, ptr %buffer_manager125, align 8, !tbaa !283
  invoke void @_ZN6duckdb14LocalSortState10InitializeERNS_15GlobalSortStateERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(208) %call120, ptr noundef nonnull align 8 dereferenceable(688) %call122, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %invoke.cont126 unwind label %lpad118

invoke.cont126:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %prefixed) #16
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixed)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_sort)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  %logical_types = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %call133, i64 0, i32 2, i32 3
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %prefixed, ptr noundef nonnull align 8 dereferenceable(32) %call131, ptr noundef nonnull align 8 dereferenceable(24) %logical_types, i64 noundef 2048)
          to label %for.cond135.preheader unwind label %lpad129

for.cond135.preheader:                            ; preds = %invoke.cont132
  %threshold = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %0, i64 0, i32 9
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %chunk, i64 0, i32 1
  %tobool228.not = icmp eq ptr %.fr, null
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %chunk, i64 0, i32 1
  %_M_finish.i.i.i738 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %sliced, i64 0, i32 1
  %count.i735 = getelementptr inbounds %"class.duckdb::DataChunk", ptr %sliced, i64 0, i32 1
  %tobool262.not = icmp eq ptr %10, null
  br label %for.cond135.outer

for.cond135.outer:                                ; preds = %invoke.cont320, %for.cond135.preheader
  %sorted.0.ph = phi i64 [ 0, %for.cond135.preheader ], [ %inc296, %invoke.cont320 ]
  %finalized.0.ph = phi i64 [ 0, %for.cond135.preheader ], [ %finalized.1, %invoke.cont320 ]
  br label %for.cond135

for.cond135:                                      ; preds = %invoke.cont155, %for.cond135.outer
  %unsorted_count.0 = phi i64 [ %add, %invoke.cont155 ], [ 0, %for.cond135.outer ]
  %finalized.0 = phi i64 [ %inc157, %invoke.cont155 ], [ %finalized.0.ph, %for.cond135.outer ]
  %cmp136 = icmp ult i64 %finalized.0, %count
  br i1 %cmp136, label %for.body138, label %cleanup330

lpad110:                                          ; preds = %for.cond.cleanup93
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad112:                                          ; preds = %invoke.cont111
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad116:                                          ; preds = %invoke.cont113
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

lpad118:                                          ; preds = %invoke.cont123, %invoke.cont121, %invoke.cont119, %invoke.cont117
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad127:                                          ; preds = %invoke.cont126
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad129:                                          ; preds = %invoke.cont132, %invoke.cont130, %invoke.cont128
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

for.body138:                                      ; preds = %for.cond135
  %68 = load i64, ptr %threshold, align 8, !tbaa !284
  %cmp139 = icmp ult i64 %unsorted_count.0, %68
  br i1 %cmp139, label %if.then, label %if.end161

if.then:                                          ; preds = %for.body138
  %arrayidx140 = getelementptr inbounds ptr, ptr %13, i64 %finalized.0
  %69 = load ptr, ptr %arrayidx140, align 8, !tbaa !3
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %prefixed)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then
  %call144 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prefixed, i64 noundef 0)
          to label %invoke.cont143 unwind label %lpad141

invoke.cont143:                                   ; preds = %invoke.cont142
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp145) #16
  %conv = trunc i64 %finalized.0 to i16
  invoke void @_ZN6duckdb5Value9USMALLINTEt(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp145, i16 noundef zeroext %conv)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont143
  invoke void @_ZN6duckdb6Vector9ReferenceERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %call144, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp145)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp145) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp145) #16
  %call153 = invoke noundef nonnull align 8 dereferenceable(208) ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %local_sort)
          to label %invoke.cont152 unwind label %lpad141

invoke.cont152:                                   ; preds = %invoke.cont149
  invoke void @_ZN6duckdb20SortedAggregateState8FinalizeERKNS_23SortedAggregateBindDataERNS_9DataChunkERNS_14LocalSortStateE(ptr noundef nonnull align 8 dereferenceable(192) %69, ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(64) %prefixed, ptr noundef nonnull align 8 dereferenceable(208) %call153)
          to label %invoke.cont154 unwind label %lpad141

invoke.cont154:                                   ; preds = %invoke.cont152
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %state_unprocessed, i64 noundef %finalized.0)
          to label %invoke.cont155 unwind label %lpad141

invoke.cont155:                                   ; preds = %invoke.cont154
  %70 = load i64, ptr %call156, align 8, !tbaa !208
  %add = add i64 %70, %unsorted_count.0
  %inc157 = add nuw i64 %finalized.0, 1
  %cmp158 = icmp ult i64 %inc157, %count
  br i1 %cmp158, label %for.cond135, label %if.end161

lpad141:                                          ; preds = %invoke.cont154, %invoke.cont152, %invoke.cont149, %invoke.cont142, %if.then
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad146:                                          ; preds = %invoke.cont143
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad148:                                          ; preds = %invoke.cont147
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp145) #16
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad148, %lpad146
  %.pn465 = phi { ptr, i32 } [ %73, %lpad148 ], [ %72, %lpad146 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp145) #16
  br label %ehcleanup354

if.end161:                                        ; preds = %invoke.cont155, %for.body138
  %unsorted_count.1 = phi i64 [ %add, %invoke.cont155 ], [ %unsorted_count.0, %for.body138 ]
  %finalized.1 = phi i64 [ %inc157, %invoke.cont155 ], [ %finalized.0, %for.body138 ]
  %tobool162.not = icmp eq i64 %unsorted_count.1, 0
  br i1 %tobool162.not, label %cleanup330, label %if.end164

if.end164:                                        ; preds = %if.end161
  %call167 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_sort)
          to label %invoke.cont166 unwind label %lpad165.body584.loopexit.split-lp

invoke.cont166:                                   ; preds = %if.end164
  %call169 = invoke noundef nonnull align 8 dereferenceable(208) ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %local_sort)
          to label %invoke.cont168 unwind label %lpad165.body584.loopexit.split-lp

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZN6duckdb15GlobalSortState13AddLocalStateERNS_14LocalSortStateE(ptr noundef nonnull align 8 dereferenceable(688) %call167, ptr noundef nonnull align 8 dereferenceable(208) %call169)
          to label %invoke.cont170 unwind label %lpad165.body584.loopexit.split-lp

invoke.cont170:                                   ; preds = %invoke.cont168
  %call172 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_sort)
          to label %invoke.cont171 unwind label %lpad165.body584.loopexit.split-lp

invoke.cont171:                                   ; preds = %invoke.cont170
  invoke void @_ZN6duckdb15GlobalSortState17PrepareMergePhaseEv(ptr noundef nonnull align 8 dereferenceable(688) %call172)
          to label %while.cond.preheader unwind label %lpad165.body584.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont171
  %74 = load ptr, ptr %global_sort, align 8, !tbaa !3
  %tobool.not.i1228 = icmp eq ptr %74, null
  br i1 %tobool.not.i1228, label %if.then.i.i, label %invoke.cont174, !prof !285

if.then.i.i:                                      ; preds = %invoke.cont192, %while.cond.preheader
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %75, ptr %ref.tmp.i.i, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 49, ptr %__dnew.i.i, align 8, !tbaa !208
  %call2.i11.i933 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread.i.i

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i933, ptr %ref.tmp.i.i, align 8, !tbaa !142
  %76 = load i64, ptr %__dnew.i.i, align 8, !tbaa !208
  store i64 %76, ptr %75, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %call2.i11.i933, ptr noundef nonnull align 1 dereferenceable(49) @.str.5, i64 49, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 %76, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i933, i64 %76
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i unwind label %lpad3.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad3.i.i:                                        ; preds = %invoke.cont4.i.i, %call2.i11.i.noexc
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont4.i.i ], [ true, %call2.i11.i.noexc ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !142
  %cmp.i.i.i.i.i = icmp eq ptr %79, %75
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad3.i.i
  %80 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %ehcleanup354

ehcleanup.i.i:                                    ; preds = %lpad3.i.i
  call void @_ZdlPv(ptr noundef %79) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %ehcleanup354

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %77, %ehcleanup.thread.i.i ], [ %78, %ehcleanup.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %ehcleanup354

unreachable.i.i:                                  ; preds = %invoke.cont4.i.i
  unreachable

invoke.cont174:                                   ; preds = %invoke.cont192, %while.cond.preheader
  %81 = phi ptr [ %99, %invoke.cont192 ], [ %74, %while.cond.preheader ]
  %sorted_blocks = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %81, i64 0, i32 4
  %_M_finish.i563 = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %81, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %_M_finish.i563, align 8, !tbaa !287
  %83 = load ptr, ptr %sorted_blocks, align 8, !tbaa !288
  %sub.ptr.lhs.cast.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp177 = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp177, label %invoke.cont178, label %while.end

invoke.cont178:                                   ; preds = %invoke.cont174
  invoke void @_ZN6duckdb15GlobalSortState20InitializeMergeRoundEv(ptr noundef nonnull align 8 dereferenceable(688) %81)
          to label %invoke.cont180 unwind label %lpad165.body584.loopexit

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %merge_sorter) #16
  %84 = load ptr, ptr %global_sort, align 8, !tbaa !3
  %tobool.not.i589 = icmp eq ptr %84, null
  br i1 %tobool.not.i589, label %if.then.i.i590, label %invoke.cont184, !prof !140

if.then.i.i590:                                   ; preds = %invoke.cont180
  %exception.i.i591 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i587) #16
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i587, i64 0, i32 2
  store ptr %85, ptr %ref.tmp.i.i587, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i946) #16
  store i64 49, ptr %__dnew.i.i946, align 8, !tbaa !208
  %call2.i11.i956 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i587, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i946, i64 noundef 0)
          to label %call2.i11.i.noexc955 unwind label %ehcleanup.thread.i.i592

call2.i11.i.noexc955:                             ; preds = %if.then.i.i590
  store ptr %call2.i11.i956, ptr %ref.tmp.i.i587, align 8, !tbaa !142
  %86 = load i64, ptr %__dnew.i.i946, align 8, !tbaa !208
  store i64 %86, ptr %85, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %call2.i11.i956, ptr noundef nonnull align 1 dereferenceable(49) @.str.5, i64 49, i1 false)
  %_M_string_length.i.i.i.i950 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i587, i64 0, i32 1
  store i64 %86, ptr %_M_string_length.i.i.i.i950, align 8, !tbaa !143
  %arrayidx.i.i.i951 = getelementptr inbounds i8, ptr %call2.i11.i956, i64 %86
  store i8 0, ptr %arrayidx.i.i.i951, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i946) #16
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i591, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i587)
          to label %invoke.cont4.i.i605 unwind label %lpad3.i.i598

invoke.cont4.i.i605:                              ; preds = %call2.i11.i.noexc955
  invoke void @__cxa_throw(ptr nonnull %exception.i.i591, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i606 unwind label %lpad3.i.i598

ehcleanup.thread.i.i592:                          ; preds = %if.then.i.i590
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i587) #16
  br label %cleanup.action.i.i593

lpad3.i.i598:                                     ; preds = %invoke.cont4.i.i605, %call2.i11.i.noexc955
  %cleanup.isactive.0.i.i599 = phi i1 [ false, %invoke.cont4.i.i605 ], [ true, %call2.i11.i.noexc955 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp.i.i587, align 8, !tbaa !142
  %cmp.i.i.i.i.i600 = icmp eq ptr %89, %85
  br i1 %cmp.i.i.i.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i602, label %ehcleanup.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i602: ; preds = %lpad3.i.i598
  %90 = load i64, ptr %_M_string_length.i.i.i.i950, align 8, !tbaa !143
  %cmp3.i.i.i.i.i604 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i604)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i587) #16
  br i1 %cleanup.isactive.0.i.i599, label %cleanup.action.i.i593, label %ehcleanup194

ehcleanup.i.i601:                                 ; preds = %lpad3.i.i598
  call void @_ZdlPv(ptr noundef %89) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i587) #16
  br i1 %cleanup.isactive.0.i.i599, label %cleanup.action.i.i593, label %ehcleanup194

cleanup.action.i.i593:                            ; preds = %ehcleanup.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i602, %ehcleanup.thread.i.i592
  %.pn13.i.i594 = phi { ptr, i32 } [ %87, %ehcleanup.thread.i.i592 ], [ %88, %ehcleanup.i.i601 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i602 ]
  call void @__cxa_free_exception(ptr %exception.i.i591) #16
  br label %ehcleanup194

unreachable.i.i606:                               ; preds = %invoke.cont4.i.i605
  unreachable

invoke.cont184:                                   ; preds = %invoke.cont180
  %buffer_manager186 = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %84, i64 0, i32 1
  %91 = load ptr, ptr %buffer_manager186, align 8, !tbaa !283
  invoke void @_ZN6duckdb11MergeSorterC1ERNS_15GlobalSortStateERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter, ptr noundef nonnull align 8 dereferenceable(688) %84, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %invoke.cont187 unwind label %lpad181.body628

invoke.cont187:                                   ; preds = %invoke.cont184
  invoke void @_ZN6duckdb11MergeSorter19PerformInMergeRoundEv(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  %92 = load ptr, ptr %global_sort, align 8, !tbaa !3
  %tobool.not.i633 = icmp eq ptr %92, null
  br i1 %tobool.not.i633, label %if.then.i.i634, label %invoke.cont190, !prof !140

if.then.i.i634:                                   ; preds = %invoke.cont189
  %exception.i.i635 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i631) #16
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i631, i64 0, i32 2
  store ptr %93, ptr %ref.tmp.i.i631, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i970) #16
  store i64 49, ptr %__dnew.i.i970, align 8, !tbaa !208
  %call2.i11.i980 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i631, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i970, i64 noundef 0)
          to label %call2.i11.i.noexc979 unwind label %ehcleanup.thread.i.i636

call2.i11.i.noexc979:                             ; preds = %if.then.i.i634
  store ptr %call2.i11.i980, ptr %ref.tmp.i.i631, align 8, !tbaa !142
  %94 = load i64, ptr %__dnew.i.i970, align 8, !tbaa !208
  store i64 %94, ptr %93, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %call2.i11.i980, ptr noundef nonnull align 1 dereferenceable(49) @.str.5, i64 49, i1 false)
  %_M_string_length.i.i.i.i974 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i631, i64 0, i32 1
  store i64 %94, ptr %_M_string_length.i.i.i.i974, align 8, !tbaa !143
  %arrayidx.i.i.i975 = getelementptr inbounds i8, ptr %call2.i11.i980, i64 %94
  store i8 0, ptr %arrayidx.i.i.i975, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i970) #16
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i635, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i631)
          to label %invoke.cont4.i.i649 unwind label %lpad3.i.i642

invoke.cont4.i.i649:                              ; preds = %call2.i11.i.noexc979
  invoke void @__cxa_throw(ptr nonnull %exception.i.i635, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i650 unwind label %lpad3.i.i642

ehcleanup.thread.i.i636:                          ; preds = %if.then.i.i634
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i631) #16
  br label %cleanup.action.i.i637

lpad3.i.i642:                                     ; preds = %invoke.cont4.i.i649, %call2.i11.i.noexc979
  %cleanup.isactive.0.i.i643 = phi i1 [ false, %invoke.cont4.i.i649 ], [ true, %call2.i11.i.noexc979 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp.i.i631, align 8, !tbaa !142
  %cmp.i.i.i.i.i644 = icmp eq ptr %97, %93
  br i1 %cmp.i.i.i.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i646, label %ehcleanup.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i646: ; preds = %lpad3.i.i642
  %98 = load i64, ptr %_M_string_length.i.i.i.i974, align 8, !tbaa !143
  %cmp3.i.i.i.i.i648 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i648)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i631) #16
  br i1 %cleanup.isactive.0.i.i643, label %cleanup.action.i.i637, label %lpad188.body

ehcleanup.i.i645:                                 ; preds = %lpad3.i.i642
  call void @_ZdlPv(ptr noundef %97) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i631) #16
  br i1 %cleanup.isactive.0.i.i643, label %cleanup.action.i.i637, label %lpad188.body

cleanup.action.i.i637:                            ; preds = %ehcleanup.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i646, %ehcleanup.thread.i.i636
  %.pn13.i.i638 = phi { ptr, i32 } [ %95, %ehcleanup.thread.i.i636 ], [ %96, %ehcleanup.i.i645 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i646 ]
  call void @__cxa_free_exception(ptr %exception.i.i635) #16
  br label %lpad188.body

unreachable.i.i650:                               ; preds = %invoke.cont4.i.i649
  unreachable

invoke.cont190:                                   ; preds = %invoke.cont189
  invoke void @_ZN6duckdb15GlobalSortState18CompleteMergeRoundEb(ptr noundef nonnull align 8 dereferenceable(688) %92, i1 noundef zeroext false)
          to label %invoke.cont192 unwind label %lpad188

invoke.cont192:                                   ; preds = %invoke.cont190
  call void @_ZN6duckdb11MergeSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %merge_sorter) #16
  %99 = load ptr, ptr %global_sort, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %99, null
  br i1 %tobool.not.i, label %if.then.i.i, label %invoke.cont174, !prof !289, !llvm.loop !290

lpad165.body584.loopexit:                         ; preds = %invoke.cont178
  %lpad.loopexit1141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad165.body584.loopexit.split-lp:                ; preds = %invoke.cont171, %invoke.cont170, %invoke.cont168, %invoke.cont166, %if.end164
  %lpad.loopexit.split-lp1142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad181.body628:                                  ; preds = %invoke.cont184
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad188:                                          ; preds = %invoke.cont190, %invoke.cont187
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad188.body

lpad188.body:                                     ; preds = %lpad188, %cleanup.action.i.i637, %ehcleanup.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i646
  %eh.lpad-body651 = phi { ptr, i32 } [ %101, %lpad188 ], [ %96, %ehcleanup.i.i645 ], [ %.pn13.i.i638, %cleanup.action.i.i637 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i646 ]
  call void @_ZN6duckdb11MergeSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter) #16
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad188.body, %lpad181.body628, %cleanup.action.i.i593, %ehcleanup.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i602
  %.pn475 = phi { ptr, i32 } [ %eh.lpad-body651, %lpad188.body ], [ %100, %lpad181.body628 ], [ %88, %ehcleanup.i.i601 ], [ %.pn13.i.i594, %cleanup.action.i.i593 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i602 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %merge_sorter) #16
  br label %ehcleanup354

while.end:                                        ; preds = %invoke.cont174
  %call197 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %global_sort)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %while.end
  %call.i656 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call.i.noexc655 unwind label %lpad195

call.i.noexc655:                                  ; preds = %invoke.cont196
  invoke void @_ZN6duckdb14PayloadScannerC1ERNS_15GlobalSortStateEb(ptr noundef nonnull align 8 dereferenceable(24) %call.i656, ptr noundef nonnull align 8 dereferenceable(688) %call197, i1 noundef zeroext true)
          to label %invoke.cont198 unwind label %lpad.i653, !noalias !291

lpad.i653:                                        ; preds = %call.i.noexc655
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i656) #17, !noalias !291
  br label %ehcleanup354

invoke.cont198:                                   ; preds = %call.i.noexc655
  invoke void %8(ptr noundef %agg_state.sroa.0.0)
          to label %invoke.cont203.preheader unwind label %ehcleanup325.thread1134.loopexit.split-lp

invoke.cont203.preheader:                         ; preds = %invoke.cont198
  %scanner.i = getelementptr inbounds %"struct.duckdb::PayloadScanner", ptr %call.i656, i64 0, i32 2
  %103 = load ptr, ptr %scanner.i, align 8, !tbaa !3
  %tobool.not.i9961256 = icmp eq ptr %103, null
  br i1 %tobool.not.i9961256, label %if.then.i.i997, label %invoke.cont205, !prof !285

invoke.cont203.loopexit:                          ; preds = %invoke.cont280, %while.cond213.preheader
  %sorted.2.lcssa = phi i64 [ %sorted.11257, %while.cond213.preheader ], [ %.us-phi1240, %invoke.cont280 ]
  %104 = load ptr, ptr %scanner.i, align 8, !tbaa !3
  %tobool.not.i996 = icmp eq ptr %104, null
  br i1 %tobool.not.i996, label %if.then.i.i997, label %invoke.cont205, !prof !289, !llvm.loop !294

if.then.i.i997:                                   ; preds = %invoke.cont203.loopexit, %invoke.cont203.preheader
  %exception.i.i998 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i994) #16
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i994, i64 0, i32 2
  store ptr %105, ptr %ref.tmp.i.i994, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1088) #16
  store i64 49, ptr %__dnew.i.i1088, align 8, !tbaa !208
  %call2.i11.i1098 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i994, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1088, i64 noundef 0)
          to label %call2.i11.i.noexc1097 unwind label %ehcleanup.thread.i.i999

call2.i11.i.noexc1097:                            ; preds = %if.then.i.i997
  store ptr %call2.i11.i1098, ptr %ref.tmp.i.i994, align 8, !tbaa !142
  %106 = load i64, ptr %__dnew.i.i1088, align 8, !tbaa !208
  store i64 %106, ptr %105, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %call2.i11.i1098, ptr noundef nonnull align 1 dereferenceable(49) @.str.5, i64 49, i1 false)
  %_M_string_length.i.i.i.i1092 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i994, i64 0, i32 1
  store i64 %106, ptr %_M_string_length.i.i.i.i1092, align 8, !tbaa !143
  %arrayidx.i.i.i1093 = getelementptr inbounds i8, ptr %call2.i11.i1098, i64 %106
  store i8 0, ptr %arrayidx.i.i.i1093, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1088) #16
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i998, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i994)
          to label %invoke.cont4.i.i1012 unwind label %lpad3.i.i1005

invoke.cont4.i.i1012:                             ; preds = %call2.i11.i.noexc1097
  invoke void @__cxa_throw(ptr nonnull %exception.i.i998, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i1013 unwind label %lpad3.i.i1005

ehcleanup.thread.i.i999:                          ; preds = %if.then.i.i997
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i994) #16
  br label %cleanup.action.i.i1000

lpad3.i.i1005:                                    ; preds = %invoke.cont4.i.i1012, %call2.i11.i.noexc1097
  %cleanup.isactive.0.i.i1006 = phi i1 [ false, %invoke.cont4.i.i1012 ], [ true, %call2.i11.i.noexc1097 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp.i.i994, align 8, !tbaa !142
  %cmp.i.i.i.i.i1007 = icmp eq ptr %109, %105
  br i1 %cmp.i.i.i.i.i1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1009, label %ehcleanup.i.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1009: ; preds = %lpad3.i.i1005
  %110 = load i64, ptr %_M_string_length.i.i.i.i1092, align 8, !tbaa !143
  %cmp3.i.i.i.i.i1011 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i1011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i994) #16
  br i1 %cleanup.isactive.0.i.i1006, label %cleanup.action.i.i1000, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

ehcleanup.i.i1008:                                ; preds = %lpad3.i.i1005
  call void @_ZdlPv(ptr noundef %109) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i994) #16
  br i1 %cleanup.isactive.0.i.i1006, label %cleanup.action.i.i1000, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

cleanup.action.i.i1000:                           ; preds = %ehcleanup.i.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1009, %ehcleanup.thread.i.i999
  %.pn13.i.i1001 = phi { ptr, i32 } [ %107, %ehcleanup.thread.i.i999 ], [ %108, %ehcleanup.i.i1008 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1009 ]
  call void @__cxa_free_exception(ptr %exception.i.i998) #16
  br label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

unreachable.i.i1013:                              ; preds = %invoke.cont4.i.i1012
  unreachable

invoke.cont205:                                   ; preds = %invoke.cont203.loopexit, %invoke.cont203.preheader
  %111 = phi ptr [ %104, %invoke.cont203.loopexit ], [ %103, %invoke.cont203.preheader ]
  %sorted.11257 = phi i64 [ %sorted.2.lcssa, %invoke.cont203.loopexit ], [ %sorted.0.ph, %invoke.cont203.preheader ]
  %total_count.i.i = getelementptr inbounds %"struct.duckdb::RowDataCollectionScanner", ptr %111, i64 0, i32 4
  %112 = load i64, ptr %total_count.i.i, align 8, !tbaa !295
  %total_scanned.i.i = getelementptr inbounds %"struct.duckdb::RowDataCollectionScanner", ptr %111, i64 0, i32 5
  %113 = load i64, ptr %total_scanned.i.i, align 8, !tbaa !301
  %tobool207.not = icmp eq i64 %112, %113
  br i1 %tobool207.not, label %while.end286, label %while.body208

while.body208:                                    ; preds = %invoke.cont205
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %chunk)
          to label %invoke.cont210 unwind label %ehcleanup325.thread1134.loopexit

invoke.cont210:                                   ; preds = %while.body208
  invoke void @_ZN6duckdb14PayloadScanner4ScanERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(24) %call.i656, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
          to label %while.cond213.preheader unwind label %ehcleanup325.thread1134.loopexit

while.cond213.preheader:                          ; preds = %invoke.cont210
  %114 = load i64, ptr %count.i, align 8, !tbaa !147
  %cmp2151252.not = icmp eq i64 %114, 0
  br i1 %cmp2151252.not, label %invoke.cont203.loopexit, label %for.cond217.preheader.preheader

for.cond217.preheader.preheader:                  ; preds = %while.cond213.preheader
  %.pre1381 = load ptr, ptr %_M_finish.i.i9.i.i5061385, align 8, !tbaa !209
  %.pre1382 = load ptr, ptr %state_unprocessed, align 8, !tbaa !205
  br label %for.cond217.preheader

for.cond217.preheader:                            ; preds = %invoke.cont280, %for.cond217.preheader.preheader
  %115 = phi ptr [ %158, %invoke.cont280 ], [ %.pre1382, %for.cond217.preheader.preheader ]
  %116 = phi ptr [ %157, %invoke.cont280 ], [ %.pre1381, %for.cond217.preheader.preheader ]
  %consumed.01254 = phi i64 [ %add279, %invoke.cont280 ], [ 0, %for.cond217.preheader.preheader ]
  %sorted.21253 = phi i64 [ %.us-phi1240, %invoke.cont280 ], [ %sorted.11257, %for.cond217.preheader.preheader ]
  %sub.ptr.lhs.cast.i.i.i1229 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i1230 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i1231 = sub i64 %sub.ptr.lhs.cast.i.i.i1229, %sub.ptr.rhs.cast.i.i.i1230
  %sub.ptr.div.i.i.i1232 = ashr exact i64 %sub.ptr.sub.i.i.i1231, 3
  %cmp.not.i.i.i1233 = icmp ugt i64 %sub.ptr.div.i.i.i1232, %sorted.21253
  br i1 %cmp.not.i.i.i1233, label %invoke.cont219.lr.ph, label %if.then.i.i.i704, !prof !302

invoke.cont219.lr.ph:                             ; preds = %for.cond217.preheader
  br i1 %tobool228.not, label %invoke.cont219.us, label %invoke.cont219

invoke.cont219.us:                                ; preds = %for.inc234.us, %invoke.cont219.lr.ph
  %117 = phi ptr [ %121, %for.inc234.us ], [ %115, %invoke.cont219.lr.ph ]
  %sorted.31234.us = phi i64 [ %inc235.us, %for.inc234.us ], [ %sorted.21253, %invoke.cont219.lr.ph ]
  %add.ptr.i.i.i.us = getelementptr inbounds i64, ptr %117, i64 %sorted.31234.us
  %118 = load i64, ptr %add.ptr.i.i.i.us, align 8, !tbaa !208
  %tobool221.not.us = icmp eq i64 %118, 0
  br i1 %tobool221.not.us, label %for.body222.us, label %invoke.cont238

for.body222.us:                                   ; preds = %invoke.cont219.us
  %119 = load i8, ptr %states, align 8, !tbaa !303
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, i8 noundef zeroext %119)
          to label %invoke.cont225.us unwind label %lpad218.split.us

invoke.cont225.us:                                ; preds = %for.body222.us
  %add226.us = add i64 %sorted.31234.us, %offset
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, ptr noundef nonnull align 8 dereferenceable(16) %aggr_bind_info, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef 1, i64 noundef %add226.us)
          to label %invoke.cont227.us unwind label %lpad218.split.us

invoke.cont227.us:                                ; preds = %invoke.cont225.us
  invoke void %8(ptr noundef %agg_state.sroa.0.0)
          to label %for.inc234.us unwind label %lpad218.split.us

for.inc234.us:                                    ; preds = %invoke.cont227.us
  %inc235.us = add nuw i64 %sorted.31234.us, 1
  %120 = load ptr, ptr %_M_finish.i.i9.i.i5061385, align 8, !tbaa !209
  %121 = load ptr, ptr %state_unprocessed, align 8, !tbaa !205
  %sub.ptr.lhs.cast.i.i.i.us = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.us = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.us
  %sub.ptr.div.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.us, 3
  %cmp.not.i.i.i.us = icmp ugt i64 %sub.ptr.div.i.i.i.us, %inc235.us
  br i1 %cmp.not.i.i.i.us, label %invoke.cont219.us, label %if.then.i.i.i704, !prof !304, !llvm.loop !305

lpad218.split.us:                                 ; preds = %invoke.cont227.us, %invoke.cont225.us, %for.body222.us
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

if.then.i.i.i704:                                 ; preds = %for.inc234, %for.inc234.us, %for.cond217.preheader
  %sorted.3.lcssa = phi i64 [ %inc235.us, %for.inc234.us ], [ %inc235, %for.inc234 ], [ %sorted.21253, %for.cond217.preheader ]
  %sub.ptr.div.i.i.i.lcssa = phi i64 [ %sub.ptr.div.i.i.i.us, %for.inc234.us ], [ %sub.ptr.div.i.i.i, %for.inc234 ], [ %sub.ptr.div.i.i.i1232, %for.cond217.preheader ]
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #16
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %123, ptr %ref.tmp.i.i.i, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1028) #16
  store i64 55, ptr %__dnew.i.i1028, align 8, !tbaa !208
  %call2.i11.i1038 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1028, i64 noundef 0)
          to label %call2.i11.i.noexc1037 unwind label %ehcleanup.thread.i.i.i

call2.i11.i.noexc1037:                            ; preds = %if.then.i.i.i704
  store ptr %call2.i11.i1038, ptr %ref.tmp.i.i.i, align 8, !tbaa !142
  %124 = load i64, ptr %__dnew.i.i1028, align 8, !tbaa !208
  store i64 %124, ptr %123, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i1038, ptr noundef nonnull align 1 dereferenceable(55) @.str.3, i64 55, i1 false)
  %_M_string_length.i.i.i.i1032 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %124, ptr %_M_string_length.i.i.i.i1032, align 8, !tbaa !143
  %arrayidx.i.i.i1033 = getelementptr inbounds i8, ptr %call2.i11.i1038, i64 %124
  store i8 0, ptr %arrayidx.i.i.i1033, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1028) #16
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 noundef %sorted.3.lcssa, i64 noundef %sub.ptr.div.i.i.i.lcssa)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %call2.i11.i.noexc1037
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

ehcleanup.thread.i.i.i:                           ; preds = %if.then.i.i.i704
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #16
  br label %cleanup.action.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i, %call2.i11.i.noexc1037
  %cleanup.isactive.0.i.i.i = phi i1 [ false, %invoke.cont3.i.i.i ], [ true, %call2.i11.i.noexc1037 ]
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !142
  %cmp.i.i.i.i.i.i = icmp eq ptr %127, %123
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %ehcleanup.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad2.i.i.i
  %128 = load i64, ptr %_M_string_length.i.i.i.i1032, align 8, !tbaa !143
  %cmp3.i.i.i.i.i.i = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #16
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i
  call void @_ZdlPv(ptr noundef %127) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #16
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

cleanup.action.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %ehcleanup.thread.i.i.i
  %.pn14.i.i.i = phi { ptr, i32 } [ %125, %ehcleanup.thread.i.i.i ], [ %126, %ehcleanup.i.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i) #16
  br label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

invoke.cont219:                                   ; preds = %for.inc234, %invoke.cont219.lr.ph
  %129 = phi ptr [ %135, %for.inc234 ], [ %115, %invoke.cont219.lr.ph ]
  %sorted.31234 = phi i64 [ %inc235, %for.inc234 ], [ %sorted.21253, %invoke.cont219.lr.ph ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %129, i64 %sorted.31234
  %130 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !208
  %tobool221.not = icmp eq i64 %130, 0
  br i1 %tobool221.not, label %for.body222, label %invoke.cont238

for.body222:                                      ; preds = %invoke.cont219
  %131 = load i8, ptr %states, align 8, !tbaa !303
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, i8 noundef zeroext %131)
          to label %invoke.cont225 unwind label %lpad218.split

invoke.cont225:                                   ; preds = %for.body222
  %add226 = add i64 %sorted.31234, %offset
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, ptr noundef nonnull align 8 dereferenceable(16) %aggr_bind_info, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef 1, i64 noundef %add226)
          to label %invoke.cont227 unwind label %lpad218.split

invoke.cont227:                                   ; preds = %invoke.cont225
  invoke void %.fr(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, ptr noundef nonnull align 8 dereferenceable(16) %aggr_bind_info, i64 noundef 1)
          to label %if.end231 unwind label %lpad218.split

lpad195:                                          ; preds = %invoke.cont196, %while.end
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad218.split:                                    ; preds = %if.end231, %invoke.cont227, %invoke.cont225, %for.body222
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

if.end231:                                        ; preds = %invoke.cont227
  invoke void %8(ptr noundef %agg_state.sroa.0.0)
          to label %for.inc234 unwind label %lpad218.split

for.inc234:                                       ; preds = %if.end231
  %inc235 = add nuw i64 %sorted.31234, 1
  %134 = load ptr, ptr %_M_finish.i.i9.i.i5061385, align 8, !tbaa !209
  %135 = load ptr, ptr %state_unprocessed, align 8, !tbaa !205
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %inc235
  br i1 %cmp.not.i.i.i, label %invoke.cont219, label %if.then.i.i.i704, !prof !304, !llvm.loop !305

invoke.cont238:                                   ; preds = %invoke.cont219, %invoke.cont219.us
  %.us-phi = phi i64 [ %118, %invoke.cont219.us ], [ %130, %invoke.cont219 ]
  %.us-phi1240 = phi i64 [ %sorted.31234.us, %invoke.cont219.us ], [ %sorted.31234, %invoke.cont219 ]
  %136 = load i64, ptr %count.i, align 8, !tbaa !147
  %sub = sub i64 %136, %consumed.01254
  %cond.i = call noundef i64 @llvm.umin.i64(i64 %.us-phi, i64 %sub)
  %137 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !306
  %138 = load ptr, ptr %chunk, align 8, !tbaa !307
  %cmp2451250.not = icmp eq ptr %137, %138
  br i1 %cmp2451250.not, label %for.cond.cleanup246, label %for.body247.lr.ph

for.body247.lr.ph:                                ; preds = %invoke.cont238
  %add255 = add i64 %cond.i, %consumed.01254
  br label %for.body247

for.cond.cleanup246:                              ; preds = %for.inc257, %invoke.cont238
  store i64 %cond.i, ptr %count.i735, align 8, !tbaa !147
  br i1 %tobool262.not, label %if.else, label %if.then263

lpad237:                                          ; preds = %invoke.cont271, %if.else, %if.then263
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

for.body247:                                      ; preds = %for.inc257, %for.body247.lr.ph
  %140 = phi ptr [ %138, %for.body247.lr.ph ], [ %150, %for.inc257 ]
  %col_idx.01251 = phi i64 [ 0, %for.body247.lr.ph ], [ %inc258, %for.inc257 ]
  %141 = load ptr, ptr %_M_finish.i.i.i738, align 8, !tbaa !306
  %142 = load ptr, ptr %sliced, align 8, !tbaa !307
  %sub.ptr.lhs.cast.i.i.i739 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i740 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i741 = sub i64 %sub.ptr.lhs.cast.i.i.i739, %sub.ptr.rhs.cast.i.i.i740
  %sub.ptr.div.i.i.i742 = sdiv exact i64 %sub.ptr.sub.i.i.i741, 104
  %cmp.not.i.i.i743 = icmp ugt i64 %sub.ptr.div.i.i.i742, %col_idx.01251
  br i1 %cmp.not.i.i.i743, label %invoke.cont253, label %if.then.i.i.i744, !prof !308

if.then.i.i.i744:                                 ; preds = %for.body247
  %exception.i.i.i745 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i736) #16
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i736, i64 0, i32 2
  store ptr %143, ptr %ref.tmp.i.i.i736, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1052) #16
  store i64 55, ptr %__dnew.i.i1052, align 8, !tbaa !208
  %call2.i11.i1062 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i736, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1052, i64 noundef 0)
          to label %call2.i11.i.noexc1061 unwind label %ehcleanup.thread.i.i.i746

call2.i11.i.noexc1061:                            ; preds = %if.then.i.i.i744
  store ptr %call2.i11.i1062, ptr %ref.tmp.i.i.i736, align 8, !tbaa !142
  %144 = load i64, ptr %__dnew.i.i1052, align 8, !tbaa !208
  store i64 %144, ptr %143, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i1062, ptr noundef nonnull align 1 dereferenceable(55) @.str.3, i64 55, i1 false)
  %_M_string_length.i.i.i.i1056 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i736, i64 0, i32 1
  store i64 %144, ptr %_M_string_length.i.i.i.i1056, align 8, !tbaa !143
  %arrayidx.i.i.i1057 = getelementptr inbounds i8, ptr %call2.i11.i1062, i64 %144
  store i8 0, ptr %arrayidx.i.i.i1057, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1052) #16
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i745, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i736, i64 noundef %col_idx.01251, i64 noundef %sub.ptr.div.i.i.i742)
          to label %invoke.cont3.i.i.i759 unwind label %lpad2.i.i.i752

invoke.cont3.i.i.i759:                            ; preds = %call2.i11.i.noexc1061
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i745, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i.i760 unwind label %lpad2.i.i.i752

ehcleanup.thread.i.i.i746:                        ; preds = %if.then.i.i.i744
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i736) #16
  br label %cleanup.action.i.i.i747

lpad2.i.i.i752:                                   ; preds = %invoke.cont3.i.i.i759, %call2.i11.i.noexc1061
  %cleanup.isactive.0.i.i.i753 = phi i1 [ false, %invoke.cont3.i.i.i759 ], [ true, %call2.i11.i.noexc1061 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp.i.i.i736, align 8, !tbaa !142
  %cmp.i.i.i.i.i.i754 = icmp eq ptr %147, %143
  br i1 %cmp.i.i.i.i.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i756, label %ehcleanup.i.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i756: ; preds = %lpad2.i.i.i752
  %148 = load i64, ptr %_M_string_length.i.i.i.i1056, align 8, !tbaa !143
  %cmp3.i.i.i.i.i.i758 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i758)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i736) #16
  br i1 %cleanup.isactive.0.i.i.i753, label %cleanup.action.i.i.i747, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

ehcleanup.i.i.i755:                               ; preds = %lpad2.i.i.i752
  call void @_ZdlPv(ptr noundef %147) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i736) #16
  br i1 %cleanup.isactive.0.i.i.i753, label %cleanup.action.i.i.i747, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

cleanup.action.i.i.i747:                          ; preds = %ehcleanup.i.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i756, %ehcleanup.thread.i.i.i746
  %.pn14.i.i.i748 = phi { ptr, i32 } [ %145, %ehcleanup.thread.i.i.i746 ], [ %146, %ehcleanup.i.i.i755 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i756 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i745) #16
  br label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

unreachable.i.i.i760:                             ; preds = %invoke.cont3.i.i.i759
  unreachable

invoke.cont253:                                   ; preds = %for.body247
  %add.ptr.i.i.i761 = getelementptr inbounds %"class.duckdb::Vector", ptr %142, i64 %col_idx.01251
  %add.ptr.i.i.i788 = getelementptr inbounds %"class.duckdb::Vector", ptr %140, i64 %col_idx.01251
  invoke void @_ZN6duckdb6Vector5SliceERS0_mm(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i761, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i788, i64 noundef %consumed.01254, i64 noundef %add255)
          to label %for.inc257 unwind label %lpad249.body789

for.inc257:                                       ; preds = %invoke.cont253
  %inc258 = add nuw i64 %col_idx.01251, 1
  %149 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !306
  %150 = load ptr, ptr %chunk, align 8, !tbaa !307
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp245 = icmp ult i64 %inc258, %sub.ptr.div.i.i
  br i1 %cmp245, label %for.body247, label %for.cond.cleanup246, !llvm.loop !309

lpad249.body789:                                  ; preds = %invoke.cont253
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

if.then263:                                       ; preds = %for.cond.cleanup246
  %152 = load ptr, ptr %sliced, align 8, !tbaa !307
  %153 = load ptr, ptr %_M_finish.i.i.i738, align 8, !tbaa !306
  %sub.ptr.lhs.cast.i793 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i794 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i795 = sub i64 %sub.ptr.lhs.cast.i793, %sub.ptr.rhs.cast.i794
  %sub.ptr.div.i796 = sdiv exact i64 %sub.ptr.sub.i795, 104
  invoke void %10(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %aggr_bind_info, i64 noundef %sub.ptr.div.i796, ptr noundef %agg_state.sroa.0.0, i64 noundef %cond.i)
          to label %if.end278 unwind label %lpad237

if.else:                                          ; preds = %for.cond.cleanup246
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, i8 noundef zeroext 2)
          to label %invoke.cont271 unwind label %lpad237

invoke.cont271:                                   ; preds = %if.else
  %154 = load ptr, ptr %sliced, align 8, !tbaa !307
  %155 = load ptr, ptr %_M_finish.i.i.i738, align 8, !tbaa !306
  %sub.ptr.lhs.cast.i799 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i800 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i801 = sub i64 %sub.ptr.lhs.cast.i799, %sub.ptr.rhs.cast.i800
  %sub.ptr.div.i802 = sdiv exact i64 %sub.ptr.sub.i801, 104
  %156 = load i64, ptr %count.i735, align 8, !tbaa !147
  invoke void %11(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %aggr_bind_info, i64 noundef %sub.ptr.div.i802, ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, i64 noundef %156)
          to label %if.end278 unwind label %lpad237

if.end278:                                        ; preds = %invoke.cont271, %if.then263
  %157 = load ptr, ptr %_M_finish.i.i9.i.i5061385, align 8, !tbaa !209
  %158 = load ptr, ptr %state_unprocessed, align 8, !tbaa !205
  %sub.ptr.lhs.cast.i.i.i807 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i808 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i809 = sub i64 %sub.ptr.lhs.cast.i.i.i807, %sub.ptr.rhs.cast.i.i.i808
  %sub.ptr.div.i.i.i810 = ashr exact i64 %sub.ptr.sub.i.i.i809, 3
  %cmp.not.i.i.i811 = icmp ugt i64 %sub.ptr.div.i.i.i810, %.us-phi1240
  br i1 %cmp.not.i.i.i811, label %invoke.cont280, label %if.then.i.i.i812, !prof !308

if.then.i.i.i812:                                 ; preds = %if.end278
  %exception.i.i.i813 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i804) #16
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i804, i64 0, i32 2
  store ptr %159, ptr %ref.tmp.i.i.i804, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1076) #16
  store i64 55, ptr %__dnew.i.i1076, align 8, !tbaa !208
  %call2.i11.i1086 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i804, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1076, i64 noundef 0)
          to label %call2.i11.i.noexc1085 unwind label %ehcleanup.thread.i.i.i814

call2.i11.i.noexc1085:                            ; preds = %if.then.i.i.i812
  store ptr %call2.i11.i1086, ptr %ref.tmp.i.i.i804, align 8, !tbaa !142
  %160 = load i64, ptr %__dnew.i.i1076, align 8, !tbaa !208
  store i64 %160, ptr %159, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i1086, ptr noundef nonnull align 1 dereferenceable(55) @.str.3, i64 55, i1 false)
  %_M_string_length.i.i.i.i1080 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i804, i64 0, i32 1
  store i64 %160, ptr %_M_string_length.i.i.i.i1080, align 8, !tbaa !143
  %arrayidx.i.i.i1081 = getelementptr inbounds i8, ptr %call2.i11.i1086, i64 %160
  store i8 0, ptr %arrayidx.i.i.i1081, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1076) #16
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i813, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i804, i64 noundef %.us-phi1240, i64 noundef %sub.ptr.div.i.i.i810)
          to label %invoke.cont3.i.i.i827 unwind label %lpad2.i.i.i820

invoke.cont3.i.i.i827:                            ; preds = %call2.i11.i.noexc1085
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i813, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i.i828 unwind label %lpad2.i.i.i820

ehcleanup.thread.i.i.i814:                        ; preds = %if.then.i.i.i812
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i804) #16
  br label %cleanup.action.i.i.i815

lpad2.i.i.i820:                                   ; preds = %invoke.cont3.i.i.i827, %call2.i11.i.noexc1085
  %cleanup.isactive.0.i.i.i821 = phi i1 [ false, %invoke.cont3.i.i.i827 ], [ true, %call2.i11.i.noexc1085 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp.i.i.i804, align 8, !tbaa !142
  %cmp.i.i.i.i.i.i822 = icmp eq ptr %163, %159
  br i1 %cmp.i.i.i.i.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i824, label %ehcleanup.i.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i824: ; preds = %lpad2.i.i.i820
  %164 = load i64, ptr %_M_string_length.i.i.i.i1080, align 8, !tbaa !143
  %cmp3.i.i.i.i.i.i826 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i826)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i804) #16
  br i1 %cleanup.isactive.0.i.i.i821, label %cleanup.action.i.i.i815, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

ehcleanup.i.i.i823:                               ; preds = %lpad2.i.i.i820
  call void @_ZdlPv(ptr noundef %163) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i804) #16
  br i1 %cleanup.isactive.0.i.i.i821, label %cleanup.action.i.i.i815, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

cleanup.action.i.i.i815:                          ; preds = %ehcleanup.i.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i824, %ehcleanup.thread.i.i.i814
  %.pn14.i.i.i816 = phi { ptr, i32 } [ %161, %ehcleanup.thread.i.i.i814 ], [ %162, %ehcleanup.i.i.i823 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i824 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i813) #16
  br label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

unreachable.i.i.i828:                             ; preds = %invoke.cont3.i.i.i827
  unreachable

invoke.cont280:                                   ; preds = %if.end278
  %add.ptr.i.i.i829 = getelementptr inbounds i64, ptr %158, i64 %.us-phi1240
  %add279 = add i64 %cond.i, %consumed.01254
  %165 = load i64, ptr %add.ptr.i.i.i829, align 8, !tbaa !208
  %sub282 = sub i64 %165, %cond.i
  store i64 %sub282, ptr %add.ptr.i.i.i829, align 8, !tbaa !208
  %166 = load i64, ptr %count.i, align 8, !tbaa !147
  %cmp215 = icmp ult i64 %add279, %166
  br i1 %cmp215, label %for.cond217.preheader, label %invoke.cont203.loopexit, !llvm.loop !310

while.end286:                                     ; preds = %invoke.cont205
  %167 = load i8, ptr %states, align 8, !tbaa !303
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, i8 noundef zeroext %167)
          to label %invoke.cont289 unwind label %ehcleanup325.thread1134.loopexit.split-lp

invoke.cont289:                                   ; preds = %while.end286
  %add290 = add i64 %sorted.11257, %offset
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, ptr noundef nonnull align 8 dereferenceable(16) %aggr_bind_info, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef 1, i64 noundef %add290)
          to label %invoke.cont291 unwind label %ehcleanup325.thread1134.loopexit.split-lp

invoke.cont291:                                   ; preds = %invoke.cont289
  br i1 %tobool228.not, label %if.end295, label %if.then293

if.then293:                                       ; preds = %invoke.cont291
  invoke void %.fr(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, ptr noundef nonnull align 8 dereferenceable(16) %aggr_bind_info, i64 noundef 1)
          to label %if.end295 unwind label %ehcleanup325.thread1134.loopexit.split-lp

if.end295:                                        ; preds = %if.then293, %invoke.cont291
  %inc296 = add i64 %sorted.11257, 1
  %cmp297.not = icmp ult i64 %finalized.1, %count
  call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call.i656) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i656) #17
  br i1 %cmp297.not, label %_ZN6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %cleanup330

_ZN6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %if.end295
  %call.i837 = invoke noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #18
          to label %call.i.noexc836 unwind label %lpad301

call.i.noexc836:                                  ; preds = %_ZN6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  invoke void @_ZN6duckdb15GlobalSortStateC1ERNS_13BufferManagerERKNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutE(ptr noundef nonnull align 8 dereferenceable(688) %call.i837, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %orders, ptr noundef nonnull align 8 dereferenceable(88) %payload_layout)
          to label %invoke.cont302 unwind label %lpad.i834, !noalias !311

lpad.i834:                                        ; preds = %call.i.noexc836
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i837) #17, !noalias !311
  br label %ehcleanup354

invoke.cont302:                                   ; preds = %call.i.noexc836
  %169 = load ptr, ptr %global_sort, align 8, !tbaa !3
  store ptr %call.i837, ptr %global_sort, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont302
  call void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %169) #16
  call void @_ZdlPv(ptr noundef nonnull %169) #17
  br label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i, %invoke.cont302
  %170 = load i8, ptr %external, align 8, !tbaa !220, !range !66, !noundef !67
  %call308 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_sort)
          to label %invoke.cont307 unwind label %ehcleanup325

invoke.cont307:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit
  %external309 = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %call308, i64 0, i32 10
  store i8 %170, ptr %external309, align 8, !tbaa !221
  %call.i844 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
          to label %call.i.noexc843 unwind label %lpad312

call.i.noexc843:                                  ; preds = %invoke.cont307
  invoke void @_ZN6duckdb14LocalSortStateC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %call.i844)
          to label %invoke.cont313 unwind label %lpad.i841, !noalias !314

lpad.i841:                                        ; preds = %call.i.noexc843
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i844) #17, !noalias !314
  br label %ehcleanup354

invoke.cont313:                                   ; preds = %call.i.noexc843
  %172 = load ptr, ptr %local_sort, align 8, !tbaa !3
  store ptr %call.i844, ptr %local_sort, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i847 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i.i847, label %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont313
  call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %172) #16
  call void @_ZdlPv(ptr noundef nonnull %172) #17
  br label %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i, %invoke.cont313
  %call317 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_sort)
          to label %invoke.cont316 unwind label %ehcleanup325

invoke.cont316:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit
  %call319 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %global_sort)
          to label %invoke.cont318 unwind label %ehcleanup325

invoke.cont318:                                   ; preds = %invoke.cont316
  %call321 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_sort)
          to label %invoke.cont320 unwind label %ehcleanup325

invoke.cont320:                                   ; preds = %invoke.cont318
  %buffer_manager322 = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %call321, i64 0, i32 1
  %173 = load ptr, ptr %buffer_manager322, align 8, !tbaa !283
  invoke void @_ZN6duckdb14LocalSortState10InitializeERNS_15GlobalSortStateERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(208) %call317, ptr noundef nonnull align 8 dereferenceable(688) %call319, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %for.cond135.outer unwind label %ehcleanup325

lpad301:                                          ; preds = %_ZN6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad312:                                          ; preds = %invoke.cont307
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

ehcleanup325.thread1134.loopexit:                 ; preds = %invoke.cont210, %while.body208
  %lpad.loopexit1138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

ehcleanup325.thread1134.loopexit.split-lp:        ; preds = %if.then293, %invoke.cont289, %while.end286, %invoke.cont198
  %lpad.loopexit.split-lp1139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851

ehcleanup325:                                     ; preds = %invoke.cont320, %invoke.cont318, %invoke.cont316, %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851: ; preds = %ehcleanup325.thread1134.loopexit.split-lp, %ehcleanup325.thread1134.loopexit, %cleanup.action.i.i.i815, %ehcleanup.i.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i824, %lpad249.body789, %cleanup.action.i.i.i747, %ehcleanup.i.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i756, %lpad237, %lpad218.split, %cleanup.action.i.i.i, %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %lpad218.split.us, %cleanup.action.i.i1000, %ehcleanup.i.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1009
  %.pn471.pn1125 = phi { ptr, i32 } [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i824 ], [ %.pn14.i.i.i816, %cleanup.action.i.i.i815 ], [ %162, %ehcleanup.i.i.i823 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i756 ], [ %.pn14.i.i.i748, %cleanup.action.i.i.i747 ], [ %146, %ehcleanup.i.i.i755 ], [ %151, %lpad249.body789 ], [ %139, %lpad237 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.pn14.i.i.i, %cleanup.action.i.i.i ], [ %126, %ehcleanup.i.i.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1009 ], [ %.pn13.i.i1001, %cleanup.action.i.i1000 ], [ %108, %ehcleanup.i.i1008 ], [ %133, %lpad218.split ], [ %122, %lpad218.split.us ], [ %lpad.loopexit1138, %ehcleanup325.thread1134.loopexit ], [ %lpad.loopexit.split-lp1139, %ehcleanup325.thread1134.loopexit.split-lp ]
  call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call.i656) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i656) #17
  br label %ehcleanup354

cleanup330:                                       ; preds = %if.end295, %if.end161, %for.cond135
  %sorted.4 = phi i64 [ %sorted.0.ph, %for.cond135 ], [ %sorted.0.ph, %if.end161 ], [ %inc296, %if.end295 ]
  %cmp3341260 = icmp ult i64 %sorted.4, %count
  br i1 %cmp3341260, label %for.body335, label %for.end350

for.body335:                                      ; preds = %for.inc348, %cleanup330
  %sorted.51261 = phi i64 [ %inc349, %for.inc348 ], [ %sorted.4, %cleanup330 ]
  invoke void %8(ptr noundef %agg_state.sroa.0.0)
          to label %invoke.cont338 unwind label %lpad337.loopexit

invoke.cont338:                                   ; preds = %for.body335
  %176 = load i8, ptr %states, align 8, !tbaa !303
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, i8 noundef zeroext %176)
          to label %invoke.cont341 unwind label %lpad337.loopexit

invoke.cont341:                                   ; preds = %invoke.cont338
  %add342 = add i64 %sorted.51261, %offset
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, ptr noundef nonnull align 8 dereferenceable(16) %aggr_bind_info, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef 1, i64 noundef %add342)
          to label %invoke.cont343 unwind label %lpad337.loopexit

invoke.cont343:                                   ; preds = %invoke.cont341
  br i1 %tobool228.not, label %for.inc348, label %if.then345

if.then345:                                       ; preds = %invoke.cont343
  invoke void %.fr(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec, ptr noundef nonnull align 8 dereferenceable(16) %aggr_bind_info, i64 noundef 1)
          to label %for.inc348 unwind label %lpad337.loopexit

lpad337.loopexit:                                 ; preds = %if.then345, %invoke.cont341, %invoke.cont338, %for.body335
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad337.loopexit.split-lp:                        ; preds = %for.end350
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

for.inc348:                                       ; preds = %if.then345, %invoke.cont343
  %inc349 = add i64 %sorted.51261, 1
  %exitcond1379.not = icmp eq i64 %inc349, %count
  br i1 %exitcond1379.not, label %for.end350, label %for.body335, !llvm.loop !317

for.end350:                                       ; preds = %for.inc348, %cleanup330
  invoke void @_ZN6duckdb6Vector6VerifyEm(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count)
          to label %invoke.cont351 unwind label %lpad337.loopexit.split-lp

invoke.cont351:                                   ; preds = %for.end350
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixed) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %prefixed) #16
  %177 = load ptr, ptr %local_sort, align 8, !tbaa !3
  %cmp.not.i853 = icmp eq ptr %177, null
  br i1 %cmp.not.i853, label %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit855, label %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i854

_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i854: ; preds = %invoke.cont351
  call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %177) #16
  call void @_ZdlPv(ptr noundef nonnull %177) #17
  br label %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit855

_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit855: ; preds = %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i854, %invoke.cont351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_sort) #16
  %178 = load ptr, ptr %global_sort, align 8, !tbaa !3
  %cmp.not.i856 = icmp eq ptr %178, null
  br i1 %cmp.not.i856, label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit858, label %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i857

_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i857: ; preds = %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit855
  call void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %178) #16
  call void @_ZdlPv(ptr noundef nonnull %178) #17
  br label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit858

_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit858: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i857, %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %global_sort) #16
  %179 = load ptr, ptr %orders, align 8, !tbaa !86
  %180 = load ptr, ptr %_M_finish.i512, align 8, !tbaa !85
  %cmp.not3.i.i.i.i860 = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i860, label %invoke.cont.i867, label %for.body.i.i.i.i861

for.body.i.i.i.i861:                              ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit858
  %__first.addr.04.i.i.i.i862 = phi ptr [ %incdec.ptr.i.i.i.i863, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i ], [ %179, %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit858 ]
  %stats.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i862, i64 0, i32 3
  %181 = load ptr, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i861
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %181) #16
  call void @_ZdlPv(ptr noundef nonnull %181) #17
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i861
  store ptr null, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !3
  %expression.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i862, i64 0, i32 2
  %182 = load ptr, ptr %expression.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i2.i.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %cmp.not.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %182, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(80) %182) #16
  br label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %expression.i.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i863 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i862, i64 1
  %cmp.not.i.i.i.i864 = icmp eq ptr %incdec.ptr.i.i.i.i863, %180
  br i1 %cmp.not.i.i.i.i864, label %invoke.contthread-pre-split.i865, label %for.body.i.i.i.i861, !llvm.loop !87

invoke.contthread-pre-split.i865:                 ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i
  %.pr.i866 = load ptr, ptr %orders, align 8, !tbaa !86
  br label %invoke.cont.i867

invoke.cont.i867:                                 ; preds = %invoke.contthread-pre-split.i865, %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit858
  %184 = phi ptr [ %.pr.i866, %invoke.contthread-pre-split.i865 ], [ %179, %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit858 ]
  %tobool.not.i.i.i868 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i868, label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit, label %if.then.i.i.i869

if.then.i.i.i869:                                 ; preds = %invoke.cont.i867
  call void @_ZdlPv(ptr noundef nonnull %184) #17
  br label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i869, %invoke.cont.i867
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %orders) #16
  %185 = load ptr, ptr %state_unprocessed, align 8, !tbaa !205
  %tobool.not.i.i.i871 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i871, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i872

if.then.i.i.i872:                                 ; preds = %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %185) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i872, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %state_unprocessed) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aggr_bind_info) #16
  call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %allocator) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %allocator) #16
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %agg_state_vec) #16
  %tobool.not.i.i.i874 = icmp eq ptr %agg_state.sroa.0.0, null
  br i1 %tobool.not.i.i.i874, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i875

if.then.i.i.i875:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %agg_state.sroa.0.0) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %if.then.i.i.i875, %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sliced) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sliced) #16
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %chunk) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %chunk) #16
  %offsets.i = getelementptr inbounds %"class.duckdb::RowLayout", ptr %payload_layout, i64 0, i32 4
  %186 = load ptr, ptr %offsets.i, align 8, !tbaa !205
  %tobool.not.i.i.i.i = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %186) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %187 = load ptr, ptr %payload_layout, align 8, !tbaa !127
  %_M_finish.i.i876 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %payload_layout, i64 0, i32 1
  %188 = load ptr, ptr %_M_finish.i.i876, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i = icmp eq ptr %187, %188
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i878, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %187, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i877 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %188
  br i1 %cmp.not.i.i.i.i.i877, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %payload_layout, align 8, !tbaa !127
  br label %invoke.cont.i.i878

invoke.cont.i.i878:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %189 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %187, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i2.i = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN6duckdb9RowLayoutD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont.i.i878
  call void @_ZdlPv(ptr noundef nonnull %189) #17
  br label %_ZN6duckdb9RowLayoutD2Ev.exit

_ZN6duckdb9RowLayoutD2Ev.exit:                    ; preds = %if.then.i.i.i3.i, %invoke.cont.i.i878
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %payload_layout) #16
  ret void

ehcleanup354:                                     ; preds = %lpad337.loopexit.split-lp, %lpad337.loopexit, %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851, %ehcleanup325, %lpad312, %lpad301, %lpad.i841, %lpad.i834, %lpad195, %lpad.i653, %ehcleanup194, %lpad165.body584.loopexit.split-lp, %lpad165.body584.loopexit, %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup151, %lpad141, %lpad129
  %.pn475.pn.pn.pn = phi { ptr, i32 } [ %67, %lpad129 ], [ %.pn475, %ehcleanup194 ], [ %71, %lpad141 ], [ %.pn465, %ehcleanup151 ], [ %78, %ehcleanup.i.i ], [ %.pn13.i.i, %cleanup.action.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %132, %lpad195 ], [ %102, %lpad.i653 ], [ %lpad.thr_comm.split-lp, %ehcleanup325 ], [ %.pn471.pn1125, %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i851 ], [ %171, %lpad.i841 ], [ %175, %lpad312 ], [ %168, %lpad.i834 ], [ %174, %lpad301 ], [ %lpad.loopexit1141, %lpad165.body584.loopexit ], [ %lpad.loopexit.split-lp1142, %lpad165.body584.loopexit.split-lp ], [ %lpad.loopexit, %lpad337.loopexit ], [ %lpad.loopexit.split-lp, %lpad337.loopexit.split-lp ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixed) #16
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %ehcleanup354, %lpad127
  %.pn475.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn475.pn.pn.pn, %ehcleanup354 ], [ %66, %lpad127 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %prefixed) #16
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup355, %lpad118
  %.pn475.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn475.pn.pn.pn.pn, %ehcleanup355 ], [ %65, %lpad118 ]
  %190 = load ptr, ptr %local_sort, align 8, !tbaa !3
  %cmp.not.i879 = icmp eq ptr %190, null
  br i1 %cmp.not.i879, label %ehcleanup357, label %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i880

_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i880: ; preds = %ehcleanup356
  call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %190) #16
  call void @_ZdlPv(ptr noundef nonnull %190) #17
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i880, %ehcleanup356, %lpad116, %lpad.i557
  %.pn475.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %lpad116 ], [ %60, %lpad.i557 ], [ %.pn475.pn.pn.pn.pn.pn, %ehcleanup356 ], [ %.pn475.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i880 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_sort) #16
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %ehcleanup357, %lpad112
  %.pn475.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn475.pn.pn.pn.pn.pn.pn, %ehcleanup357 ], [ %63, %lpad112 ]
  %191 = load ptr, ptr %global_sort, align 8, !tbaa !3
  %cmp.not.i882 = icmp eq ptr %191, null
  br i1 %cmp.not.i882, label %ehcleanup359, label %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i883

_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i883: ; preds = %ehcleanup358
  call void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %191) #16
  call void @_ZdlPv(ptr noundef nonnull %191) #17
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i883, %ehcleanup358, %lpad110, %lpad.i519
  %.pn475.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad110 ], [ %42, %lpad.i519 ], [ %.pn475.pn.pn.pn.pn.pn.pn.pn, %ehcleanup358 ], [ %.pn475.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i883 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %global_sort) #16
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %ehcleanup359, %ehcleanup102, %ehcleanup83
  %.pn485.pn = phi { ptr, i32 } [ %.pn485, %ehcleanup102 ], [ %.pn475.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup359 ], [ %.pn461.pn.pn, %ehcleanup83 ]
  %192 = load ptr, ptr %orders, align 8, !tbaa !86
  %_M_finish.i885 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %orders, i64 0, i32 1
  %193 = load ptr, ptr %_M_finish.i885, align 8, !tbaa !85
  %cmp.not3.i.i.i.i886 = icmp eq ptr %192, %193
  br i1 %cmp.not3.i.i.i.i886, label %invoke.cont.i903, label %for.body.i.i.i.i887

for.body.i.i.i.i887:                              ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i898, %ehcleanup360
  %__first.addr.04.i.i.i.i888 = phi ptr [ %incdec.ptr.i.i.i.i899, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i898 ], [ %192, %ehcleanup360 ]
  %stats.i.i.i.i.i.i889 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i888, i64 0, i32 3
  %194 = load ptr, ptr %stats.i.i.i.i.i.i889, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i890 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i.i.i.i.i890, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i892, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i891

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i891: ; preds = %for.body.i.i.i.i887
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %194) #16
  call void @_ZdlPv(ptr noundef nonnull %194) #17
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i892

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i892: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i891, %for.body.i.i.i.i887
  store ptr null, ptr %stats.i.i.i.i.i.i889, align 8, !tbaa !3
  %expression.i.i.i.i.i.i893 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i888, i64 0, i32 2
  %195 = load ptr, ptr %expression.i.i.i.i.i.i893, align 8, !tbaa !3
  %cmp.not.i2.i.i.i.i.i.i894 = icmp eq ptr %195, null
  br i1 %cmp.not.i2.i.i.i.i.i.i894, label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i898, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i895

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i895: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i892
  %vtable.i.i.i.i.i.i.i.i896 = load ptr, ptr %195, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i897 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i896, i64 1
  %196 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i897, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(80) %195) #16
  br label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i898

_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i898: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i895, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i892
  store ptr null, ptr %expression.i.i.i.i.i.i893, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i899 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i888, i64 1
  %cmp.not.i.i.i.i900 = icmp eq ptr %incdec.ptr.i.i.i.i899, %193
  br i1 %cmp.not.i.i.i.i900, label %invoke.contthread-pre-split.i901, label %for.body.i.i.i.i887, !llvm.loop !87

invoke.contthread-pre-split.i901:                 ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i898
  %.pr.i902 = load ptr, ptr %orders, align 8, !tbaa !86
  br label %invoke.cont.i903

invoke.cont.i903:                                 ; preds = %invoke.contthread-pre-split.i901, %ehcleanup360
  %197 = phi ptr [ %.pr.i902, %invoke.contthread-pre-split.i901 ], [ %192, %ehcleanup360 ]
  %tobool.not.i.i.i904 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i904, label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit906, label %if.then.i.i.i905

if.then.i.i.i905:                                 ; preds = %invoke.cont.i903
  call void @_ZdlPv(ptr noundef nonnull %197) #17
  br label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit906

_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit906: ; preds = %if.then.i.i.i905, %invoke.cont.i903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %orders) #16
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit906, %lpad63
  %.pn488 = phi { ptr, i32 } [ %28, %lpad63 ], [ %.pn485.pn, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit906 ]
  %198 = load ptr, ptr %state_unprocessed, align 8, !tbaa !205
  %tobool.not.i.i.i908 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i908, label %ehcleanup363, label %if.then.i.i.i909

if.then.i.i.i909:                                 ; preds = %ehcleanup362
  call void @_ZdlPv(ptr noundef nonnull %198) #17
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %if.then.i.i.i909, %ehcleanup362, %lpad57
  %.pn488.pn = phi { ptr, i32 } [ %25, %lpad57 ], [ %.pn488, %ehcleanup362 ], [ %.pn488, %if.then.i.i.i909 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %state_unprocessed) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aggr_bind_info) #16
  call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %allocator) #16
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %ehcleanup363, %lpad34
  %.pn488.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn, %ehcleanup363 ], [ %24, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %allocator) #16
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg_state_vec) #16
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %ehcleanup372, %ehcleanup
  %.pn488.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn, %ehcleanup372 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %agg_state_vec) #16
  %tobool.not.i.i.i912 = icmp eq ptr %agg_state.sroa.0.0, null
  br i1 %tobool.not.i.i.i912, label %ehcleanup378, label %if.then.i.i.i913

if.then.i.i.i913:                                 ; preds = %ehcleanup375
  call void @_ZdlPv(ptr noundef nonnull %agg_state.sroa.0.0) #17
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %if.then.i.i.i913, %ehcleanup375, %lpad22, %lpad19, %lpad14
  %.pn488.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad14 ], [ %21, %lpad22 ], [ %20, %lpad19 ], [ %.pn488.pn.pn.pn.pn, %ehcleanup375 ], [ %.pn488.pn.pn.pn.pn, %if.then.i.i.i913 ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sliced) #16
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %ehcleanup378, %lpad12
  %.pn488.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn.pn.pn.pn, %ehcleanup378 ], [ %18, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sliced) #16
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %ehcleanup379, %lpad7
  %.pn488.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn.pn.pn.pn.pn, %ehcleanup379 ], [ %17, %lpad7 ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %chunk) #16
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %lpad5
  %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup380 ], [ %16, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %chunk) #16
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %ehcleanup381, %lpad3, %lpad
  %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup381 ], [ %15, %lpad3 ], [ %14, %lpad ]
  %offsets.i915 = getelementptr inbounds %"class.duckdb::RowLayout", ptr %payload_layout, i64 0, i32 4
  %199 = load ptr, ptr %offsets.i915, align 8, !tbaa !205
  %tobool.not.i.i.i.i916 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i916, label %_ZNSt6vectorImSaImEED2Ev.exit.i918, label %if.then.i.i.i.i917

if.then.i.i.i.i917:                               ; preds = %ehcleanup382
  call void @_ZdlPv(ptr noundef nonnull %199) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i918

_ZNSt6vectorImSaImEED2Ev.exit.i918:               ; preds = %if.then.i.i.i.i917, %ehcleanup382
  %200 = load ptr, ptr %payload_layout, align 8, !tbaa !127
  %_M_finish.i.i919 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %payload_layout, i64 0, i32 1
  %201 = load ptr, ptr %_M_finish.i.i919, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i920 = icmp eq ptr %200, %201
  br i1 %cmp.not3.i.i.i.i.i920, label %invoke.cont.i.i927, label %for.body.i.i.i.i.i921

for.body.i.i.i.i.i921:                            ; preds = %for.body.i.i.i.i.i921, %_ZNSt6vectorImSaImEED2Ev.exit.i918
  %__first.addr.04.i.i.i.i.i922 = phi ptr [ %incdec.ptr.i.i.i.i.i923, %for.body.i.i.i.i.i921 ], [ %200, %_ZNSt6vectorImSaImEED2Ev.exit.i918 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i922) #16
  %incdec.ptr.i.i.i.i.i923 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i922, i64 1
  %cmp.not.i.i.i.i.i924 = icmp eq ptr %incdec.ptr.i.i.i.i.i923, %201
  br i1 %cmp.not.i.i.i.i.i924, label %invoke.contthread-pre-split.i.i925, label %for.body.i.i.i.i.i921, !llvm.loop !141

invoke.contthread-pre-split.i.i925:               ; preds = %for.body.i.i.i.i.i921
  %.pr.i.i926 = load ptr, ptr %payload_layout, align 8, !tbaa !127
  br label %invoke.cont.i.i927

invoke.cont.i.i927:                               ; preds = %invoke.contthread-pre-split.i.i925, %_ZNSt6vectorImSaImEED2Ev.exit.i918
  %202 = phi ptr [ %.pr.i.i926, %invoke.contthread-pre-split.i.i925 ], [ %200, %_ZNSt6vectorImSaImEED2Ev.exit.i918 ]
  %tobool.not.i.i.i2.i928 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i2.i928, label %_ZN6duckdb9RowLayoutD2Ev.exit930, label %if.then.i.i.i3.i929

if.then.i.i.i3.i929:                              ; preds = %invoke.cont.i.i927
  call void @_ZdlPv(ptr noundef nonnull %202) #17
  br label %_ZN6duckdb9RowLayoutD2Ev.exit930

_ZN6duckdb9RowLayoutD2Ev.exit930:                 ; preds = %if.then.i.i.i3.i929, %invoke.cont.i.i927
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %payload_layout) #16
  resume { ptr, i32 } %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23SortedAggregateFunction12SimpleUpdateEPNS_6VectorERNS_18AggregateInputDataEmPhm(ptr noundef %inputs, ptr noundef nonnull align 8 dereferenceable(16) %aggr_input_data, i64 noundef %input_count, ptr noundef %state, i64 noundef %count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %order_bind = alloca %"struct.duckdb::SortedAggregateBindData", align 8
  %arg_chunk = alloca %"class.duckdb::DataChunk", align 8
  %sort_chunk = alloca %"class.duckdb::DataChunk", align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %order_bind) #16
  tail call void @_ZNK6duckdb12optional_ptrINS_12FunctionDataEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %aggr_input_data)
  %0 = load ptr, ptr %aggr_input_data, align 8, !tbaa !145
  call void @_ZN6duckdb23SortedAggregateBindDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(401) %order_bind, ptr noundef nonnull align 8 dereferenceable(401) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %arg_chunk) #16
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arg_chunk)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %sort_chunk) #16
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %sorted_on_args.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 7
  %1 = load i8, ptr %sorted_on_args.i, align 8, !tbaa !93, !range !66, !noundef !67
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont3
  %arg_types.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 3
  invoke void @_ZN6duckdb9DataChunk15InitializeEmptyERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %arg_chunk, ptr noundef nonnull align 8 dereferenceable(24) %arg_types.i)
          to label %.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %arg_chunk, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %arg_chunk, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not41.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not41.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %.noexc17, %.noexc
  %col.0.lcssa.i = phi i64 [ 0, %.noexc ], [ %inc.i, %.noexc17 ]
  %count.i.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %arg_chunk, i64 0, i32 1
  store i64 %count, ptr %count.i.i, align 8, !tbaa !147
  br label %if.end.i

for.body.i:                                       ; preds = %.noexc17, %.noexc
  %col.043.i = phi i64 [ %inc.i, %.noexc17 ], [ 0, %.noexc ]
  %__begin3.sroa.0.042.i = phi ptr [ %incdec.ptr.i.i, %.noexc17 ], [ %2, %.noexc ]
  %arrayidx.i = getelementptr inbounds %"class.duckdb::Vector", ptr %inputs, i64 %col.043.i
  invoke void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %__begin3.sroa.0.042.i, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i)
          to label %.noexc17 unwind label %lpad4.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %for.body.i
  %inc.i = add i64 %col.043.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %__begin3.sroa.0.042.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

if.end.i:                                         ; preds = %for.cond.cleanup.i, %invoke.cont3
  %col.1.i = phi i64 [ 0, %invoke.cont3 ], [ %col.0.lcssa.i, %for.cond.cleanup.i ]
  %sort_types.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 6
  invoke void @_ZN6duckdb9DataChunk15InitializeEmptyERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk, ptr noundef nonnull align 8 dereferenceable(24) %sort_types.i)
          to label %.noexc18 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %if.end.i
  %4 = load ptr, ptr %sort_chunk, align 8, !tbaa !3
  %_M_finish.i33.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %sort_chunk, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i33.i, align 8, !tbaa !3
  %cmp.i34.not44.i = icmp eq ptr %4, %5
  br i1 %cmp.i34.not44.i, label %invoke.cont5, label %for.body14.i

for.body14.i:                                     ; preds = %.noexc19, %.noexc18
  %col.246.i = phi i64 [ %inc17.i, %.noexc19 ], [ %col.1.i, %.noexc18 ]
  %__begin2.sroa.0.045.i = phi ptr [ %incdec.ptr.i36.i, %.noexc19 ], [ %4, %.noexc18 ]
  %arrayidx18.i = getelementptr inbounds %"class.duckdb::Vector", ptr %inputs, i64 %col.246.i
  invoke void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %__begin2.sroa.0.045.i, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx18.i)
          to label %.noexc19 unwind label %lpad4.loopexit

.noexc19:                                         ; preds = %for.body14.i
  %inc17.i = add i64 %col.246.i, 1
  %incdec.ptr.i36.i = getelementptr inbounds %"class.duckdb::Vector", ptr %__begin2.sroa.0.045.i, i64 1
  %cmp.i34.not.i = icmp eq ptr %incdec.ptr.i36.i, %5
  br i1 %cmp.i34.not.i, label %invoke.cont5, label %for.body14.i

invoke.cont5:                                     ; preds = %.noexc19, %.noexc18
  %count.i35.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %sort_chunk, i64 0, i32 1
  store i64 %count, ptr %count.i35.i, align 8, !tbaa !147
  invoke void @_ZN6duckdb20SortedAggregateState6UpdateERKNS_23SortedAggregateBindDataERNS_9DataChunkES5_(ptr noundef nonnull align 8 dereferenceable(192) %state, ptr noundef nonnull align 8 dereferenceable(401) %order_bind, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk, ptr noundef nonnull align 8 dereferenceable(64) %arg_chunk)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sort_chunk) #16
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arg_chunk) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %arg_chunk) #16
  call void @_ZN6duckdb23SortedAggregateBindDataD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %order_bind) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %order_bind) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4.loopexit:                                   ; preds = %for.body14.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit:                 ; preds = %for.body.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end.i, %if.then.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %lpad4.loopexit
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit20, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sort_chunk) #16
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arg_chunk) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup8, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup8 ], [ %6, %lpad ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %arg_chunk) #16
  call void @_ZN6duckdb23SortedAggregateBindDataD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %order_bind) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %order_bind) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12StateDestroyINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorERNS_18AggregateInputDataEm(ptr noundef nonnull align 8 dereferenceable(104) %states, ptr noundef nonnull align 8 dereferenceable(16) %aggr_input_data, i64 noundef %count) #0 comdat align 2 {
entry:
  %data.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %states, i64 0, i32 2
  %0 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !191
  %cmp3.not.i = icmp eq i64 %count, 0
  br i1 %cmp3.not.i, label %_ZN6duckdb17AggregateExecutor7DestroyINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorERNS_18AggregateInputDataEm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %i.04.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  tail call void @_ZN6duckdb20SortedAggregateStateD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %1) #16
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %count
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor7DestroyINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorERNS_18AggregateInputDataEm.exit, label %for.body.i, !llvm.loop !318

_ZN6duckdb17AggregateExecutor7DestroyINS_20SortedAggregateStateENS_23SortedAggregateFunctionEEEvRNS_6VectorERNS_18AggregateInputDataEm.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23SortedAggregateFunction6WindowERNS_18AggregateInputDataERKNS_20WindowPartitionInputEPKhPhRKNS_6vectorINS_11FrameBoundsELb1EEERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %aggr_input_data, ptr noundef nonnull align 8 dereferenceable(64) %partition, ptr noundef %g_state, ptr noundef %l_state, ptr noundef nonnull align 8 dereferenceable(24) %subframes, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %rid) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 60, ptr %__dnew.i.i, align 8, !tbaa !208
  %call2.i11.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8, !tbaa !142
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !208
  store i64 %1, ptr %0, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(60) @.str.6, i64 60, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i9, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %call2.i11.i.noexc
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %call2.i11.i.noexc ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !142
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn14 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn13 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn14, %cleanup.action ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmvEPFvPhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSL_mEPFvSP_SP_SO_mEPFvSP_SO_SP_mmENS_20FunctionNullHandlingEPFvSM_SO_mSI_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS10_ELb1EEERNS_13ClientContextERS0_RNS9_INSZ_INS_10ExpressionES11_IS17_ELb1EEELb1EEEEPFvSP_SO_mEPFNSZ_INS_14BaseStatisticsES11_IS1G_ELb1EEES15_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSO_RKNS_20WindowPartitionInputEPKhSI_RKNS9_INS_11FrameBoundsELb1EEESP_mEPFvRNS_10SerializerENS_12optional_ptrIS10_EERKS0_EPFS13_RNS_12DeserializerES16_E(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %arguments, ptr noundef nonnull align 8 dereferenceable(24) %return_type, ptr noundef %state_size, ptr noundef %initialize, ptr noundef %update, ptr noundef %combine, ptr noundef %finalize, i8 noundef zeroext %null_handling, ptr noundef %simple_update, ptr noundef %bind, ptr noundef %destructor, ptr noundef %statistics, ptr noundef %window, ptr noundef %serialize, ptr noundef %deserialize) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.duckdb::vector", align 8
  %agg.tmp3 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp6 = alloca %"struct.duckdb::LogicalType", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !286
  %1 = load ptr, ptr %name, align 8, !tbaa !142
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !208
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !142
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !208
  store i64 %3, ptr %0, align 8, !tbaa !135
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !135
  store i8 %5, ptr %4, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !208
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !142
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %arguments)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 noundef zeroext 0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_NS_19FunctionSideEffectsES8_NS_20FunctionNullHandlingE(ptr noundef nonnull align 8 dereferenceable(170) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3, i8 noundef zeroext 0, ptr noundef nonnull %agg.tmp6, i8 noundef zeroext %null_handling)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #16
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #16
  %8 = load ptr, ptr %agg.tmp2, align 8, !tbaa !127
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp2, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont10
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %invoke.cont10 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp2, align 8, !tbaa !127
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont10
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont10 ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !142
  %cmp.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i29:                                    ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %state_size13 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 2
  store ptr %state_size, ptr %state_size13, align 8, !tbaa !319
  %initialize14 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 3
  store ptr %initialize, ptr %initialize14, align 8, !tbaa !320
  %update15 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 4
  store ptr %update, ptr %update15, align 8, !tbaa !321
  %combine16 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 5
  store ptr %combine, ptr %combine16, align 8, !tbaa !322
  %finalize17 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 6
  store ptr %finalize, ptr %finalize17, align 8, !tbaa !323
  %simple_update18 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 7
  store ptr %simple_update, ptr %simple_update18, align 8, !tbaa !324
  %window19 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 8
  store ptr %window, ptr %window19, align 8, !tbaa !325
  %window_init = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 9
  store ptr null, ptr %window_init, align 8, !tbaa !326
  %bind20 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 10
  store ptr %bind, ptr %bind20, align 8, !tbaa !327
  %destructor21 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 11
  store ptr %destructor, ptr %destructor21, align 8, !tbaa !328
  %statistics22 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 12
  store ptr %statistics, ptr %statistics22, align 8, !tbaa !329
  %serialize23 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 13
  store ptr %serialize, ptr %serialize23, align 8, !tbaa !330
  %deserialize24 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 14
  store ptr %deserialize, ptr %deserialize24, align 8, !tbaa !331
  %order_dependent = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 15
  store i8 1, ptr %order_dependent, align 8, !tbaa !332
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %16, %lpad9 ], [ %15, %lpad7 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad4 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %13, %lpad ]
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !142
  %cmp.i.i.i31 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup12
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i36 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

if.then.i.i32:                                    ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !127
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !128
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !141

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !127
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16BoundOrderByNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stats, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %entry
  store ptr null, ptr %stats, align 8, !tbaa !3
  %expression = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %expression, align 8, !tbaa !3
  %cmp.not.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !76
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %expression, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6duckdb6vectorIjLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !187
  %1 = load ptr, ptr %this, align 8, !tbaa !184
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorIjLb1EE3getILb1EEERjm.exit, label %if.then.i.i, !prof !308

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !142
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorIjLb1EE3getILb1EEERjm.exit:      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20SortedAggregateState11UpdateSliceERKNS_23SortedAggregateBindDataERNS_9DataChunkES5_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(401) %order_bind, ptr noundef nonnull align 8 dereferenceable(64) %sort_inputs, ptr noundef nonnull align 8 dereferenceable(64) %arg_inputs) local_unnamed_addr #0 comdat align 2 {
entry:
  %nsel = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %nsel, align 8, !tbaa !171
  %1 = load i64, ptr %this, align 8, !tbaa !210
  %add = add i64 %1, %0
  store i64 %add, ptr %this, align 8, !tbaa !210
  %sort_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3
  %sort_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 6
  %_M_finish.i.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !306
  %3 = load ptr, ptr %sort_buffer, align 8, !tbaa !307
  %tobool.not.i = icmp eq ptr %2, %3
  br i1 %tobool.not.i, label %land.lhs.true.i, label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit

land.lhs.true.i:                                  ; preds = %entry
  %4 = load ptr, ptr %sort_types, align 8, !tbaa !3
  %_M_finish.i.i5.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
  tail call void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer, ptr noundef nonnull align 8 dereferenceable(32) %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %sort_types, i64 noundef 16)
  br label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit

_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit: ; preds = %if.then.i, %land.lhs.true.i, %entry
  %sorted_on_args = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 7
  %6 = load i8, ptr %sorted_on_args, align 8, !tbaa !93, !range !66, !noundef !67
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit
  %arg_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4
  %arg_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 3
  %_M_finish.i.i.i57 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i57, align 8, !tbaa !306
  %8 = load ptr, ptr %arg_buffer, align 8, !tbaa !307
  %tobool.not.i58 = icmp eq ptr %7, %8
  br i1 %tobool.not.i58, label %land.lhs.true.i59, label %if.end

land.lhs.true.i59:                                ; preds = %if.then
  %9 = load ptr, ptr %arg_types, align 8, !tbaa !3
  %_M_finish.i.i5.i60 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i5.i60, align 8, !tbaa !3
  %cmp.i.i.i61 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i61, label %if.end, label %if.then.i62

if.then.i62:                                      ; preds = %land.lhs.true.i59
  %call2.i63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
  tail call void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer, ptr noundef nonnull align 8 dereferenceable(32) %call2.i63, ptr noundef nonnull align 8 dereferenceable(24) %arg_types, i64 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.then.i62, %land.lhs.true.i59, %if.then, %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit
  %11 = load i64, ptr %nsel, align 8, !tbaa !171
  %count.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 1
  %12 = load i64, ptr %count.i, align 8, !tbaa !147
  %add4 = add i64 %12, %11
  %cmp = icmp ugt i64 %add4, 2048
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @_ZN6duckdb20SortedAggregateState5FlushERKNS_23SortedAggregateBindDataE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(401) %order_bind)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arguments = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %arguments, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %13, null
  br i1 %cmp.i.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer)
  %sel = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 5
  %14 = load i64, ptr %nsel, align 8, !tbaa !171
  tail call void @_ZN6duckdb9DataChunk5SliceERS0_RKNS_15SelectionVectorEmm(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer, ptr noundef nonnull align 8 dereferenceable(64) %sort_inputs, ptr noundef nonnull align 8 dereferenceable(24) %sel, i64 noundef %14, i64 noundef 0)
  %ordering = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 2
  %call12 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering)
  tail call void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %call12, ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer)
  %arg_buffer14 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer14)
  %15 = load i64, ptr %nsel, align 8, !tbaa !171
  tail call void @_ZN6duckdb9DataChunk5SliceERS0_RKNS_15SelectionVectorEmm(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer14, ptr noundef nonnull align 8 dereferenceable(64) %arg_inputs, ptr noundef nonnull align 8 dereferenceable(24) %sel, i64 noundef %15, i64 noundef 0)
  %call19 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %arguments)
  tail call void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %call19, ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer14)
  br label %if.end47

if.else:                                          ; preds = %if.end6
  %ordering21 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %ordering21, align 8, !tbaa !3
  %cmp.i65.not = icmp eq ptr %16, null
  br i1 %cmp.i65.not, label %if.else31, label %if.then23

if.then23:                                        ; preds = %if.else
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer)
  %sel26 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 5
  %17 = load i64, ptr %nsel, align 8, !tbaa !171
  tail call void @_ZN6duckdb9DataChunk5SliceERS0_RKNS_15SelectionVectorEmm(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer, ptr noundef nonnull align 8 dereferenceable(64) %sort_inputs, ptr noundef nonnull align 8 dereferenceable(24) %sel26, i64 noundef %17, i64 noundef 0)
  %call29 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering21)
  tail call void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %call29, ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer)
  br label %if.end47

if.else31:                                        ; preds = %if.else
  %18 = load i8, ptr %sorted_on_args, align 8, !tbaa !93, !range !66, !noundef !67
  %tobool33.not = icmp eq i8 %18, 0
  %sel40 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 5
  %19 = load i64, ptr %nsel, align 8, !tbaa !171
  tail call void @_ZN6duckdb9DataChunk6AppendERKS0_bPNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer, ptr noundef nonnull align 8 dereferenceable(64) %sort_inputs, i1 noundef zeroext true, ptr noundef nonnull %sel40, i64 noundef %19)
  br i1 %tobool33.not, label %if.else38, label %if.end47

if.else38:                                        ; preds = %if.else31
  %arg_buffer42 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4
  %20 = load i64, ptr %nsel, align 8, !tbaa !171
  tail call void @_ZN6duckdb9DataChunk6AppendERKS0_bPNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer42, ptr noundef nonnull align 8 dereferenceable(64) %arg_inputs, i1 noundef zeroext true, ptr noundef nonnull %sel40, i64 noundef %20)
  br label %if.end47

if.end47:                                         ; preds = %if.else38, %if.else31, %if.then23, %if.then8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nsel, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !139
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !140

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !134
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !139
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !76
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !76
  %vfn4.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !140

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_12FunctionDataEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !145
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !142
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !143
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN6duckdb9DataChunk15InitializeEmptyERKNS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !136
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !136
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !76
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.193", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #16, !noalias !333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !333
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !336, !noalias !333
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !338, !noalias !333
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, %invoke.cont.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !142
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !339

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !336, !noalias !333
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !333
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !333
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !142
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !142
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !143
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !340
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !286
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !142
  %6 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %6, ptr %2, align 8, !tbaa !135
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !143
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !143
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !142
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !143
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !338
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !338
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !142
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #17
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !142
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !143
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !336
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !338
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !142
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !339

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !336
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !340
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !286
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !142
  %6 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %6, ptr %2, align 8, !tbaa !135
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !143
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !143
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !142
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !143
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !338
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !338
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !142
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #17
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !142
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !143
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !338
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !286
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !142
  %6 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %6, ptr %2, align 8, !tbaa !135
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !143
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !143
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !142
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !143
  store i8 0, ptr %4, align 8, !tbaa !135
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !346
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !286, !alias.scope !341, !noalias !344
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !344, !noalias !341
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143, !alias.scope !344, !noalias !341
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !341, !noalias !344
  %12 = load i64, ptr %10, align 8, !tbaa !135, !alias.scope !344, !noalias !341
  store i64 %12, ptr %8, align 8, !tbaa !135, !alias.scope !341, !noalias !344
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !143, !alias.scope !344, !noalias !341
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143, !alias.scope !341, !noalias !344
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !344, !noalias !341
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143, !alias.scope !344, !noalias !341
  store i8 0, ptr %10, align 1, !tbaa !135, !alias.scope !344, !noalias !341
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !347

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !353
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !286, !alias.scope !348, !noalias !351
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !142, !alias.scope !351, !noalias !348
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !143, !alias.scope !351, !noalias !348
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !142, !alias.scope !348, !noalias !351
  %18 = load i64, ptr %16, align 8, !tbaa !135, !alias.scope !351, !noalias !348
  store i64 %18, ptr %14, align 8, !tbaa !135, !alias.scope !348, !noalias !351
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !143, !alias.scope !351, !noalias !348
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !143, !alias.scope !348, !noalias !351
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !142, !alias.scope !351, !noalias !348
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !143, !alias.scope !351, !noalias !348
  store i8 0, ptr %16, align 1, !tbaa !135, !alias.scope !351, !noalias !348
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !347

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !336
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !338
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !340
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #8

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20SortedAggregateState5FlushERKNS_23SortedAggregateBindDataE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(401) %order_bind) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i30 = alloca %"class.duckdb::vector", align 8
  %agg.tmp.i = alloca %"class.duckdb::vector", align 8
  %ordering = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ordering, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.end20

if.end:                                           ; preds = %entry
  %buffer_manager = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 1
  %1 = load ptr, ptr %buffer_manager, align 8, !tbaa !197
  %sort_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !354
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %sort_types)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !354

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZN6duckdb20ColumnDataCollectionC1ERNS_13BufferManagerENS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(97) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i, !noalias !354

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %2 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !127, !noalias !354
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128, !noalias !354
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %invoke.cont4.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %invoke.cont4.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #16, !noalias !354
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp.i, align 8, !tbaa !127, !noalias !354
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont4.i
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %invoke.cont4.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #17, !noalias !354
  br label %_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit

lpad.i:                                           ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #16, !noalias !354
  br label %common.resume

common.resume:                                    ; preds = %lpad3.i36, %lpad.i32, %lpad3.i, %lpad.i
  %call.i31.sink = phi ptr [ %call.i, %lpad3.i ], [ %call.i, %lpad.i ], [ %call.i31, %lpad3.i36 ], [ %call.i31, %lpad.i32 ]
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad3.i ], [ %5, %lpad.i ], [ %18, %lpad3.i36 ], [ %17, %lpad.i32 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i31.sink) #17, !noalias !67
  resume { ptr, i32 } %common.resume.op

_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %7 = load ptr, ptr %ordering, align 8, !tbaa !3
  store ptr %call.i, ptr %ordering, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  call void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %7) #16
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i.i.i.i.i, %_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %sort_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !306
  %9 = load ptr, ptr %sort_buffer, align 8, !tbaa !307
  %tobool.not.i = icmp eq ptr %8, %9
  br i1 %tobool.not.i, label %land.lhs.true.i, label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit

land.lhs.true.i:                                  ; preds = %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit
  %10 = load ptr, ptr %sort_types, align 8, !tbaa !3
  %_M_finish.i.i5.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i5.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
  call void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer, ptr noundef nonnull align 8 dereferenceable(32) %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %sort_types, i64 noundef 16)
  br label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit

_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit: ; preds = %if.then.i, %land.lhs.true.i, %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit
  %call6 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering)
  call void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %call6, ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer)
  call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer)
  call void @_ZN6duckdb9DataChunk7DestroyEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
  call void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer, ptr noundef nonnull align 8 dereferenceable(32) %call.i29, ptr noundef nonnull align 8 dereferenceable(24) %sort_types, i64 noundef 2048)
  %sorted_on_args = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 7
  %12 = load i8, ptr %sorted_on_args, align 8, !tbaa !93, !range !66, !noundef !67
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then10, label %if.end20

if.then10:                                        ; preds = %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit
  %13 = load ptr, ptr %buffer_manager, align 8, !tbaa !197
  %arg_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i30)
  %call.i31 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !357
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i30, ptr noundef nonnull align 8 dereferenceable(24) %arg_types)
          to label %invoke.cont.i35 unwind label %lpad.i32, !noalias !357

invoke.cont.i35:                                  ; preds = %if.then10
  invoke void @_ZN6duckdb20ColumnDataCollectionC1ERNS_13BufferManagerENS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(97) %call.i31, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %agg.tmp.i30)
          to label %invoke.cont4.i37 unwind label %lpad3.i36, !noalias !357

invoke.cont4.i37:                                 ; preds = %invoke.cont.i35
  %14 = load ptr, ptr %agg.tmp.i30, align 8, !tbaa !127, !noalias !357
  %_M_finish.i.i38 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp.i30, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i38, align 8, !tbaa !128, !noalias !357
  %cmp.not3.i.i.i.i.i39 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i39, label %invoke.cont.i.i46, label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %for.body.i.i.i.i.i40, %invoke.cont4.i37
  %__first.addr.04.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i42, %for.body.i.i.i.i.i40 ], [ %14, %invoke.cont4.i37 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i41) #16, !noalias !357
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i41, i64 1
  %cmp.not.i.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i.i42, %15
  br i1 %cmp.not.i.i.i.i.i43, label %invoke.contthread-pre-split.i.i44, label %for.body.i.i.i.i.i40, !llvm.loop !141

invoke.contthread-pre-split.i.i44:                ; preds = %for.body.i.i.i.i.i40
  %.pr.i.i45 = load ptr, ptr %agg.tmp.i30, align 8, !tbaa !127, !noalias !357
  br label %invoke.cont.i.i46

invoke.cont.i.i46:                                ; preds = %invoke.contthread-pre-split.i.i44, %invoke.cont4.i37
  %16 = phi ptr [ %.pr.i.i45, %invoke.contthread-pre-split.i.i44 ], [ %14, %invoke.cont4.i37 ]
  %tobool.not.i.i.i.i47 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit49, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %invoke.cont.i.i46
  call void @_ZdlPv(ptr noundef nonnull %16) #17, !noalias !357
  br label %_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit49

lpad.i32:                                         ; preds = %if.then10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i36:                                        ; preds = %invoke.cont.i35
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i30) #16, !noalias !357
  br label %common.resume

_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit49: ; preds = %if.then.i.i.i.i48, %invoke.cont.i.i46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i30)
  %arguments = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %arguments, align 8, !tbaa !3
  store ptr %call.i31, ptr %arguments, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i50 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i50, label %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit55, label %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i.i.i.i.i51

_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i.i.i.i.i51: ; preds = %_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit49
  call void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %19) #16
  call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit55

_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit55: ; preds = %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i.i.i.i.i51, %_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit49
  %arg_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4
  %_M_finish.i.i.i56 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i56, align 8, !tbaa !306
  %21 = load ptr, ptr %arg_buffer, align 8, !tbaa !307
  %tobool.not.i57 = icmp eq ptr %20, %21
  br i1 %tobool.not.i57, label %land.lhs.true.i58, label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit63

land.lhs.true.i58:                                ; preds = %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit55
  %22 = load ptr, ptr %arg_types, align 8, !tbaa !3
  %_M_finish.i.i5.i59 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i5.i59, align 8, !tbaa !3
  %cmp.i.i.i60 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i60, label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit63, label %if.then.i61

if.then.i61:                                      ; preds = %land.lhs.true.i58
  %call2.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
  call void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer, ptr noundef nonnull align 8 dereferenceable(32) %call2.i62, ptr noundef nonnull align 8 dereferenceable(24) %arg_types, i64 noundef 16)
  br label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit63

_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit63: ; preds = %if.then.i61, %land.lhs.true.i58, %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit55
  %call16 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %arguments)
  call void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %call16, ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer)
  call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer)
  call void @_ZN6duckdb9DataChunk7DestroyEv(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer)
  %call.i64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
  call void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer, ptr noundef nonnull align 8 dereferenceable(32) %call.i64, ptr noundef nonnull align 8 dereferenceable(24) %arg_types, i64 noundef 2048)
  br label %if.end20

if.end20:                                         ; preds = %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit63, %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit, %entry
  ret void
}

declare void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6duckdb9DataChunk5SliceERS0_RKNS_15SelectionVectorEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6duckdb9DataChunk6AppendERKS0_bPNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !3
  ret void
}

declare void @_ZN6duckdb20ColumnDataCollectionC1ERNS_13BufferManagerENS_6vectorINS_11LogicalTypeELb1EEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %1 = load ptr, ptr %__x, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !140

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !127
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !128
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !129
  %2 = load ptr, ptr %__x, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not16.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.sroa.0.017.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__cur.018.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !360

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !141

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !128
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !127
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #4

declare void @_ZN6duckdb9DataChunk7DestroyEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6duckdb9RowLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

declare void @_ZN6duckdb9RowLayout10InitializeENS_6vectorINS_11LogicalTypeELb1EEEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6duckdb5Value7POINTEREm(ptr sret(%"class.duckdb::Value") align 8, i64 noundef) local_unnamed_addr #8

declare void @_ZN6duckdb6VectorC1ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6duckdb14ArenaAllocatorC1ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !209
  %1 = load ptr, ptr %this, align 8, !tbaa !205
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorImLb1EE3getILb1EEERmm.exit, label %if.then.i.i, !prof !308

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !142
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorImLb1EE3getILb1EEERmm.exit:      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare void @_ZN6duckdb5Value9USMALLINTEt(ptr sret(%"class.duckdb::Value") align 8, i16 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6duckdb16BoundOrderByNodeC1ENS_9OrderTypeENS_15OrderByNullTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #8

declare void @_ZNK6duckdb16BoundOrderByNode4CopyEv(ptr sret(%"struct.duckdb::BoundOrderByNode") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb14LocalSortState10InitializeERNS_15GlobalSortStateERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(688) ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !306
  %1 = load ptr, ptr %this, align 8, !tbaa !307
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !308

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !142
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare void @_ZN6duckdb6Vector9ReferenceERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20SortedAggregateState8FinalizeERKNS_23SortedAggregateBindDataERNS_9DataChunkERNS_14LocalSortStateE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(401) %order_bind, ptr noundef nonnull align 8 dereferenceable(64) %prefixed, ptr noundef nonnull align 8 dereferenceable(208) %local_sort) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i224 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp.i.i.i194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sort_state = alloca %"struct.duckdb::ColumnDataScanState", align 8
  %arg_state = alloca %"struct.duckdb::ColumnDataScanState", align 8
  %sort_state40 = alloca %"struct.duckdb::ColumnDataScanState", align 8
  %arguments = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arguments, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sort_state) #16
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.393", ptr %sort_state, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %sort_state, align 8, !tbaa !361
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.393", ptr %sort_state, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !363
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.393", ptr %sort_state, i64 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.393", ptr %sort_state, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !71
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.393", ptr %sort_state, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i.i, i8 0, i64 17, i1 false)
  %column_ids.i = getelementptr inbounds %"struct.duckdb::ColumnDataScanState", ptr %sort_state, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %column_ids.i, i8 0, i64 24, i1 false)
  %ordering = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 2
  %call2 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK6duckdb20ColumnDataCollection14InitializeScanERNS_19ColumnDataScanStateENS_24ColumnDataScanPropertiesE(ptr noundef nonnull align 8 dereferenceable(97) %call2, ptr noundef nonnull align 8 dereferenceable(128) %sort_state, i8 noundef zeroext 1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %arg_state) #16
  %_M_single_bucket.i.i.i.i89 = getelementptr inbounds %"class.std::_Hashtable.393", ptr %arg_state, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i89, ptr %arg_state, align 8, !tbaa !361
  %_M_bucket_count.i.i.i.i90 = getelementptr inbounds %"class.std::_Hashtable.393", ptr %arg_state, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i90, align 8, !tbaa !363
  %_M_before_begin.i.i.i.i91 = getelementptr inbounds %"class.std::_Hashtable.393", ptr %arg_state, i64 0, i32 2
  %_M_rehash_policy.i.i.i.i92 = getelementptr inbounds %"class.std::_Hashtable.393", ptr %arg_state, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i91, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i92, align 8, !tbaa !71
  %_M_next_resize.i.i.i.i.i93 = getelementptr inbounds %"class.std::_Hashtable.393", ptr %arg_state, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i.i93, i8 0, i64 17, i1 false)
  %column_ids.i94 = getelementptr inbounds %"struct.duckdb::ColumnDataScanState", ptr %arg_state, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %column_ids.i94, i8 0, i64 24, i1 false)
  %call7 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %arguments)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZNK6duckdb20ColumnDataCollection14InitializeScanERNS_19ColumnDataScanStateENS_24ColumnDataScanPropertiesE(ptr noundef nonnull align 8 dereferenceable(97) %call7, ptr noundef nonnull align 8 dereferenceable(128) %arg_state, i8 noundef zeroext 1)
          to label %invoke.cont8 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %sort_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer)
          to label %for.cond.preheader unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i.i.i189 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %prefixed, i64 0, i32 1
  %count.i.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 1
  %count.i2.i.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %prefixed, i64 0, i32 1
  %arg_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %for.cond.preheader
  %call12 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering)
          to label %invoke.cont11 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %for.cond
  %call15 = invoke noundef zeroext i1 @_ZNK6duckdb20ColumnDataCollection4ScanERNS_19ColumnDataScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %call12, ptr noundef nonnull align 8 dereferenceable(128) %sort_state, ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer)
          to label %invoke.cont14 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont14
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !306
  %2 = load ptr, ptr %sort_buffer, align 8, !tbaa !307
  %cmp15.not.i = icmp eq ptr %1, %2
  br i1 %cmp15.not.i, label %invoke.cont16, label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body
  %col_idx.016.i = phi i64 [ %add.i, %.noexc ], [ 0, %for.body ]
  %add.i = add nuw i64 %col_idx.016.i, 1
  %3 = load ptr, ptr %_M_finish.i.i.i189, align 8, !tbaa !306
  %4 = load ptr, ptr %prefixed, align 8, !tbaa !307
  %sub.ptr.lhs.cast.i.i.i190 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i191 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i.i190, %sub.ptr.rhs.cast.i.i.i191
  %sub.ptr.div.i.i.i193 = sdiv exact i64 %sub.ptr.sub.i.i.i192, 104
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i193, %add.i
  br i1 %cmp.not.i.i.i, label %call2.i.noexc, label %if.then.i.i.i, !prof !308

if.then.i.i.i:                                    ; preds = %for.body.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %5, ptr %ref.tmp.i.i.i, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 55, ptr %__dnew.i.i, align 8, !tbaa !208
  %call2.i11.i223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread.i.i.i

call2.i11.i.noexc:                                ; preds = %if.then.i.i.i
  store ptr %call2.i11.i223, ptr %ref.tmp.i.i.i, align 8, !tbaa !142
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !208
  store i64 %6, ptr %5, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i223, ptr noundef nonnull align 1 dereferenceable(55) @.str.3, i64 55, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i223, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 noundef %add.i, i64 noundef %sub.ptr.div.i.i.i193)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

ehcleanup.thread.i.i.i:                           ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #16
  br label %cleanup.action.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i, %call2.i11.i.noexc
  %cleanup.isactive.0.i.i.i = phi i1 [ false, %invoke.cont3.i.i.i ], [ true, %call2.i11.i.noexc ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !142
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %ehcleanup.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad2.i.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #16
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %lpad5.body

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i
  call void @_ZdlPv(ptr noundef %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #16
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %lpad5.body

cleanup.action.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %ehcleanup.thread.i.i.i
  %.pn14.i.i.i = phi { ptr, i32 } [ %7, %ehcleanup.thread.i.i.i ], [ %8, %ehcleanup.i.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i) #16
  br label %lpad5.body

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

call2.i.noexc:                                    ; preds = %for.body.i
  %call5.i97 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sort_buffer, i64 noundef %col_idx.016.i)
          to label %call5.i.noexc unwind label %lpad5.loopexit

call5.i.noexc:                                    ; preds = %call2.i.noexc
  %add.ptr.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %4, i64 %add.i
  invoke void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %call5.i97)
          to label %.noexc unwind label %lpad5.loopexit

.noexc:                                           ; preds = %call5.i.noexc
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !306
  %12 = load ptr, ptr %sort_buffer, align 8, !tbaa !307
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %cmp.i95 = icmp ult i64 %add.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i95, label %for.body.i, label %invoke.cont16, !llvm.loop !364

invoke.cont16:                                    ; preds = %.noexc, %for.body
  %13 = load i64, ptr %count.i.i.i, align 8, !tbaa !147
  store i64 %13, ptr %count.i2.i.i, align 8, !tbaa !147
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer)
          to label %invoke.cont17 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %arguments)
          to label %invoke.cont19 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef zeroext i1 @_ZNK6duckdb20ColumnDataCollection4ScanERNS_19ColumnDataScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %call20, ptr noundef nonnull align 8 dereferenceable(128) %arg_state, ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer)
          to label %invoke.cont22 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208) %local_sort, ptr noundef nonnull align 8 dereferenceable(64) %prefixed, ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer)
          to label %for.inc unwind label %lpad5.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont22
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer)
          to label %for.cond unwind label %lpad5.loopexit.split-lp.loopexit, !llvm.loop !365

lpad:                                             ; preds = %invoke.cont, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %call5.i.noexc, %call2.i.noexc
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit:                 ; preds = %for.inc, %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont11, %for.cond
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29, %for.end, %invoke.cont8, %invoke.cont6, %invoke.cont3
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit, %cleanup.action.i.i.i, %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %8, %ehcleanup.i.i.i ], [ %.pn14.i.i.i, %cleanup.action.i.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %lpad.loopexit239, %lpad5.loopexit ], [ %lpad.loopexit241, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp242, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6duckdb19ColumnDataScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %arg_state) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %arg_state) #16
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont14
  %call30 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering)
          to label %invoke.cont29 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.end
  invoke void @_ZN6duckdb20ColumnDataCollection5ResetEv(ptr noundef nonnull align 8 dereferenceable(97) %call30)
          to label %invoke.cont31 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %arguments)
          to label %invoke.cont33 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN6duckdb20ColumnDataCollection5ResetEv(ptr noundef nonnull align 8 dereferenceable(97) %call34)
          to label %invoke.cont35 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %15 = load ptr, ptr %column_ids.i94, align 8, !tbaa !205
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont35
  %16 = load ptr, ptr %_M_before_begin.i.i.i.i91, align 8, !tbaa !366
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %17 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8, !tbaa !75
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 16
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !367

_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %18 = load ptr, ptr %arg_state, align 8, !tbaa !361
  %19 = load i64, ptr %_M_bucket_count.i.i.i.i90, align 8, !tbaa !363
  %mul.i.i.i.i.i = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i91, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %arg_state, align 8, !tbaa !361
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i89, %20
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit

_ZN6duckdb19ColumnDataScanStateD2Ev.exit:         ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %arg_state) #16
  %21 = load ptr, ptr %column_ids.i, align 8, !tbaa !205
  %tobool.not.i.i.i.i100 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i100, label %_ZNSt6vectorImSaImEED2Ev.exit.i102, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZN6duckdb19ColumnDataScanStateD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i102

_ZNSt6vectorImSaImEED2Ev.exit.i102:               ; preds = %if.then.i.i.i.i101, %_ZN6duckdb19ColumnDataScanStateD2Ev.exit
  %22 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !366
  %tobool.not4.i.i.i.i.i.i104 = icmp eq ptr %22, null
  br i1 %tobool.not4.i.i.i.i.i.i104, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i109, label %while.body.i.i.i.i.i.i105

while.body.i.i.i.i.i.i105:                        ; preds = %while.body.i.i.i.i.i.i105, %_ZNSt6vectorImSaImEED2Ev.exit.i102
  %__n.addr.05.i.i.i.i.i.i106 = phi ptr [ %23, %while.body.i.i.i.i.i.i105 ], [ %22, %_ZNSt6vectorImSaImEED2Ev.exit.i102 ]
  %23 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i106, align 8, !tbaa !75
  %second.i.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i106, i64 16
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i107) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i106) #17
  %tobool.not.i.i.i.i.i.i108 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i108, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i109, label %while.body.i.i.i.i.i.i105, !llvm.loop !367

_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i109: ; preds = %while.body.i.i.i.i.i.i105, %_ZNSt6vectorImSaImEED2Ev.exit.i102
  %24 = load ptr, ptr %sort_state, align 8, !tbaa !361
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !363
  %mul.i.i.i.i.i111 = shl i64 %25, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i.i.i111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %sort_state, align 8, !tbaa !361
  %cmp.i.i.i.i.i.i.i113 = icmp eq ptr %_M_single_bucket.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i.i.i113, label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit115, label %if.end.i.i.i.i.i.i114

if.end.i.i.i.i.i.i114:                            ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i109
  call void @_ZdlPv(ptr noundef %26) #17
  br label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit115

_ZN6duckdb19ColumnDataScanStateD2Ev.exit115:      ; preds = %if.end.i.i.i.i.i.i114, %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i109
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sort_state) #16
  br label %if.end75

ehcleanup:                                        ; preds = %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %14, %lpad ]
  call void @_ZN6duckdb19ColumnDataScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %sort_state) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sort_state) #16
  br label %eh.resume

if.else:                                          ; preds = %entry
  %ordering37 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %ordering37, align 8, !tbaa !3
  %cmp.i116.not = icmp eq ptr %27, null
  br i1 %cmp.i116.not, label %if.else69, label %if.then39

if.then39:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sort_state40) #16
  %_M_single_bucket.i.i.i.i117 = getelementptr inbounds %"class.std::_Hashtable.393", ptr %sort_state40, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i117, ptr %sort_state40, align 8, !tbaa !361
  %_M_bucket_count.i.i.i.i118 = getelementptr inbounds %"class.std::_Hashtable.393", ptr %sort_state40, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i118, align 8, !tbaa !363
  %_M_before_begin.i.i.i.i119 = getelementptr inbounds %"class.std::_Hashtable.393", ptr %sort_state40, i64 0, i32 2
  %_M_rehash_policy.i.i.i.i120 = getelementptr inbounds %"class.std::_Hashtable.393", ptr %sort_state40, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i119, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i120, align 8, !tbaa !71
  %_M_next_resize.i.i.i.i.i121 = getelementptr inbounds %"class.std::_Hashtable.393", ptr %sort_state40, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i.i121, i8 0, i64 17, i1 false)
  %column_ids.i122 = getelementptr inbounds %"struct.duckdb::ColumnDataScanState", ptr %sort_state40, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %column_ids.i122, i8 0, i64 24, i1 false)
  %call44 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering37)
          to label %invoke.cont43 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.then39
  invoke void @_ZNK6duckdb20ColumnDataCollection14InitializeScanERNS_19ColumnDataScanStateENS_24ColumnDataScanPropertiesE(ptr noundef nonnull align 8 dereferenceable(97) %call44, ptr noundef nonnull align 8 dereferenceable(128) %sort_state40, i8 noundef zeroext 1)
          to label %invoke.cont45 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %sort_buffer46 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer46)
          to label %for.cond48.preheader unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

for.cond48.preheader:                             ; preds = %invoke.cont45
  %_M_finish.i.i.i124 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i.i.i196 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %prefixed, i64 0, i32 1
  %count.i.i.i134 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 1
  %count.i2.i.i135 = getelementptr inbounds %"class.duckdb::DataChunk", ptr %prefixed, i64 0, i32 1
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc59, %for.cond48.preheader
  %call51 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering37)
          to label %invoke.cont50 unwind label %lpad42.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %for.cond48
  %call54 = invoke noundef zeroext i1 @_ZNK6duckdb20ColumnDataCollection4ScanERNS_19ColumnDataScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %call51, ptr noundef nonnull align 8 dereferenceable(128) %sort_state40, ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer46)
          to label %invoke.cont53 unwind label %lpad42.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %invoke.cont50
  br i1 %call54, label %for.body55, label %for.end62

for.body55:                                       ; preds = %invoke.cont53
  %28 = load ptr, ptr %_M_finish.i.i.i124, align 8, !tbaa !306
  %29 = load ptr, ptr %sort_buffer46, align 8, !tbaa !307
  %cmp15.not.i125 = icmp eq ptr %28, %29
  br i1 %cmp15.not.i125, label %invoke.cont56, label %for.body.i126

for.body.i126:                                    ; preds = %.noexc140, %for.body55
  %col_idx.016.i127 = phi i64 [ %add.i128, %.noexc140 ], [ 0, %for.body55 ]
  %add.i128 = add nuw i64 %col_idx.016.i127, 1
  %30 = load ptr, ptr %_M_finish.i.i.i196, align 8, !tbaa !306
  %31 = load ptr, ptr %prefixed, align 8, !tbaa !307
  %sub.ptr.lhs.cast.i.i.i197 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i198 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i.i197, %sub.ptr.rhs.cast.i.i.i198
  %sub.ptr.div.i.i.i200 = sdiv exact i64 %sub.ptr.sub.i.i.i199, 104
  %cmp.not.i.i.i201 = icmp ugt i64 %sub.ptr.div.i.i.i200, %add.i128
  br i1 %cmp.not.i.i.i201, label %call2.i.noexc136, label %if.then.i.i.i202, !prof !308

if.then.i.i.i202:                                 ; preds = %for.body.i126
  %exception.i.i.i203 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i194) #16
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i194, i64 0, i32 2
  store ptr %32, ptr %ref.tmp.i.i.i194, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i224) #16
  store i64 55, ptr %__dnew.i.i224, align 8, !tbaa !208
  %call2.i11.i234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i194, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i224, i64 noundef 0)
          to label %call2.i11.i.noexc233 unwind label %ehcleanup.thread.i.i.i204

call2.i11.i.noexc233:                             ; preds = %if.then.i.i.i202
  store ptr %call2.i11.i234, ptr %ref.tmp.i.i.i194, align 8, !tbaa !142
  %33 = load i64, ptr %__dnew.i.i224, align 8, !tbaa !208
  store i64 %33, ptr %32, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i234, ptr noundef nonnull align 1 dereferenceable(55) @.str.3, i64 55, i1 false)
  %_M_string_length.i.i.i.i228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i194, i64 0, i32 1
  store i64 %33, ptr %_M_string_length.i.i.i.i228, align 8, !tbaa !143
  %arrayidx.i.i.i229 = getelementptr inbounds i8, ptr %call2.i11.i234, i64 %33
  store i8 0, ptr %arrayidx.i.i.i229, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i224) #16
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i194, i64 noundef %add.i128, i64 noundef %sub.ptr.div.i.i.i200)
          to label %invoke.cont3.i.i.i217 unwind label %lpad2.i.i.i210

invoke.cont3.i.i.i217:                            ; preds = %call2.i11.i.noexc233
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i203, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i.i218 unwind label %lpad2.i.i.i210

ehcleanup.thread.i.i.i204:                        ; preds = %if.then.i.i.i202
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i194) #16
  br label %cleanup.action.i.i.i205

lpad2.i.i.i210:                                   ; preds = %invoke.cont3.i.i.i217, %call2.i11.i.noexc233
  %cleanup.isactive.0.i.i.i211 = phi i1 [ false, %invoke.cont3.i.i.i217 ], [ true, %call2.i11.i.noexc233 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp.i.i.i194, align 8, !tbaa !142
  %cmp.i.i.i.i.i.i212 = icmp eq ptr %36, %32
  br i1 %cmp.i.i.i.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214, label %ehcleanup.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214: ; preds = %lpad2.i.i.i210
  %37 = load i64, ptr %_M_string_length.i.i.i.i228, align 8, !tbaa !143
  %cmp3.i.i.i.i.i.i216 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i194) #16
  br i1 %cleanup.isactive.0.i.i.i211, label %cleanup.action.i.i.i205, label %lpad42.body

ehcleanup.i.i.i213:                               ; preds = %lpad2.i.i.i210
  call void @_ZdlPv(ptr noundef %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i194) #16
  br i1 %cleanup.isactive.0.i.i.i211, label %cleanup.action.i.i.i205, label %lpad42.body

cleanup.action.i.i.i205:                          ; preds = %ehcleanup.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214, %ehcleanup.thread.i.i.i204
  %.pn14.i.i.i206 = phi { ptr, i32 } [ %34, %ehcleanup.thread.i.i.i204 ], [ %35, %ehcleanup.i.i.i213 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i203) #16
  br label %lpad42.body

unreachable.i.i.i218:                             ; preds = %invoke.cont3.i.i.i217
  unreachable

call2.i.noexc136:                                 ; preds = %for.body.i126
  %call5.i139 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sort_buffer46, i64 noundef %col_idx.016.i127)
          to label %call5.i.noexc138 unwind label %lpad42.loopexit

call5.i.noexc138:                                 ; preds = %call2.i.noexc136
  %add.ptr.i.i.i219 = getelementptr inbounds %"class.duckdb::Vector", ptr %31, i64 %add.i128
  invoke void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i219, ptr noundef nonnull align 8 dereferenceable(104) %call5.i139)
          to label %.noexc140 unwind label %lpad42.loopexit

.noexc140:                                        ; preds = %call5.i.noexc138
  %38 = load ptr, ptr %_M_finish.i.i.i124, align 8, !tbaa !306
  %39 = load ptr, ptr %sort_buffer46, align 8, !tbaa !307
  %sub.ptr.lhs.cast.i.i.i129 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i130 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i129, %sub.ptr.rhs.cast.i.i.i130
  %sub.ptr.div.i.i.i132 = sdiv exact i64 %sub.ptr.sub.i.i.i131, 104
  %cmp.i133 = icmp ult i64 %add.i128, %sub.ptr.div.i.i.i132
  br i1 %cmp.i133, label %for.body.i126, label %invoke.cont56, !llvm.loop !364

invoke.cont56:                                    ; preds = %.noexc140, %for.body55
  %40 = load i64, ptr %count.i.i.i134, align 8, !tbaa !147
  store i64 %40, ptr %count.i2.i.i135, align 8, !tbaa !147
  invoke void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208) %local_sort, ptr noundef nonnull align 8 dereferenceable(64) %prefixed, ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer46)
          to label %for.inc59 unwind label %lpad42.loopexit.split-lp.loopexit

for.inc59:                                        ; preds = %invoke.cont56
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer46)
          to label %for.cond48 unwind label %lpad42.loopexit.split-lp.loopexit, !llvm.loop !368

lpad42.loopexit:                                  ; preds = %call5.i.noexc138, %call2.i.noexc136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad42.body

lpad42.loopexit.split-lp.loopexit:                ; preds = %for.inc59, %invoke.cont56, %invoke.cont50, %for.cond48
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42.body

lpad42.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont64, %for.end62, %invoke.cont45, %invoke.cont43, %if.then39
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42.body

lpad42.body:                                      ; preds = %lpad42.loopexit.split-lp.loopexit.split-lp, %lpad42.loopexit.split-lp.loopexit, %lpad42.loopexit, %cleanup.action.i.i.i205, %ehcleanup.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214
  %eh.lpad-body220 = phi { ptr, i32 } [ %35, %ehcleanup.i.i.i213 ], [ %.pn14.i.i.i206, %cleanup.action.i.i.i205 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i214 ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit236, %lpad42.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp237, %lpad42.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6duckdb19ColumnDataScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %sort_state40) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sort_state40) #16
  br label %eh.resume

for.end62:                                        ; preds = %invoke.cont53
  %call65 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering37)
          to label %invoke.cont64 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %for.end62
  invoke void @_ZN6duckdb20ColumnDataCollection5ResetEv(ptr noundef nonnull align 8 dereferenceable(97) %call65)
          to label %invoke.cont66 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont64
  %41 = load ptr, ptr %column_ids.i122, align 8, !tbaa !205
  %tobool.not.i.i.i.i143 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i143, label %_ZNSt6vectorImSaImEED2Ev.exit.i145, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i145

_ZNSt6vectorImSaImEED2Ev.exit.i145:               ; preds = %if.then.i.i.i.i144, %invoke.cont66
  %42 = load ptr, ptr %_M_before_begin.i.i.i.i119, align 8, !tbaa !366
  %tobool.not4.i.i.i.i.i.i147 = icmp eq ptr %42, null
  br i1 %tobool.not4.i.i.i.i.i.i147, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i152, label %while.body.i.i.i.i.i.i148

while.body.i.i.i.i.i.i148:                        ; preds = %while.body.i.i.i.i.i.i148, %_ZNSt6vectorImSaImEED2Ev.exit.i145
  %__n.addr.05.i.i.i.i.i.i149 = phi ptr [ %43, %while.body.i.i.i.i.i.i148 ], [ %42, %_ZNSt6vectorImSaImEED2Ev.exit.i145 ]
  %43 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i149, align 8, !tbaa !75
  %second.i.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i149, i64 16
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i150) #16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i149) #17
  %tobool.not.i.i.i.i.i.i151 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i151, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i152, label %while.body.i.i.i.i.i.i148, !llvm.loop !367

_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i152: ; preds = %while.body.i.i.i.i.i.i148, %_ZNSt6vectorImSaImEED2Ev.exit.i145
  %44 = load ptr, ptr %sort_state40, align 8, !tbaa !361
  %45 = load i64, ptr %_M_bucket_count.i.i.i.i118, align 8, !tbaa !363
  %mul.i.i.i.i.i154 = shl i64 %45, 3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %mul.i.i.i.i.i154, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i119, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %sort_state40, align 8, !tbaa !361
  %cmp.i.i.i.i.i.i.i156 = icmp eq ptr %_M_single_bucket.i.i.i.i117, %46
  br i1 %cmp.i.i.i.i.i.i.i156, label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit158, label %if.end.i.i.i.i.i.i157

if.end.i.i.i.i.i.i157:                            ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i152
  call void @_ZdlPv(ptr noundef %46) #17
  br label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit158

_ZN6duckdb19ColumnDataScanStateD2Ev.exit158:      ; preds = %if.end.i.i.i.i.i.i157, %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i152
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sort_state40) #16
  br label %if.end75

if.else69:                                        ; preds = %if.else
  %sorted_on_args = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 7
  %47 = load i8, ptr %sorted_on_args, align 8, !tbaa !93, !range !66, !noundef !67
  %tobool.not = icmp eq i8 %47, 0
  %sort_buffer.i173 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i174 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i.i.i174, align 8, !tbaa !306
  %49 = load ptr, ptr %sort_buffer.i173, align 8, !tbaa !307
  %cmp15.not.i175 = icmp eq ptr %48, %49
  br i1 %tobool.not, label %if.else72, label %if.then70

if.then70:                                        ; preds = %if.else69
  br i1 %cmp15.not.i175, label %_ZN6duckdb20SortedAggregateState16PrefixSortBufferERNS_9DataChunkE.exit172, label %for.body.i162

for.body.i162:                                    ; preds = %for.body.i162, %if.then70
  %col_idx.016.i163 = phi i64 [ %add.i164, %for.body.i162 ], [ 0, %if.then70 ]
  %add.i164 = add nuw i64 %col_idx.016.i163, 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prefixed, i64 noundef %add.i164)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sort_buffer.i173, i64 noundef %col_idx.016.i163)
  tail call void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %call2.i, ptr noundef nonnull align 8 dereferenceable(104) %call5.i)
  %50 = load ptr, ptr %_M_finish.i.i.i174, align 8, !tbaa !306
  %51 = load ptr, ptr %sort_buffer.i173, align 8, !tbaa !307
  %sub.ptr.lhs.cast.i.i.i165 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i166 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i.i165, %sub.ptr.rhs.cast.i.i.i166
  %sub.ptr.div.i.i.i168 = sdiv exact i64 %sub.ptr.sub.i.i.i167, 104
  %cmp.i169 = icmp ult i64 %add.i164, %sub.ptr.div.i.i.i168
  br i1 %cmp.i169, label %for.body.i162, label %_ZN6duckdb20SortedAggregateState16PrefixSortBufferERNS_9DataChunkE.exit172, !llvm.loop !364

_ZN6duckdb20SortedAggregateState16PrefixSortBufferERNS_9DataChunkE.exit172: ; preds = %for.body.i162, %if.then70
  %count.i.i.i170 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 1
  %52 = load i64, ptr %count.i.i.i170, align 8, !tbaa !147
  %count.i2.i.i171 = getelementptr inbounds %"class.duckdb::DataChunk", ptr %prefixed, i64 0, i32 1
  store i64 %52, ptr %count.i2.i.i171, align 8, !tbaa !147
  tail call void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208) %local_sort, ptr noundef nonnull align 8 dereferenceable(64) %prefixed, ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer.i173)
  br label %if.end75

if.else72:                                        ; preds = %if.else69
  br i1 %cmp15.not.i175, label %_ZN6duckdb20SortedAggregateState16PrefixSortBufferERNS_9DataChunkE.exit188, label %for.body.i176

for.body.i176:                                    ; preds = %for.body.i176, %if.else72
  %col_idx.016.i177 = phi i64 [ %add.i178, %for.body.i176 ], [ 0, %if.else72 ]
  %add.i178 = add nuw i64 %col_idx.016.i177, 1
  %call2.i179 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prefixed, i64 noundef %add.i178)
  %call5.i180 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sort_buffer.i173, i64 noundef %col_idx.016.i177)
  tail call void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %call2.i179, ptr noundef nonnull align 8 dereferenceable(104) %call5.i180)
  %53 = load ptr, ptr %_M_finish.i.i.i174, align 8, !tbaa !306
  %54 = load ptr, ptr %sort_buffer.i173, align 8, !tbaa !307
  %sub.ptr.lhs.cast.i.i.i181 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i182 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i183 = sub i64 %sub.ptr.lhs.cast.i.i.i181, %sub.ptr.rhs.cast.i.i.i182
  %sub.ptr.div.i.i.i184 = sdiv exact i64 %sub.ptr.sub.i.i.i183, 104
  %cmp.i185 = icmp ult i64 %add.i178, %sub.ptr.div.i.i.i184
  br i1 %cmp.i185, label %for.body.i176, label %_ZN6duckdb20SortedAggregateState16PrefixSortBufferERNS_9DataChunkE.exit188, !llvm.loop !364

_ZN6duckdb20SortedAggregateState16PrefixSortBufferERNS_9DataChunkE.exit188: ; preds = %for.body.i176, %if.else72
  %count.i.i.i186 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 1
  %55 = load i64, ptr %count.i.i.i186, align 8, !tbaa !147
  %count.i2.i.i187 = getelementptr inbounds %"class.duckdb::DataChunk", ptr %prefixed, i64 0, i32 1
  store i64 %55, ptr %count.i2.i.i187, align 8, !tbaa !147
  %arg_buffer73 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4
  tail call void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208) %local_sort, ptr noundef nonnull align 8 dereferenceable(64) %prefixed, ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer73)
  br label %if.end75

if.end75:                                         ; preds = %_ZN6duckdb20SortedAggregateState16PrefixSortBufferERNS_9DataChunkE.exit188, %_ZN6duckdb20SortedAggregateState16PrefixSortBufferERNS_9DataChunkE.exit172, %_ZN6duckdb19ColumnDataScanStateD2Ev.exit158, %_ZN6duckdb19ColumnDataScanStateD2Ev.exit115
  ret void

eh.resume:                                        ; preds = %lpad42.body, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body220, %lpad42.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(208) ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb15GlobalSortState13AddLocalStateERNS_14LocalSortStateE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #8

declare void @_ZN6duckdb15GlobalSortState17PrepareMergePhaseEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #8

declare void @_ZN6duckdb15GlobalSortState20InitializeMergeRoundEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #8

declare void @_ZN6duckdb11MergeSorterC1ERNS_15GlobalSortStateERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6duckdb11MergeSorter19PerformInMergeRoundEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6duckdb15GlobalSortState18CompleteMergeRoundEb(ptr noundef nonnull align 8 dereferenceable(688), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb11MergeSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %right_input = getelementptr inbounds %"struct.duckdb::MergeSorter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %right_input, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i: ; preds = %entry
  %payload_data.i.i.i = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %0, i64 0, i32 2
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_data.i.i.i) #16
  %blob_sorting_data.i.i.i = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %0, i64 0, i32 1
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_sorting_data.i.i.i) #16
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i, %entry
  store ptr null, ptr %right_input, align 8, !tbaa !3
  %left_input = getelementptr inbounds %"struct.duckdb::MergeSorter", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %left_input, align 8, !tbaa !3
  %cmp.not.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i3: ; preds = %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit
  %payload_data.i.i.i4 = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %1, i64 0, i32 2
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_data.i.i.i4) #16
  %blob_sorting_data.i.i.i5 = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %1, i64 0, i32 1
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_sorting_data.i.i.i5) #16
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i3, %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %left_input, align 8, !tbaa !3
  %right = getelementptr inbounds %"struct.duckdb::MergeSorter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %right, align 8, !tbaa !3
  %cmp.not.i7 = icmp eq ptr %2, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit6
  %payload_heap_handle.i.i.i = getelementptr inbounds %"struct.duckdb::SBScanState", ptr %2, i64 0, i32 10
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %payload_heap_handle.i.i.i) #16
  %payload_data_handle.i.i.i = getelementptr inbounds %"struct.duckdb::SBScanState", ptr %2, i64 0, i32 9
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %payload_data_handle.i.i.i) #16
  %blob_sorting_heap_handle.i.i.i = getelementptr inbounds %"struct.duckdb::SBScanState", ptr %2, i64 0, i32 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_sorting_heap_handle.i.i.i) #16
  %blob_sorting_data_handle.i.i.i = getelementptr inbounds %"struct.duckdb::SBScanState", ptr %2, i64 0, i32 7
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_sorting_data_handle.i.i.i) #16
  %radix_handle.i.i.i = getelementptr inbounds %"struct.duckdb::SBScanState", ptr %2, i64 0, i32 6
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %radix_handle.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit6
  store ptr null, ptr %right, align 8, !tbaa !3
  %left = getelementptr inbounds %"struct.duckdb::MergeSorter", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %left, align 8, !tbaa !3
  %cmp.not.i8 = icmp eq ptr %3, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i9: ; preds = %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit
  %payload_heap_handle.i.i.i10 = getelementptr inbounds %"struct.duckdb::SBScanState", ptr %3, i64 0, i32 10
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %payload_heap_handle.i.i.i10) #16
  %payload_data_handle.i.i.i11 = getelementptr inbounds %"struct.duckdb::SBScanState", ptr %3, i64 0, i32 9
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %payload_data_handle.i.i.i11) #16
  %blob_sorting_heap_handle.i.i.i12 = getelementptr inbounds %"struct.duckdb::SBScanState", ptr %3, i64 0, i32 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_sorting_heap_handle.i.i.i12) #16
  %blob_sorting_data_handle.i.i.i13 = getelementptr inbounds %"struct.duckdb::SBScanState", ptr %3, i64 0, i32 7
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_sorting_data_handle.i.i.i13) #16
  %radix_handle.i.i.i14 = getelementptr inbounds %"struct.duckdb::SBScanState", ptr %3, i64 0, i32 6
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %radix_handle.i.i.i14) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit15: ; preds = %_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i9, %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %left, align 8, !tbaa !3
  ret void
}

declare void @_ZN6duckdb14PayloadScanner4ScanERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6duckdb6Vector5SliceERS0_mm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN6duckdb6Vector6VerifyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !134
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !137
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !139
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !136
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !140

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !134
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !137
  %_M_weak_count.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !139
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !76
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !76
  %vfn4.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !136
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !140

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !139
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !76
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %vtable3.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !76
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !140

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i24, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %type = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load i16, ptr %__args, align 8
  store i16 %2, ptr %add.ptr, align 8
  %expression.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  %expression3.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__args, i64 0, i32 2
  %stats4.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__args, i64 0, i32 3
  %3 = load <2 x i64>, ptr %expression3.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %expression3.i.i.i, align 8, !tbaa !3
  store <2 x i64> %3, ptr %expression.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %stats4.i.i.i, align 8, !tbaa !3
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %4 = load i16, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !372, !noalias !369
  store i16 %4, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !369, !noalias !372
  %expression.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %expression3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %5 = load <2 x i64>, ptr %expression3.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !372, !noalias !369
  store ptr null, ptr %expression3.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !372, !noalias !369
  store <2 x i64> %5, ptr %expression.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !369, !noalias !372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expression3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !372, !noalias !369
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !374

_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i41, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i40, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %6 = load i16, ptr %__first.addr.07.i.i.i.i35, align 8, !alias.scope !378, !noalias !375
  store i16 %6, ptr %__cur.08.i.i.i.i34, align 8, !alias.scope !375, !noalias !378
  %expression.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__cur.08.i.i.i.i34, i64 0, i32 2
  %expression3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 2
  %7 = load <2 x i64>, ptr %expression3.i.i.i.i.i.i.i.i37, align 8, !tbaa !3, !alias.scope !378, !noalias !375
  store ptr null, ptr %expression3.i.i.i.i.i.i.i.i37, align 8, !tbaa !3, !alias.scope !378, !noalias !375
  store <2 x i64> %7, ptr %expression.i.i.i.i.i.i.i.i36, align 8, !tbaa !3, !alias.scope !375, !noalias !378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expression3.i.i.i.i.i.i.i.i37, i8 0, i64 16, i1 false), !alias.scope !378, !noalias !375
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i41 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i40, %0
  br i1 %cmp.not.i.i.i.i42, label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44, label %for.body.i.i.i.i33, !llvm.loop !374

_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i43 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i41, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i45, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !86
  store ptr %__cur.0.lcssa.i.i.i.i43, ptr %_M_finish.i.i, align 8, !tbaa !85
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #8

declare void @_ZN6duckdb15GlobalSortStateC1ERNS_13BufferManagerERKNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

declare void @_ZN6duckdb14LocalSortStateC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

declare void @_ZNK6duckdb20ColumnDataCollection14InitializeScanERNS_19ColumnDataScanStateENS_24ColumnDataScanPropertiesE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(128), i8 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6duckdb20ColumnDataCollection4ScanERNS_19ColumnDataScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6duckdb20ColumnDataCollection5ResetEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19ColumnDataScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_ids = getelementptr inbounds %"struct.duckdb::ColumnDataScanState", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %column_ids, align 8, !tbaa !205
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.393", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !366
  %tobool.not4.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %__n.addr.05.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !75
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !367

_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %3 = load ptr, ptr %this, align 8, !tbaa !361
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.393", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !363
  %mul.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8, !tbaa !361
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.393", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6duckdb20ChunkManagementStateD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZN6duckdb20ChunkManagementStateD2Ev.exit

_ZN6duckdb20ChunkManagementStateD2Ev.exit:        ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %heap_blocks.i.i = getelementptr inbounds %"struct.duckdb::SortedData", ptr %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap_blocks.i.i) #16
  %data_blocks.i.i = getelementptr inbounds %"struct.duckdb::SortedData", ptr %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %data_blocks.i.i) #16
  %layout.i.i = getelementptr inbounds %"struct.duckdb::SortedData", ptr %0, i64 0, i32 1
  %offsets.i.i.i = getelementptr inbounds %"struct.duckdb::SortedData", ptr %0, i64 0, i32 1, i32 4
  %1 = load ptr, ptr %offsets.i.i.i, align 8, !tbaa !205
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i
  %2 = load ptr, ptr %layout.i.i, align 8, !tbaa !127
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.duckdb::SortedData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %layout.i.i, align 8, !tbaa !127
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit, label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit: ; preds = %if.then.i.i.i3.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !380
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::RowDataBlock>, std::allocator<duckdb::unique_ptr<duckdb::RowDataBlock>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !381
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.416", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !139
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !76
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i, !prof !140

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.431", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !382

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !380
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN6duckdb14PayloadScannerC1ERNS_15GlobalSortStateEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(688), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scanner = getelementptr inbounds %"struct.duckdb::PayloadScanner", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %scanner, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb24RowDataCollectionScannerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb24RowDataCollectionScannerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb24RowDataCollectionScannerEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb24RowDataCollectionScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(323) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN6duckdb24RowDataCollectionScannerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb24RowDataCollectionScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb24RowDataCollectionScannerEEclEPS1_.exit.i, %entry
  store ptr null, ptr %scanner, align 8, !tbaa !3
  %heap = getelementptr inbounds %"struct.duckdb::PayloadScanner", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %heap, align 8, !tbaa !3
  %cmp.not.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN6duckdb24RowDataCollectionScannerESt14default_deleteIS1_EED2Ev.exit
  %pinned_blocks.i.i.i = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %pinned_blocks.i.i.i, align 8, !tbaa !383
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !384
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %delete.notnull.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %delete.notnull.i.i ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !385

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %pinned_blocks.i.i.i, align 8, !tbaa !383
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %2, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %blocks.i.i.i = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %1, i64 0, i32 4
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb24RowDataCollectionScannerESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %heap, align 8, !tbaa !3
  %5 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit19, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit
  %pinned_blocks.i.i.i5 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %pinned_blocks.i.i.i5, align 8, !tbaa !383
  %_M_finish.i.i.i.i6 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %5, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !384
  %cmp.not3.i.i.i.i.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i7, label %invoke.cont.i.i.i.i14, label %for.body.i.i.i.i.i.i.i8

for.body.i.i.i.i.i.i.i8:                          ; preds = %for.body.i.i.i.i.i.i.i8, %delete.notnull.i.i4
  %__first.addr.04.i.i.i.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i8 ], [ %6, %delete.notnull.i.i4 ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i9) #16
  %incdec.ptr.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %__first.addr.04.i.i.i.i.i.i.i9, i64 1
  %cmp.not.i.i.i.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i10, %7
  br i1 %cmp.not.i.i.i.i.i.i.i11, label %invoke.contthread-pre-split.i.i.i.i12, label %for.body.i.i.i.i.i.i.i8, !llvm.loop !385

invoke.contthread-pre-split.i.i.i.i12:            ; preds = %for.body.i.i.i.i.i.i.i8
  %.pr.i.i.i.i13 = load ptr, ptr %pinned_blocks.i.i.i5, align 8, !tbaa !383
  br label %invoke.cont.i.i.i.i14

invoke.cont.i.i.i.i14:                            ; preds = %invoke.contthread-pre-split.i.i.i.i12, %delete.notnull.i.i4
  %8 = phi ptr [ %.pr.i.i.i.i13, %invoke.contthread-pre-split.i.i.i.i12 ], [ %6, %delete.notnull.i.i4 ]
  %tobool.not.i.i.i.i.i.i15 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i15, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i17, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %invoke.cont.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i17: ; preds = %if.then.i.i.i.i.i.i16, %invoke.cont.i.i.i.i14
  %blocks.i.i.i18 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %5, i64 0, i32 4
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i18) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i17, %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb24RowDataCollectionScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(323) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addresses = getelementptr inbounds %"struct.duckdb::RowDataCollectionScanner", ptr %this, i64 0, i32 6
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %addresses) #16
  %pinned_blocks.i = getelementptr inbounds %"struct.duckdb::RowDataCollectionScanner", ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %pinned_blocks.i, align 8, !tbaa !383
  %_M_finish.i.i = getelementptr inbounds %"struct.duckdb::RowDataCollectionScanner", ptr %this, i64 0, i32 3, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !384
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !385

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %pinned_blocks.i, align 8, !tbaa !383
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb24RowDataCollectionScanner9ScanStateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZN6duckdb24RowDataCollectionScanner9ScanStateD2Ev.exit

_ZN6duckdb24RowDataCollectionScanner9ScanStateD2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %heap_handle.i = getelementptr inbounds %"struct.duckdb::RowDataCollectionScanner", ptr %this, i64 0, i32 3, i32 4
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap_handle.i) #16
  %data_handle.i = getelementptr inbounds %"struct.duckdb::RowDataCollectionScanner", ptr %this, i64 0, i32 3, i32 3
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %data_handle.i) #16
  %layout = getelementptr inbounds %"struct.duckdb::RowDataCollectionScanner", ptr %this, i64 0, i32 2
  %offsets.i = getelementptr inbounds %"struct.duckdb::RowDataCollectionScanner", ptr %this, i64 0, i32 2, i32 4
  %3 = load ptr, ptr %offsets.i, align 8, !tbaa !205
  %tobool.not.i.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN6duckdb24RowDataCollectionScanner9ScanStateD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i3, %_ZN6duckdb24RowDataCollectionScanner9ScanStateD2Ev.exit
  %4 = load ptr, ptr %layout, align 8, !tbaa !127
  %_M_finish.i.i4 = getelementptr inbounds %"struct.duckdb::RowDataCollectionScanner", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i4, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i5, label %invoke.cont.i.i12, label %for.body.i.i.i.i.i6

for.body.i.i.i.i.i6:                              ; preds = %for.body.i.i.i.i.i6, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %__first.addr.04.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i8, %for.body.i.i.i.i.i6 ], [ %4, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i7) #16
  %incdec.ptr.i.i.i.i.i8 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i7, i64 1
  %cmp.not.i.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i.i8, %5
  br i1 %cmp.not.i.i.i.i.i9, label %invoke.contthread-pre-split.i.i10, label %for.body.i.i.i.i.i6, !llvm.loop !141

invoke.contthread-pre-split.i.i10:                ; preds = %for.body.i.i.i.i.i6
  %.pr.i.i11 = load ptr, ptr %layout, align 8, !tbaa !127
  br label %invoke.cont.i.i12

invoke.cont.i.i12:                                ; preds = %invoke.contthread-pre-split.i.i10, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %6 = phi ptr [ %.pr.i.i11, %invoke.contthread-pre-split.i.i10 ], [ %4, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN6duckdb9RowLayoutD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN6duckdb9RowLayoutD2Ev.exit

_ZN6duckdb9RowLayoutD2Ev.exit:                    ; preds = %if.then.i.i.i3.i, %invoke.cont.i.i12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinned_blocks = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %pinned_blocks, align 8, !tbaa !383
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !384
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !385

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %pinned_blocks, align 8, !tbaa !383
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb12BufferHandleESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIN6duckdb12BufferHandleESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb12BufferHandleESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %heap_blocks = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 7
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap_blocks) #16
  %odd_one_out = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %odd_one_out, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN6duckdb12BufferHandleESaIS1_EED2Ev.exit
  %payload_data.i.i.i = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %3, i64 0, i32 2
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_data.i.i.i) #16
  %blob_sorting_data.i.i.i = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %3, i64 0, i32 1
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_sorting_data.i.i.i) #16
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i, %_ZNSt6vectorIN6duckdb12BufferHandleESaIS1_EED2Ev.exit
  store ptr null, ptr %odd_one_out, align 8, !tbaa !3
  %sorted_blocks_temp = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %sorted_blocks_temp, align 8, !tbaa !386
  %_M_finish.i2 = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !387
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb6vectorINS2_10unique_ptrINS2_11SortedBlockESt14default_deleteIS5_ELb1EEELb1EEEEEvT_SB_(ptr noundef %4, ptr noundef %5)
          to label %invoke.cont.i3 unwind label %terminate.lpad.i

invoke.cont.i3:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %sorted_blocks_temp, align 8, !tbaa !386
  %tobool.not.i.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit: ; preds = %if.then.i.i.i5, %invoke.cont.i3
  %sorted_blocks = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %sorted_blocks, align 8, !tbaa !288
  %_M_finish.i6 = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i6, align 8, !tbaa !287
  %cmp.not3.i.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i7, label %invoke.cont.i14, label %for.body.i.i.i.i8

for.body.i.i.i.i8:                                ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit
  %__first.addr.04.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i10, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i9, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i8
  %payload_data.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %11, i64 0, i32 2
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_data.i.i.i.i.i.i.i.i) #16
  %blob_sorting_data.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %11, i64 0, i32 1
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_sorting_data.i.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i8
  store ptr null, ptr %__first.addr.04.i.i.i.i9, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds %"class.duckdb::unique_ptr.320", ptr %__first.addr.04.i.i.i.i9, i64 1
  %cmp.not.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i10, %10
  br i1 %cmp.not.i.i.i.i11, label %invoke.contthread-pre-split.i12, label %for.body.i.i.i.i8, !llvm.loop !388

invoke.contthread-pre-split.i12:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i13 = load ptr, ptr %sorted_blocks, align 8, !tbaa !288
  br label %invoke.cont.i14

invoke.cont.i14:                                  ; preds = %invoke.contthread-pre-split.i12, %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit
  %12 = phi ptr [ %.pr.i13, %invoke.contthread-pre-split.i12 ], [ %9, %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit ]
  %tobool.not.i.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i14
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i16, %invoke.cont.i14
  %payload_layout = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 3
  %offsets.i = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 3, i32 4
  %13 = load ptr, ptr %offsets.i, align 8, !tbaa !205
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %14 = load ptr, ptr %payload_layout, align 8, !tbaa !127
  %_M_finish.i.i = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %14, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %payload_layout, align 8, !tbaa !127
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %14, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN6duckdb9RowLayoutD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZN6duckdb9RowLayoutD2Ev.exit

_ZN6duckdb9RowLayoutD2Ev.exit:                    ; preds = %if.then.i.i.i3.i, %invoke.cont.i.i
  %sort_layout = getelementptr inbounds %"struct.duckdb::GlobalSortState", ptr %this, i64 0, i32 2
  tail call void @_ZN6duckdb10SortLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %sort_layout) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10SortLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorting_to_blob_col = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 13
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 13, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !389
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %entry
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !75
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !390

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %sorting_to_blob_col, align 8, !tbaa !391
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 13, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !392
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %sorting_to_blob_col, align 8, !tbaa !391
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 13, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %blob_layout = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 12
  %offsets.i = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 12, i32 4
  %5 = load ptr, ptr %offsets.i, align 8, !tbaa !205
  %tobool.not.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit
  %6 = load ptr, ptr %blob_layout, align 8, !tbaa !127
  %_M_finish.i.i = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %blob_layout, align 8, !tbaa !127
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %6, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i2.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN6duckdb9RowLayoutD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZN6duckdb9RowLayoutD2Ev.exit

_ZN6duckdb9RowLayoutD2Ev.exit:                    ; preds = %if.then.i.i.i3.i, %invoke.cont.i.i
  %has_null = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %has_null, align 8, !tbaa !393
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6duckdb9RowLayoutD2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !394
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %10, i64 %idx.neg.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i) #17
  store ptr null, ptr %has_null, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i, %_ZN6duckdb9RowLayoutD2Ev.exit
  %stats = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %stats, align 8, !tbaa !395
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %prefix_lengths = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %prefix_lengths, align 8, !tbaa !205
  %tobool.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i4, %_ZNSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EED2Ev.exit
  %column_sizes = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %column_sizes, align 8, !tbaa !205
  %tobool.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %if.then.i.i.i6, %_ZNSt6vectorImSaImEED2Ev.exit
  %constant_size = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %constant_size, align 8, !tbaa !393
  %tobool.not.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i8, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i10, align 8, !tbaa !394
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sub.ptr.div.i.i14 = ashr exact i64 %sub.ptr.sub.i.i13, 3
  %idx.neg.i.i15 = sub nsw i64 0, %sub.ptr.div.i.i14
  %add.ptr.i.i16 = getelementptr inbounds i64, ptr %15, i64 %idx.neg.i.i15
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i16) #17
  store ptr null, ptr %constant_size, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i17 = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i17, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i18 = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i18, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i19 = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i19, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i10, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20

_ZNSt13_Bvector_baseISaIbEED2Ev.exit20:           ; preds = %if.then.i.i9, %_ZNSt6vectorImSaImEED2Ev.exit7
  %logical_types = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %logical_types, align 8, !tbaa !127
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %logical_types, align 8, !tbaa !127
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20 ]
  %tobool.not.i.i.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i22, %invoke.cont.i
  %order_by_null_types = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %order_by_null_types, align 8, !tbaa !396
  %tobool.not.i.i.i24 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i25, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %order_types = getelementptr inbounds %"struct.duckdb::SortLayout", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %order_types, align 8, !tbaa !397
  %tobool.not.i.i.i27 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIN6duckdb9OrderTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN6duckdb9OrderTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb9OrderTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i28, %_ZNSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb6vectorINS2_10unique_ptrINS2_11SortedBlockESt14default_deleteIS5_ELb1EEELb1EEEEEvT_SB_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not169 = icmp eq ptr %__first, %__last
  br i1 %cmp.not169, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit, %entry
  %__first.addr.0170 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.0170, align 8, !tbaa !288
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SortedBlock>, std::allocator<duckdb::unique_ptr<duckdb::SortedBlock>>>::_Vector_impl_data", ptr %__first.addr.0170, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !287
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, %for.body
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %for.body ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %payload_data.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %payload_data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit24, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i.i
  %heap_blocks.i.i.i5 = getelementptr inbounds %"struct.duckdb::SortedData", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %heap_blocks.i.i.i5, align 8, !tbaa !380
  %_M_finish.i133 = getelementptr inbounds %"struct.duckdb::SortedData", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i133, align 8, !tbaa !381
  %cmp.not3.i.i.i.i134 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i134, label %invoke.cont.i157, label %for.body.i.i.i.i135

for.body.i.i.i.i135:                              ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152, %delete.notnull.i.i4
  %__first.addr.04.i.i.i.i136 = phi ptr [ %incdec.ptr.i.i.i.i153, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152 ], [ %4, %delete.notnull.i.i4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i136, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i137 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i137, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152, label %delete.notnull.i.i.i.i.i.i.i138

delete.notnull.i.i.i.i.i.i.i138:                  ; preds = %for.body.i.i.i.i135
  %_M_refcount.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds %"class.std::__shared_ptr.416", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i139, align 8, !tbaa !134
  %cmp.not.i.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i140, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i.i.i.i.i141

if.then.i.i.i.i.i.i.i.i.i.i141:                   ; preds = %delete.notnull.i.i.i.i.i.i.i138
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i142 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i142 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i143 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i.i.i.i.i.i162, label %if.end.i.i.i.i.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i.i.i.i.i162:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i141
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i142, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i163, align 4, !tbaa !139
  %vtable.i.i.i.i.i.i.i.i.i.i.i164 = load ptr, ptr %7, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i.i.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i164, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i165, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %vtable3.i.i.i.i.i.i.i.i.i.i.i166 = load ptr, ptr %7, align 8, !tbaa !76
  %vfn4.i.i.i.i.i.i.i.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i166, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i167, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151

if.end.i.i.i.i.i.i.i.i.i.i.i144:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i141
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i145 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i.i.i.i.i.i146:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i144
  %add.i.i.i.i.i.i.i.i.i.i.i.i147 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i147, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i142, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i148

if.else.i.i.i.i.i.i.i.i.i.i.i.i161:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i144
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i142, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i148

invoke.cont.i.i.i.i.i.i.i.i.i.i.i148:             ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i.i.i.i.i.i.i.i146
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i149 = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i161 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i150 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i149, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i150, label %if.then7.i.i.i.i.i.i.i.i.i.i.i160, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151, !prof !140

if.then7.i.i.i.i.i.i.i.i.i.i.i160:                ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i148
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i160, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i148, %if.then.i.i.i.i.i.i.i.i.i.i.i162, %delete.notnull.i.i.i.i.i.i.i138
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151, %for.body.i.i.i.i135
  store ptr null, ptr %__first.addr.04.i.i.i.i136, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i153 = getelementptr inbounds %"class.duckdb::unique_ptr.431", ptr %__first.addr.04.i.i.i.i136, i64 1
  %cmp.not.i.i.i.i154 = icmp eq ptr %incdec.ptr.i.i.i.i153, %5
  br i1 %cmp.not.i.i.i.i154, label %invoke.contthread-pre-split.i155, label %for.body.i.i.i.i135, !llvm.loop !382

invoke.contthread-pre-split.i155:                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152
  %.pr.i156 = load ptr, ptr %heap_blocks.i.i.i5, align 8, !tbaa !380
  br label %invoke.cont.i157

invoke.cont.i157:                                 ; preds = %invoke.contthread-pre-split.i155, %delete.notnull.i.i4
  %14 = phi ptr [ %.pr.i156, %invoke.contthread-pre-split.i155 ], [ %4, %delete.notnull.i.i4 ]
  %tobool.not.i.i.i158 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i158, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %invoke.cont.i157
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168

_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168: ; preds = %if.then.i.i.i159, %invoke.cont.i157
  %data_blocks.i.i.i6 = getelementptr inbounds %"struct.duckdb::SortedData", ptr %3, i64 0, i32 2
  %15 = load ptr, ptr %data_blocks.i.i.i6, align 8, !tbaa !380
  %_M_finish.i97 = getelementptr inbounds %"struct.duckdb::SortedData", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i97, align 8, !tbaa !381
  %cmp.not3.i.i.i.i98 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i98, label %invoke.cont.i121, label %for.body.i.i.i.i99

for.body.i.i.i.i99:                               ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168
  %__first.addr.04.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i117, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116 ], [ %15, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i100, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i101 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i101, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116, label %delete.notnull.i.i.i.i.i.i.i102

delete.notnull.i.i.i.i.i.i.i102:                  ; preds = %for.body.i.i.i.i99
  %_M_refcount.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds %"class.std::__shared_ptr.416", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i103, align 8, !tbaa !134
  %cmp.not.i.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i104, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i.i.i.i105

if.then.i.i.i.i.i.i.i.i.i.i105:                   ; preds = %delete.notnull.i.i.i.i.i.i.i102
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i106 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i.i.i.i.i126, label %if.end.i.i.i.i.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i.i.i.i.i126:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i105
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i106, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i127 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i127, align 4, !tbaa !139
  %vtable.i.i.i.i.i.i.i.i.i.i.i128 = load ptr, ptr %18, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i128, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i129, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %vtable3.i.i.i.i.i.i.i.i.i.i.i130 = load ptr, ptr %18, align 8, !tbaa !76
  %vfn4.i.i.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i130, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i131, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115

if.end.i.i.i.i.i.i.i.i.i.i.i108:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i105
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i109 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i109, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i.i.i.i.i110:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i108
  %add.i.i.i.i.i.i.i.i.i.i.i.i111 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i111, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i106, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i112

if.else.i.i.i.i.i.i.i.i.i.i.i.i125:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i108
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i106, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i112

invoke.cont.i.i.i.i.i.i.i.i.i.i.i112:             ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i.i.i.i.i.i.i110
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i113 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i.i110 ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i.i.i125 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i114 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i113, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i114, label %if.then7.i.i.i.i.i.i.i.i.i.i.i124, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115, !prof !140

if.then7.i.i.i.i.i.i.i.i.i.i.i124:                ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i112
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i124, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i.i.i.i.i126, %delete.notnull.i.i.i.i.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115, %for.body.i.i.i.i99
  store ptr null, ptr %__first.addr.04.i.i.i.i100, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds %"class.duckdb::unique_ptr.431", ptr %__first.addr.04.i.i.i.i100, i64 1
  %cmp.not.i.i.i.i118 = icmp eq ptr %incdec.ptr.i.i.i.i117, %16
  br i1 %cmp.not.i.i.i.i118, label %invoke.contthread-pre-split.i119, label %for.body.i.i.i.i99, !llvm.loop !382

invoke.contthread-pre-split.i119:                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116
  %.pr.i120 = load ptr, ptr %data_blocks.i.i.i6, align 8, !tbaa !380
  br label %invoke.cont.i121

invoke.cont.i121:                                 ; preds = %invoke.contthread-pre-split.i119, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168
  %25 = phi ptr [ %.pr.i120, %invoke.contthread-pre-split.i119 ], [ %15, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168 ]
  %tobool.not.i.i.i122 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i122, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit132, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %invoke.cont.i121
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit132

_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit132: ; preds = %if.then.i.i.i123, %invoke.cont.i121
  %layout.i.i.i7 = getelementptr inbounds %"struct.duckdb::SortedData", ptr %3, i64 0, i32 1
  %offsets.i.i.i.i8 = getelementptr inbounds %"struct.duckdb::SortedData", ptr %3, i64 0, i32 1, i32 4
  %26 = load ptr, ptr %offsets.i.i.i.i8, align 8, !tbaa !205
  %tobool.not.i.i.i.i.i.i.i9 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11, label %if.then.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i10:                          ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit132
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11:          ; preds = %if.then.i.i.i.i.i.i.i10, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit132
  %27 = load ptr, ptr %layout.i.i.i7, align 8, !tbaa !127
  %_M_finish.i.i.i.i.i12 = getelementptr inbounds %"struct.duckdb::SortedData", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i12, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i.i.i.i13 = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i.i.i.i.i13, label %invoke.cont.i.i.i.i.i20, label %for.body.i.i.i.i.i.i.i.i14

for.body.i.i.i.i.i.i.i.i14:                       ; preds = %for.body.i.i.i.i.i.i.i.i14, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11
  %__first.addr.04.i.i.i.i.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i16, %for.body.i.i.i.i.i.i.i.i14 ], [ %27, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i.i15) #16
  %incdec.ptr.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i16, %28
  br i1 %cmp.not.i.i.i.i.i.i.i.i17, label %invoke.contthread-pre-split.i.i.i.i.i18, label %for.body.i.i.i.i.i.i.i.i14, !llvm.loop !141

invoke.contthread-pre-split.i.i.i.i.i18:          ; preds = %for.body.i.i.i.i.i.i.i.i14
  %.pr.i.i.i.i.i19 = load ptr, ptr %layout.i.i.i7, align 8, !tbaa !127
  br label %invoke.cont.i.i.i.i.i20

invoke.cont.i.i.i.i.i20:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i18, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11
  %29 = phi ptr [ %.pr.i.i.i.i.i19, %invoke.contthread-pre-split.i.i.i.i.i18 ], [ %27, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11 ]
  %tobool.not.i.i.i2.i.i.i.i21 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2.i.i.i.i21, label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i23, label %if.then.i.i.i3.i.i.i.i22

if.then.i.i.i3.i.i.i.i22:                         ; preds = %invoke.cont.i.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i23: ; preds = %if.then.i.i.i3.i.i.i.i22, %invoke.cont.i.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i23, %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i.i
  store ptr null, ptr %payload_data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %blob_sorting_data.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %2, i64 0, i32 1
  %30 = load ptr, ptr %blob_sorting_data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %30, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit24
  %heap_blocks.i.i.i = getelementptr inbounds %"struct.duckdb::SortedData", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %heap_blocks.i.i.i, align 8, !tbaa !380
  %_M_finish.i61 = getelementptr inbounds %"struct.duckdb::SortedData", ptr %30, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i61, align 8, !tbaa !381
  %cmp.not3.i.i.i.i62 = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i62, label %invoke.cont.i85, label %for.body.i.i.i.i63

for.body.i.i.i.i63:                               ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80, %delete.notnull.i.i
  %__first.addr.04.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i81, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80 ], [ %31, %delete.notnull.i.i ]
  %33 = load ptr, ptr %__first.addr.04.i.i.i.i64, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i65 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i65, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80, label %delete.notnull.i.i.i.i.i.i.i66

delete.notnull.i.i.i.i.i.i.i66:                   ; preds = %for.body.i.i.i.i63
  %_M_refcount.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.std::__shared_ptr.416", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i67, align 8, !tbaa !134
  %cmp.not.i.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i68, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i.i.i69:                    ; preds = %delete.notnull.i.i.i.i.i.i.i66
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i70 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i.i.i.i90, label %if.end.i.i.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i.i.i90:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i69
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i70, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i91, align 4, !tbaa !139
  %vtable.i.i.i.i.i.i.i.i.i.i.i92 = load ptr, ptr %34, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i92, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i93, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %vtable3.i.i.i.i.i.i.i.i.i.i.i94 = load ptr, ptr %34, align 8, !tbaa !76
  %vfn4.i.i.i.i.i.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i94, i64 3
  %38 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i95, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79

if.end.i.i.i.i.i.i.i.i.i.i.i72:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i69
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i.i.i.i.i74:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i72
  %add.i.i.i.i.i.i.i.i.i.i.i.i75 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i70, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i76

if.else.i.i.i.i.i.i.i.i.i.i.i.i89:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i72
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i76

invoke.cont.i.i.i.i.i.i.i.i.i.i.i76:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i.i.i.i.i.i74
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i77 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i.i.i74 ], [ %40, %if.else.i.i.i.i.i.i.i.i.i.i.i.i89 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i77, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i78, label %if.then7.i.i.i.i.i.i.i.i.i.i.i88, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79, !prof !140

if.then7.i.i.i.i.i.i.i.i.i.i.i88:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i76
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i88, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i.i.i.i.i90, %delete.notnull.i.i.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79, %for.body.i.i.i.i63
  store ptr null, ptr %__first.addr.04.i.i.i.i64, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds %"class.duckdb::unique_ptr.431", ptr %__first.addr.04.i.i.i.i64, i64 1
  %cmp.not.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i81, %32
  br i1 %cmp.not.i.i.i.i82, label %invoke.contthread-pre-split.i83, label %for.body.i.i.i.i63, !llvm.loop !382

invoke.contthread-pre-split.i83:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80
  %.pr.i84 = load ptr, ptr %heap_blocks.i.i.i, align 8, !tbaa !380
  br label %invoke.cont.i85

invoke.cont.i85:                                  ; preds = %invoke.contthread-pre-split.i83, %delete.notnull.i.i
  %41 = phi ptr [ %.pr.i84, %invoke.contthread-pre-split.i83 ], [ %31, %delete.notnull.i.i ]
  %tobool.not.i.i.i86 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont.i85
  tail call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96

_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96: ; preds = %if.then.i.i.i87, %invoke.cont.i85
  %data_blocks.i.i.i = getelementptr inbounds %"struct.duckdb::SortedData", ptr %30, i64 0, i32 2
  %42 = load ptr, ptr %data_blocks.i.i.i, align 8, !tbaa !380
  %_M_finish.i25 = getelementptr inbounds %"struct.duckdb::SortedData", ptr %30, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %_M_finish.i25, align 8, !tbaa !381
  %cmp.not3.i.i.i.i26 = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i26, label %invoke.cont.i49, label %for.body.i.i.i.i27

for.body.i.i.i.i27:                               ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96
  %__first.addr.04.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44 ], [ %42, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96 ]
  %44 = load ptr, ptr %__first.addr.04.i.i.i.i28, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i29 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i29, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44, label %delete.notnull.i.i.i.i.i.i.i30

delete.notnull.i.i.i.i.i.i.i30:                   ; preds = %for.body.i.i.i.i27
  %_M_refcount.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::__shared_ptr.416", ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i31, align 8, !tbaa !134
  %cmp.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i32, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i.i33:                    ; preds = %delete.notnull.i.i.i.i.i.i.i30
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i.i54, label %if.end.i.i.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i.i.i54:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i34, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i55, align 4, !tbaa !139
  %vtable.i.i.i.i.i.i.i.i.i.i.i56 = load ptr, ptr %45, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i56, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i57, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  %vtable3.i.i.i.i.i.i.i.i.i.i.i58 = load ptr, ptr %45, align 8, !tbaa !76
  %vfn4.i.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i58, i64 3
  %49 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i59, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43

if.end.i.i.i.i.i.i.i.i.i.i.i36:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i33
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i.i.i.i38:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i36
  %add.i.i.i.i.i.i.i.i.i.i.i.i39 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i34, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i40

if.else.i.i.i.i.i.i.i.i.i.i.i.i53:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i36
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i40

invoke.cont.i.i.i.i.i.i.i.i.i.i.i40:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i.i.i.i.i38
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i41 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i.i.i.i38 ], [ %51, %if.else.i.i.i.i.i.i.i.i.i.i.i.i53 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i42, label %if.then7.i.i.i.i.i.i.i.i.i.i.i52, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43, !prof !140

if.then7.i.i.i.i.i.i.i.i.i.i.i52:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i52, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i.i.i.i.i54, %delete.notnull.i.i.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43, %for.body.i.i.i.i27
  store ptr null, ptr %__first.addr.04.i.i.i.i28, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"class.duckdb::unique_ptr.431", ptr %__first.addr.04.i.i.i.i28, i64 1
  %cmp.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i45, %43
  br i1 %cmp.not.i.i.i.i46, label %invoke.contthread-pre-split.i47, label %for.body.i.i.i.i27, !llvm.loop !382

invoke.contthread-pre-split.i47:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44
  %.pr.i48 = load ptr, ptr %data_blocks.i.i.i, align 8, !tbaa !380
  br label %invoke.cont.i49

invoke.cont.i49:                                  ; preds = %invoke.contthread-pre-split.i47, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96
  %52 = phi ptr [ %.pr.i48, %invoke.contthread-pre-split.i47 ], [ %42, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96 ]
  %tobool.not.i.i.i50 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit60, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont.i49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit60

_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit60: ; preds = %if.then.i.i.i51, %invoke.cont.i49
  %layout.i.i.i = getelementptr inbounds %"struct.duckdb::SortedData", ptr %30, i64 0, i32 1
  %offsets.i.i.i.i = getelementptr inbounds %"struct.duckdb::SortedData", ptr %30, i64 0, i32 1, i32 4
  %53 = load ptr, ptr %offsets.i.i.i.i, align 8, !tbaa !205
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit60
  tail call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit60
  %54 = load ptr, ptr %layout.i.i.i, align 8, !tbaa !127
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::SortedData", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %54, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %layout.i.i.i, align 8, !tbaa !127
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  %56 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %54, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i ]
  %tobool.not.i.i.i2.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i2.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i: ; preds = %if.then.i.i.i3.i.i.i.i, %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit24
  store ptr null, ptr %blob_sorting_data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %57 = load ptr, ptr %2, align 8, !tbaa !380
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::RowDataBlock>, std::allocator<duckdb::unique_ptr<duckdb::RowDataBlock>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %_M_finish.i, align 8, !tbaa !381
  %cmp.not3.i.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %57, %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit ]
  %59 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.416", ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !139
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !76
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %64 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %66, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i, !prof !140

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.431", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !382

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !380
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit
  %67 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %57, %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.320", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !388

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %__first.addr.0170, align 8, !tbaa !288
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %for.body
  %68 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %for.body ]
  %tobool.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit

_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %incdec.ptr = getelementptr inbounds %"class.duckdb::vector.308", ptr %__first.addr.0170, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !398

for.end:                                          ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addresses = getelementptr inbounds %"struct.duckdb::LocalSortState", ptr %this, i64 0, i32 11
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %addresses) #16
  %sorted_blocks = getelementptr inbounds %"struct.duckdb::LocalSortState", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %sorted_blocks, align 8, !tbaa !288
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::LocalSortState", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !287
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %payload_data.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %2, i64 0, i32 2
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_data.i.i.i.i.i.i.i.i) #16
  %blob_sorting_data.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::SortedBlock", ptr %2, i64 0, i32 1
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_sorting_data.i.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.320", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !388

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sorted_blocks, align 8, !tbaa !288
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %payload_heap = getelementptr inbounds %"struct.duckdb::LocalSortState", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %payload_heap, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %pinned_blocks.i.i.i = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %pinned_blocks.i.i.i, align 8, !tbaa !383
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !384
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %delete.notnull.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %delete.notnull.i.i ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !385

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %pinned_blocks.i.i.i, align 8, !tbaa !383
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %5, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %blocks.i.i.i = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %4, i64 0, i32 4
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  store ptr null, ptr %payload_heap, align 8, !tbaa !3
  %payload_data = getelementptr inbounds %"struct.duckdb::LocalSortState", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %payload_data, align 8, !tbaa !3
  %cmp.not.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit18, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit
  %pinned_blocks.i.i.i4 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %pinned_blocks.i.i.i4, align 8, !tbaa !383
  %_M_finish.i.i.i.i5 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i5, align 8, !tbaa !384
  %cmp.not3.i.i.i.i.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i6, label %invoke.cont.i.i.i.i13, label %for.body.i.i.i.i.i.i.i7

for.body.i.i.i.i.i.i.i7:                          ; preds = %for.body.i.i.i.i.i.i.i7, %delete.notnull.i.i3
  %__first.addr.04.i.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i9, %for.body.i.i.i.i.i.i.i7 ], [ %9, %delete.notnull.i.i3 ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i8) #16
  %incdec.ptr.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %__first.addr.04.i.i.i.i.i.i.i8, i64 1
  %cmp.not.i.i.i.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i9, %10
  br i1 %cmp.not.i.i.i.i.i.i.i10, label %invoke.contthread-pre-split.i.i.i.i11, label %for.body.i.i.i.i.i.i.i7, !llvm.loop !385

invoke.contthread-pre-split.i.i.i.i11:            ; preds = %for.body.i.i.i.i.i.i.i7
  %.pr.i.i.i.i12 = load ptr, ptr %pinned_blocks.i.i.i4, align 8, !tbaa !383
  br label %invoke.cont.i.i.i.i13

invoke.cont.i.i.i.i13:                            ; preds = %invoke.contthread-pre-split.i.i.i.i11, %delete.notnull.i.i3
  %11 = phi ptr [ %.pr.i.i.i.i12, %invoke.contthread-pre-split.i.i.i.i11 ], [ %9, %delete.notnull.i.i3 ]
  %tobool.not.i.i.i.i.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i14, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i16, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %invoke.cont.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i16: ; preds = %if.then.i.i.i.i.i.i15, %invoke.cont.i.i.i.i13
  %blocks.i.i.i17 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %8, i64 0, i32 4
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i17) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i16, %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %payload_data, align 8, !tbaa !3
  %blob_sorting_heap = getelementptr inbounds %"struct.duckdb::LocalSortState", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %blob_sorting_heap, align 8, !tbaa !3
  %cmp.not.i19 = icmp eq ptr %12, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit35, label %delete.notnull.i.i20

delete.notnull.i.i20:                             ; preds = %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit18
  %pinned_blocks.i.i.i21 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %pinned_blocks.i.i.i21, align 8, !tbaa !383
  %_M_finish.i.i.i.i22 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %12, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i.i22, align 8, !tbaa !384
  %cmp.not3.i.i.i.i.i.i.i23 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i23, label %invoke.cont.i.i.i.i30, label %for.body.i.i.i.i.i.i.i24

for.body.i.i.i.i.i.i.i24:                         ; preds = %for.body.i.i.i.i.i.i.i24, %delete.notnull.i.i20
  %__first.addr.04.i.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i26, %for.body.i.i.i.i.i.i.i24 ], [ %13, %delete.notnull.i.i20 ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i25) #16
  %incdec.ptr.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %__first.addr.04.i.i.i.i.i.i.i25, i64 1
  %cmp.not.i.i.i.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i26, %14
  br i1 %cmp.not.i.i.i.i.i.i.i27, label %invoke.contthread-pre-split.i.i.i.i28, label %for.body.i.i.i.i.i.i.i24, !llvm.loop !385

invoke.contthread-pre-split.i.i.i.i28:            ; preds = %for.body.i.i.i.i.i.i.i24
  %.pr.i.i.i.i29 = load ptr, ptr %pinned_blocks.i.i.i21, align 8, !tbaa !383
  br label %invoke.cont.i.i.i.i30

invoke.cont.i.i.i.i30:                            ; preds = %invoke.contthread-pre-split.i.i.i.i28, %delete.notnull.i.i20
  %15 = phi ptr [ %.pr.i.i.i.i29, %invoke.contthread-pre-split.i.i.i.i28 ], [ %13, %delete.notnull.i.i20 ]
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i33, label %if.then.i.i.i.i.i.i32

if.then.i.i.i.i.i.i32:                            ; preds = %invoke.cont.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i33: ; preds = %if.then.i.i.i.i.i.i32, %invoke.cont.i.i.i.i30
  %blocks.i.i.i34 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %12, i64 0, i32 4
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i34) #16
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit35

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit35: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i33, %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit18
  store ptr null, ptr %blob_sorting_heap, align 8, !tbaa !3
  %blob_sorting_data = getelementptr inbounds %"struct.duckdb::LocalSortState", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %blob_sorting_data, align 8, !tbaa !3
  %cmp.not.i36 = icmp eq ptr %16, null
  br i1 %cmp.not.i36, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit52, label %delete.notnull.i.i37

delete.notnull.i.i37:                             ; preds = %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit35
  %pinned_blocks.i.i.i38 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %pinned_blocks.i.i.i38, align 8, !tbaa !383
  %_M_finish.i.i.i.i39 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %16, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i.i39, align 8, !tbaa !384
  %cmp.not3.i.i.i.i.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i.i.i40, label %invoke.cont.i.i.i.i47, label %for.body.i.i.i.i.i.i.i41

for.body.i.i.i.i.i.i.i41:                         ; preds = %for.body.i.i.i.i.i.i.i41, %delete.notnull.i.i37
  %__first.addr.04.i.i.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i43, %for.body.i.i.i.i.i.i.i41 ], [ %17, %delete.notnull.i.i37 ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i42) #16
  %incdec.ptr.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %__first.addr.04.i.i.i.i.i.i.i42, i64 1
  %cmp.not.i.i.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i43, %18
  br i1 %cmp.not.i.i.i.i.i.i.i44, label %invoke.contthread-pre-split.i.i.i.i45, label %for.body.i.i.i.i.i.i.i41, !llvm.loop !385

invoke.contthread-pre-split.i.i.i.i45:            ; preds = %for.body.i.i.i.i.i.i.i41
  %.pr.i.i.i.i46 = load ptr, ptr %pinned_blocks.i.i.i38, align 8, !tbaa !383
  br label %invoke.cont.i.i.i.i47

invoke.cont.i.i.i.i47:                            ; preds = %invoke.contthread-pre-split.i.i.i.i45, %delete.notnull.i.i37
  %19 = phi ptr [ %.pr.i.i.i.i46, %invoke.contthread-pre-split.i.i.i.i45 ], [ %17, %delete.notnull.i.i37 ]
  %tobool.not.i.i.i.i.i.i48 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i48, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i50, label %if.then.i.i.i.i.i.i49

if.then.i.i.i.i.i.i49:                            ; preds = %invoke.cont.i.i.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i50

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i50: ; preds = %if.then.i.i.i.i.i.i49, %invoke.cont.i.i.i.i47
  %blocks.i.i.i51 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %16, i64 0, i32 4
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i51) #16
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit52: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i50, %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit35
  store ptr null, ptr %blob_sorting_data, align 8, !tbaa !3
  %radix_sorting_data = getelementptr inbounds %"struct.duckdb::LocalSortState", ptr %this, i64 0, i32 4
  %20 = load ptr, ptr %radix_sorting_data, align 8, !tbaa !3
  %cmp.not.i53 = icmp eq ptr %20, null
  br i1 %cmp.not.i53, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit69, label %delete.notnull.i.i54

delete.notnull.i.i54:                             ; preds = %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit52
  %pinned_blocks.i.i.i55 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %pinned_blocks.i.i.i55, align 8, !tbaa !383
  %_M_finish.i.i.i.i56 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %20, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i.i.i56, align 8, !tbaa !384
  %cmp.not3.i.i.i.i.i.i.i57 = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i.i.i.i57, label %invoke.cont.i.i.i.i64, label %for.body.i.i.i.i.i.i.i58

for.body.i.i.i.i.i.i.i58:                         ; preds = %for.body.i.i.i.i.i.i.i58, %delete.notnull.i.i54
  %__first.addr.04.i.i.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i.i.i58 ], [ %21, %delete.notnull.i.i54 ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i59) #16
  %incdec.ptr.i.i.i.i.i.i.i60 = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %__first.addr.04.i.i.i.i.i.i.i59, i64 1
  %cmp.not.i.i.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i60, %22
  br i1 %cmp.not.i.i.i.i.i.i.i61, label %invoke.contthread-pre-split.i.i.i.i62, label %for.body.i.i.i.i.i.i.i58, !llvm.loop !385

invoke.contthread-pre-split.i.i.i.i62:            ; preds = %for.body.i.i.i.i.i.i.i58
  %.pr.i.i.i.i63 = load ptr, ptr %pinned_blocks.i.i.i55, align 8, !tbaa !383
  br label %invoke.cont.i.i.i.i64

invoke.cont.i.i.i.i64:                            ; preds = %invoke.contthread-pre-split.i.i.i.i62, %delete.notnull.i.i54
  %23 = phi ptr [ %.pr.i.i.i.i63, %invoke.contthread-pre-split.i.i.i.i62 ], [ %21, %delete.notnull.i.i54 ]
  %tobool.not.i.i.i.i.i.i65 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i65, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i67, label %if.then.i.i.i.i.i.i66

if.then.i.i.i.i.i.i66:                            ; preds = %invoke.cont.i.i.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i67: ; preds = %if.then.i.i.i.i.i.i66, %invoke.cont.i.i.i.i64
  %blocks.i.i.i68 = getelementptr inbounds %"class.duckdb::RowDataCollection", ptr %20, i64 0, i32 4
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i68) #16
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit69

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit69: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i67, %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit52
  store ptr null, ptr %radix_sorting_data, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23SortedAggregateBindDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(401) %this, ptr noundef nonnull align 8 dereferenceable(401) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::unique_ptr.13", align 8
  %ref.tmp30 = alloca %"struct.duckdb::BoundOrderByNode", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb23SortedAggregateBindDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %buffer_manager = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 1
  %buffer_manager2 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %buffer_manager2, align 8, !tbaa !197
  store ptr %0, ptr %buffer_manager, align 8, !tbaa !3
  %function = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 2
  %function3 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other, i64 0, i32 2
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %function, ptr noundef nonnull align 8 dereferenceable(170) %function3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 0, inrange i32 0, i64 2), ptr %function, align 8, !tbaa !76
  %state_size.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 2, i32 2
  %state_size2.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other, i64 0, i32 2, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %state_size.i, ptr noundef nonnull align 8 dereferenceable(105) %state_size2.i, i64 105, i1 false)
  %arg_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 3
  %arg_types4 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other, i64 0, i32 3
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %arg_types, ptr noundef nonnull align 8 dereferenceable(24) %arg_types4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %bind_info = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 4
  %orders = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 5
  %sort_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 6
  %sort_types7 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bind_info, i8 0, i64 32, i1 false)
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %sort_types, ptr noundef nonnull align 8 dereferenceable(24) %sort_types7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %sorted_on_args = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 7
  %sorted_on_args10 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other, i64 0, i32 7
  %1 = load i8, ptr %sorted_on_args10, align 8, !tbaa !93, !range !66, !noundef !67
  store i8 %1, ptr %sorted_on_args, align 8, !tbaa !93
  %threshold = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 9
  %threshold11 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other, i64 0, i32 9
  %2 = load i64, ptr %threshold11, align 8, !tbaa !284
  store i64 %2, ptr %threshold, align 8, !tbaa !284
  %external = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 10
  %external12 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other, i64 0, i32 10
  %3 = load i8, ptr %external12, align 8, !tbaa !220, !range !66, !noundef !67
  store i8 %3, ptr %external, align 8, !tbaa !220
  %bind_info15 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other, i64 0, i32 4
  %4 = load ptr, ptr %bind_info15, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  %call19 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_info15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %vtable = load ptr, ptr %call19, align 8, !tbaa !76
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.duckdb::unique_ptr.13") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  store ptr null, ptr %ref.tmp, align 8, !tbaa !3
  %7 = load ptr, ptr %bind_info, align 8, !tbaa !3
  store ptr %6, ptr %bind_info, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont20
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !76
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad5:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad8:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad17:                                           ; preds = %invoke.cont18, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br label %ehcleanup40

if.end:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, %invoke.cont9
  %orders23 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other, i64 0, i32 5
  %14 = load ptr, ptr %orders23, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i63.not75 = icmp eq ptr %14, %15
  br i1 %cmp.i63.not75, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i64 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %expression3.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp30, i64 0, i32 2
  %stats4.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp30, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6duckdb16BoundOrderByNodeD2Ev.exit, %if.end
  ret void

for.body:                                         ; preds = %_ZN6duckdb16BoundOrderByNodeD2Ev.exit, %for.body.lr.ph
  %__begin2.sroa.0.076 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr.i66, %_ZN6duckdb16BoundOrderByNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp30) #16
  invoke void @_ZNK6duckdb16BoundOrderByNode4CopyEv(ptr nonnull sret(%"struct.duckdb::BoundOrderByNode") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %__begin2.sroa.0.076)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.body
  %16 = load ptr, ptr %_M_finish.i64, align 8, !tbaa !3
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !83
  %cmp.not.i65 = icmp eq ptr %16, %17
  br i1 %cmp.not.i65, label %if.else.i, label %invoke.cont34.thread

invoke.cont34.thread:                             ; preds = %invoke.cont32
  %18 = load i16, ptr %ref.tmp30, align 8
  store i16 %18, ptr %16, align 8
  %expression.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %16, i64 0, i32 2
  %19 = load i64, ptr %expression3.i.i.i.i, align 8, !tbaa !3
  store i64 %19, ptr %expression.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %expression3.i.i.i.i, align 8, !tbaa !3
  %stats.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %16, i64 0, i32 3
  %20 = load i64, ptr %stats4.i.i.i.i, align 8, !tbaa !3
  store i64 %20, ptr %stats.i.i.i.i, align 8, !tbaa !3
  %21 = load ptr, ptr %_M_finish.i64, align 8, !tbaa !85
  %incdec.ptr.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i64, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i

if.else.i:                                        ; preds = %invoke.cont32
  invoke void @_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %orders, ptr %16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else.i
  %.pre = load ptr, ptr %stats4.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i: ; preds = %invoke.cont34
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pre) #16
  call void @_ZdlPv(ptr noundef nonnull %.pre) #17
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i, %invoke.cont34, %invoke.cont34.thread
  store ptr null, ptr %stats4.i.i.i.i, align 8, !tbaa !3
  %22 = load ptr, ptr %expression3.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %22, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb16BoundOrderByNodeD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !76
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(80) %22) #16
  br label %_ZN6duckdb16BoundOrderByNodeD2Ev.exit

_ZN6duckdb16BoundOrderByNodeD2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #16
  %incdec.ptr.i66 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin2.sroa.0.076, i64 1
  %cmp.i63.not = icmp eq ptr %incdec.ptr.i66, %15
  br i1 %cmp.i63.not, label %for.cond.cleanup, label %for.body

lpad31:                                           ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %if.else.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb16BoundOrderByNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %25, %lpad33 ], [ %24, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad17 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sort_types) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %12, %lpad8 ]
  call void @_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %orders) #16
  %26 = load ptr, ptr %bind_info, align 8, !tbaa !3
  %cmp.not.i67 = icmp eq ptr %26, null
  br i1 %cmp.not.i67, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit71, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i68

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i68: ; preds = %ehcleanup41
  %vtable.i.i69 = load ptr, ptr %26, align 8, !tbaa !76
  %vfn.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i69, i64 1
  %27 = load ptr, ptr %vfn.i.i70, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit71

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit71: ; preds = %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i68, %ehcleanup41
  store ptr null, ptr %bind_info, align 8, !tbaa !3
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arg_types) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit71, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit71 ], [ %11, %lpad5 ]
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %function) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %10, %lpad ]
  call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20SortedAggregateState6UpdateERKNS_23SortedAggregateBindDataERNS_9DataChunkES5_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(401) %order_bind, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk, ptr noundef nonnull align 8 dereferenceable(64) %arg_chunk) local_unnamed_addr #0 comdat align 2 {
entry:
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %sort_chunk, i64 0, i32 1
  %0 = load i64, ptr %count.i, align 8, !tbaa !147
  %1 = load i64, ptr %this, align 8, !tbaa !210
  %add = add i64 %1, %0
  store i64 %add, ptr %this, align 8, !tbaa !210
  %sort_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3
  %sort_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 6
  %_M_finish.i.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !306
  %3 = load ptr, ptr %sort_buffer, align 8, !tbaa !307
  %tobool.not.i = icmp eq ptr %2, %3
  br i1 %tobool.not.i, label %land.lhs.true.i, label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit

land.lhs.true.i:                                  ; preds = %entry
  %4 = load ptr, ptr %sort_types, align 8, !tbaa !3
  %_M_finish.i.i5.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
  tail call void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer, ptr noundef nonnull align 8 dereferenceable(32) %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %sort_types, i64 noundef 16)
  br label %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit

_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit: ; preds = %if.then.i, %land.lhs.true.i, %entry
  %sorted_on_args = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 7
  %6 = load i8, ptr %sorted_on_args, align 8, !tbaa !93, !range !66, !noundef !67
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit
  %arg_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4
  %arg_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 3
  %_M_finish.i.i.i39 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i39, align 8, !tbaa !306
  %8 = load ptr, ptr %arg_buffer, align 8, !tbaa !307
  %tobool.not.i40 = icmp eq ptr %7, %8
  br i1 %tobool.not.i40, label %land.lhs.true.i41, label %if.end

land.lhs.true.i41:                                ; preds = %if.then
  %9 = load ptr, ptr %arg_types, align 8, !tbaa !3
  %_M_finish.i.i5.i42 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %order_bind, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i5.i42, align 8, !tbaa !3
  %cmp.i.i.i43 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i43, label %if.end, label %if.then.i44

if.then.i44:                                      ; preds = %land.lhs.true.i41
  %call2.i45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
  tail call void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer, ptr noundef nonnull align 8 dereferenceable(32) %call2.i45, ptr noundef nonnull align 8 dereferenceable(24) %arg_types, i64 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.then.i44, %land.lhs.true.i41, %if.then, %_ZN6duckdb20SortedAggregateState16InitializeBufferERNS_9DataChunkERKNS_6vectorINS_11LogicalTypeELb1EEE.exit
  %11 = load i64, ptr %count.i, align 8, !tbaa !147
  %count.i48 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3, i32 1
  %12 = load i64, ptr %count.i48, align 8, !tbaa !147
  %add5 = add i64 %12, %11
  %cmp = icmp ugt i64 %add5, 2048
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @_ZN6duckdb20SortedAggregateState5FlushERKNS_23SortedAggregateBindDataE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(401) %order_bind)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %arguments = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %arguments, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %13, null
  %ordering13 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 2
  br i1 %cmp.i.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering13)
  tail call void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %call10, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk)
  %call12 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %arguments)
  tail call void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %call12, ptr noundef nonnull align 8 dereferenceable(64) %arg_chunk)
  br label %if.end28

if.else:                                          ; preds = %if.end7
  %14 = load ptr, ptr %ordering13, align 8, !tbaa !3
  %cmp.i49.not = icmp eq ptr %14, null
  br i1 %cmp.i49.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.else
  %call17 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering13)
  tail call void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %call17, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk)
  br label %if.end28

if.else18:                                        ; preds = %if.else
  %15 = load i8, ptr %sorted_on_args, align 8, !tbaa !93, !range !66, !noundef !67
  %tobool20.not = icmp eq i8 %15, 0
  tail call void @_ZN6duckdb9DataChunk6AppendERKS0_bPNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk, i1 noundef zeroext true, ptr noundef null, i64 noundef 0)
  br i1 %tobool20.not, label %if.else23, label %if.end28

if.else23:                                        ; preds = %if.else18
  %arg_buffer25 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4
  tail call void @_ZN6duckdb9DataChunk6AppendERKS0_bPNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer25, ptr noundef nonnull align 8 dereferenceable(64) %arg_chunk, i1 noundef zeroext true, ptr noundef null, i64 noundef 0)
  br label %if.end28

if.end28:                                         ; preds = %if.else23, %if.else18, %if.then15, %if.then9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb23SortedAggregateBindDataD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb23SortedAggregateBindDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %sort_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %sort_types, align 8, !tbaa !127
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %sort_types, align 8, !tbaa !127
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %orders = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %orders, align 8, !tbaa !86
  %_M_finish.i2 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !85
  %cmp.not3.i.i.i.i3 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i10, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i6, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %stats.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i5, i64 0, i32 3
  %5 = load ptr, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i4
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i4
  store ptr null, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !3
  %expression.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i5, i64 0, i32 2
  %6 = load ptr, ptr %expression.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i2.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  br label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %expression.i.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__first.addr.04.i.i.i.i5, i64 1
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %4
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i4, !llvm.loop !87

invoke.contthread-pre-split.i8:                   ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %orders, align 8, !tbaa !86
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %8 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %3, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i12, %invoke.cont.i10
  %bind_info = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %bind_info, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %9, align 8, !tbaa !76
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i, %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit
  store ptr null, ptr %bind_info, align 8, !tbaa !3
  %arg_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %arg_types, align 8, !tbaa !127
  %_M_finish.i13 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i13, align 8, !tbaa !128
  %cmp.not3.i.i.i.i14 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i14, label %invoke.cont.i21, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %for.body.i.i.i.i15, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  %__first.addr.04.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i15 ], [ %11, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i16) #16
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i16, i64 1
  %cmp.not.i.i.i.i18 = icmp eq ptr %incdec.ptr.i.i.i.i17, %12
  br i1 %cmp.not.i.i.i.i18, label %invoke.contthread-pre-split.i19, label %for.body.i.i.i.i15, !llvm.loop !141

invoke.contthread-pre-split.i19:                  ; preds = %for.body.i.i.i.i15
  %.pr.i20 = load ptr, ptr %arg_types, align 8, !tbaa !127
  br label %invoke.cont.i21

invoke.cont.i21:                                  ; preds = %invoke.contthread-pre-split.i19, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  %13 = phi ptr [ %.pr.i20, %invoke.contthread-pre-split.i19 ], [ %11, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont.i21
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit24

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit24: ; preds = %if.then.i.i.i23, %invoke.cont.i21
  %function = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 2
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %function) #16
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb23SortedAggregateBindDataD0Ev(ptr noundef nonnull align 8 dereferenceable(401) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6duckdb23SortedAggregateBindDataD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb23SortedAggregateBindData4CopyEv(ptr noalias sret(%"class.duckdb::unique_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(401) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #18, !noalias !399
  invoke void @_ZN6duckdb23SortedAggregateBindDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(401) %call.i, ptr noundef nonnull align 8 dereferenceable(401) %this)
          to label %_ZNSt10unique_ptrIN6duckdb23SortedAggregateBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !399

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17, !noalias !399
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN6duckdb23SortedAggregateBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb23SortedAggregateBindData6EqualsERKNS_12FunctionDataE(ptr noundef nonnull align 8 dereferenceable(401) %this, ptr noundef nonnull align 8 dereferenceable(8) %other_p) unnamed_addr #0 comdat align 2 {
entry:
  %bind_info = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %bind_info, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %0, null
  %bind_info13 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other_p, i64 0, i32 4
  %1 = load ptr, ptr %bind_info13, align 8, !tbaa !3
  %cmp.i48.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp.i48.not, label %cleanup37, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_info)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_info13)
  %vtable = load ptr, ptr %call6, align 8, !tbaa !76
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br i1 %call9, label %if.end17, label %cleanup37

lor.lhs.false:                                    ; preds = %entry
  br i1 %cmp.i48.not, label %if.end17, label %cleanup37

if.end17:                                         ; preds = %lor.lhs.false, %if.then
  %state_size.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 2, i32 2
  %3 = load ptr, ptr %state_size.i.i, align 8, !tbaa !319
  %state_size2.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other_p, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %state_size2.i.i, align 8, !tbaa !319
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cleanup37

land.lhs.true.i.i:                                ; preds = %if.end17
  %initialize.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %initialize.i.i, align 8, !tbaa !320
  %initialize3.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other_p, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %initialize3.i.i, align 8, !tbaa !320
  %cmp4.i.i = icmp eq ptr %5, %6
  br i1 %cmp4.i.i, label %land.lhs.true5.i.i, label %cleanup37

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %update.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 2, i32 4
  %7 = load ptr, ptr %update.i.i, align 8, !tbaa !321
  %update6.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other_p, i64 0, i32 2, i32 4
  %8 = load ptr, ptr %update6.i.i, align 8, !tbaa !321
  %cmp7.i.i = icmp eq ptr %7, %8
  br i1 %cmp7.i.i, label %land.lhs.true8.i.i, label %cleanup37

land.lhs.true8.i.i:                               ; preds = %land.lhs.true5.i.i
  %combine.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 2, i32 5
  %9 = load ptr, ptr %combine.i.i, align 8, !tbaa !322
  %combine9.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other_p, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %combine9.i.i, align 8, !tbaa !322
  %cmp10.i.i = icmp eq ptr %9, %10
  br i1 %cmp10.i.i, label %land.lhs.true11.i.i, label %cleanup37

land.lhs.true11.i.i:                              ; preds = %land.lhs.true8.i.i
  %finalize.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 2, i32 6
  %11 = load ptr, ptr %finalize.i.i, align 8, !tbaa !323
  %finalize12.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other_p, i64 0, i32 2, i32 6
  %12 = load ptr, ptr %finalize12.i.i, align 8, !tbaa !323
  %cmp13.i.i = icmp eq ptr %11, %12
  br i1 %cmp13.i.i, label %_ZNK6duckdb17AggregateFunctionneERKS0_.exit, label %cleanup37

_ZNK6duckdb17AggregateFunctionneERKS0_.exit:      ; preds = %land.lhs.true11.i.i
  %window.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 2, i32 8
  %13 = load ptr, ptr %window.i.i, align 8, !tbaa !325
  %window14.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other_p, i64 0, i32 2, i32 8
  %14 = load ptr, ptr %window14.i.i, align 8, !tbaa !325
  %cmp15.i.i.not = icmp eq ptr %13, %14
  br i1 %cmp15.i.i.not, label %if.end21, label %cleanup37

if.end21:                                         ; preds = %_ZNK6duckdb17AggregateFunctionneERKS0_.exit
  %orders = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !85
  %16 = load ptr, ptr %orders, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %orders23 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other_p, i64 0, i32 5
  %_M_finish.i49 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %other_p, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i49, align 8, !tbaa !85
  %18 = load ptr, ptr %orders23, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i52
  br i1 %cmp.not, label %for.cond.preheader, label %cleanup37

for.cond.preheader:                               ; preds = %if.end21
  %cmp29.not64 = icmp eq ptr %15, %16
  br i1 %cmp29.not64, label %cleanup37, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.065, 1
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !85
  %20 = load ptr, ptr %orders, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %sub.ptr.div.i58 = sdiv exact i64 %sub.ptr.sub.i57, 24
  %cmp29.not.not = icmp ult i64 %inc, %sub.ptr.div.i58
  br i1 %cmp29.not.not, label %for.body, label %cleanup37, !llvm.loop !403

for.body:                                         ; preds = %for.cond, %for.cond.preheader
  %i.065 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %i.065)
  %call33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %orders23, i64 noundef %i.065)
  %call34 = tail call noundef zeroext i1 @_ZNK6duckdb16BoundOrderByNode6EqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call31, ptr noundef nonnull align 8 dereferenceable(24) %call33)
  br i1 %call34, label %for.cond, label %cleanup37

cleanup37:                                        ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end21, %_ZNK6duckdb17AggregateFunctionneERKS0_.exit, %land.lhs.true11.i.i, %land.lhs.true8.i.i, %land.lhs.true5.i.i, %land.lhs.true.i.i, %if.end17, %lor.lhs.false, %if.then, %land.lhs.true
  %retval.1 = phi i1 [ false, %if.then ], [ false, %lor.lhs.false ], [ false, %_ZNK6duckdb17AggregateFunctionneERKS0_.exit ], [ false, %if.end21 ], [ false, %land.lhs.true ], [ false, %land.lhs.true11.i.i ], [ false, %land.lhs.true8.i.i ], [ false, %land.lhs.true5.i.i ], [ false, %land.lhs.true.i.i ], [ false, %if.end17 ], [ true, %for.cond.preheader ], [ %call34, %for.cond ], [ %call34, %for.body ]
  ret i1 %retval.1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %this, ptr noundef nonnull align 8 dereferenceable(170) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14SimpleFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %arguments.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 1
  %arguments2.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %arguments.i, ptr noundef nonnull align 8 dereferenceable(24) %arguments2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %original_arguments.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 2
  %original_arguments3.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %original_arguments.i, ptr noundef nonnull align 8 dereferenceable(24) %original_arguments3.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %varargs.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 3
  %varargs6.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 3
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %varargs.i, ptr noundef nonnull align 8 dereferenceable(24) %varargs6.i)
          to label %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit unwind label %lpad7.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %original_arguments.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad7.i ], [ %2, %lpad4.i ]
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arguments.i) #16
  br label %ehcleanup9.i

common.resume:                                    ; preds = %lpad, %ehcleanup9.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup9.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup9.i:                                     ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %1, %lpad.i ]
  tail call void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  br label %common.resume

_ZN6duckdb14SimpleFunctionC2ERKS0_.exit:          ; preds = %invoke.cont5.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb18BaseScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %return_type = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %this, i64 0, i32 1
  %return_type2 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %0, i64 0, i32 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %return_type, ptr noundef nonnull align 8 dereferenceable(24) %return_type2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %side_effects = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %this, i64 0, i32 2
  %side_effects3 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %0, i64 0, i32 2
  %4 = load i16, ptr %side_effects3, align 8
  store i16 %4, ptr %side_effects, align 8
  ret void

lpad:                                             ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #16
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(170)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i6 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb8FunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %name = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 1
  %name2 = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 1
  %1 = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 1, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !286
  %2 = load ptr, ptr %name2, align 8, !tbaa !142
  %_M_string_length.i.i = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !208
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %name, align 8, !tbaa !142
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !208
  store i64 %4, ptr %1, align 8, !tbaa !135
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !135
  store i8 %6, ptr %5, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !208
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 1, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %8 = load ptr, ptr %name, align 8, !tbaa !142
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  %extra_info = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 2
  %extra_info3 = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 2, i32 2
  store ptr %9, ptr %extra_info, align 8, !tbaa !286
  %10 = load ptr, ptr %extra_info3, align 8, !tbaa !142
  %_M_string_length.i.i7 = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 2, i32 1
  %11 = load i64, ptr %_M_string_length.i.i7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i6) #16
  store i64 %11, ptr %__dnew.i.i6, align 8, !tbaa !208
  %cmp.i.i8 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.end.i.i9

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %extra_info, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i6, i64 noundef 0)
          to label %call2.i12.i15.noexc unwind label %lpad

call2.i12.i15.noexc:                              ; preds = %if.then.i.i14
  store ptr %call2.i12.i1516, ptr %extra_info, align 8, !tbaa !142
  %12 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !208
  store i64 %12, ptr %9, align 8, !tbaa !135
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i12.i15.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1516, %call2.i12.i15.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i13 [
    i64 1, label %if.then.i.i.i.i12
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i12:                                ; preds = %if.end.i.i9
  %14 = load i8, ptr %10, align 1, !tbaa !135
  store i8 %14, ptr %13, align 1, !tbaa !135
  br label %invoke.cont

if.end.i.i.i.i.i13:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i13, %if.then.i.i.i.i12, %if.end.i.i9
  %15 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !208
  %_M_string_length.i.i.i.i10 = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 2, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i10, align 8, !tbaa !143
  %16 = load ptr, ptr %extra_info, align 8, !tbaa !142
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i11, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i6) #16
  ret void

lpad:                                             ; preds = %if.then.i.i14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %name, align 8, !tbaa !142
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %1 = load ptr, ptr %this, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EE3getILb1EEERKS1_m.exit, label %if.then.i.i, !prof !308

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !142
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EE3getILb1EEERKS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare noundef zeroext i1 @_ZNK6duckdb16BoundOrderByNode6EqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #8

declare void @_ZN6duckdb18BaseScalarFunctionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_NS_19FunctionSideEffectsES8_NS_20FunctionNullHandlingE(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb14SimpleFunctionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name.i = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 1
  %name2.i = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %name2.i)
  %extra_info.i = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 2
  %extra_info3.i = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extra_info.i, ptr noundef nonnull align 8 dereferenceable(32) %extra_info3.i)
  %arguments = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 1
  %arguments2 = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %arguments, ptr noundef nonnull align 8 dereferenceable(24) %arguments2)
  %original_arguments = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 2
  %original_arguments4 = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 2
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %original_arguments, ptr noundef nonnull align 8 dereferenceable(24) %original_arguments4)
  %varargs = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 3
  %varargs6 = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %varargs6, align 8, !tbaa !131
  store i8 %1, ptr %varargs, align 8, !tbaa !131
  %physical_type_.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 3, i32 1
  %2 = load i8, ptr %physical_type_.i, align 1, !tbaa !132
  %physical_type_3.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 3, i32 1
  store i8 %2, ptr %physical_type_3.i, align 1, !tbaa !132
  %type_info_.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 3, i32 2
  %type_info_4.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %type_info_.i, align 8, !tbaa !133
  store ptr %3, ptr %type_info_4.i, align 8, !tbaa !133
  %_M_refcount.i.i.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 3, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !134
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp3.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !136
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !136
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !134
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %9 = phi ptr [ %5, %if.then.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !139
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !76
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %vtable3.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !76
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i17.i.i.i.i ], [ %15, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !140

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !tbaa !134
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit

_ZN6duckdb11LogicalTypeaSERKS0_.exit:             ; preds = %if.end9.i.i.i.i, %entry
  ret ptr %this
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  %3 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = sdiv exact i64 %sub.ptr.sub.i91, 24
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !127
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !128
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then4
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit
  store ptr %call11, ptr %this, align 8, !tbaa !127
  %add.ptr = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call11, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = sdiv exact i64 %sub.ptr.sub.i97, 24
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %8 = load i8, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !131
  store i8 %8, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !131
  %physical_type_.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %9 = load i8, ptr %physical_type_.i.i.i.i.i.i, align 1, !tbaa !132
  %physical_type_3.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__result.addr.09.i.i.i.i.i, i64 0, i32 1
  store i8 %9, ptr %physical_type_3.i.i.i.i.i.i, align 1, !tbaa !132
  %type_info_.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 2
  %type_info_4.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__result.addr.09.i.i.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %type_info_.i.i.i.i.i.i, align 8, !tbaa !133
  store ptr %10, ptr %type_info_4.i.i.i.i.i.i, align 8, !tbaa !133
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__result.addr.09.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !tbaa !134
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp3.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then4.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !136
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !136
  br label %if.end.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then4.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !134
  br label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp6.not.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i.i, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !139
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !76
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %if.end9.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i.i.i.i.i

if.then.i.i17.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i18.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i.i, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i19.i.i.i.i.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i17.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i19.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i.i, !prof !140

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %if.end9.i.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !134
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i

_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i:   ; preds = %if.end9.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !404

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !3
  %.pre178 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre178, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %7, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %3, i64 %sub.ptr.div.i.i.i
  %cmp.i.not6.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %23
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %for.body.i.i.i101, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i101 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.07.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.sroa.0.07.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i101, !llvm.loop !405

if.else49:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i110 = icmp sgt i64 %sub.ptr.sub.i97, 0
  br i1 %cmp7.i.i.i.i.i110, label %for.body.preheader.i.i.i.i.i112, label %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i112:                  ; preds = %if.else49
  %sub.ptr.div11.i.i.i.i.i113 = udiv exact i64 %sub.ptr.sub.i97, 24
  br label %for.body.i.i.i.i.i114

for.body.i.i.i.i.i114:                            ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i145, %for.body.preheader.i.i.i.i.i112
  %__n.010.i.i.i.i.i115 = phi i64 [ %dec.i.i.i.i.i148, %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i145 ], [ %sub.ptr.div11.i.i.i.i.i113, %for.body.preheader.i.i.i.i.i112 ]
  %__result.addr.09.i.i.i.i.i116 = phi ptr [ %incdec.ptr1.i.i.i.i.i147, %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i145 ], [ %3, %for.body.preheader.i.i.i.i.i112 ]
  %__first.addr.08.i.i.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i.i.i146, %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i145 ], [ %1, %for.body.preheader.i.i.i.i.i112 ]
  %24 = load i8, ptr %__first.addr.08.i.i.i.i.i117, align 8, !tbaa !131
  store i8 %24, ptr %__result.addr.09.i.i.i.i.i116, align 8, !tbaa !131
  %physical_type_.i.i.i.i.i.i118 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.08.i.i.i.i.i117, i64 0, i32 1
  %25 = load i8, ptr %physical_type_.i.i.i.i.i.i118, align 1, !tbaa !132
  %physical_type_3.i.i.i.i.i.i119 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__result.addr.09.i.i.i.i.i116, i64 0, i32 1
  store i8 %25, ptr %physical_type_3.i.i.i.i.i.i119, align 1, !tbaa !132
  %type_info_.i.i.i.i.i.i120 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.08.i.i.i.i.i117, i64 0, i32 2
  %type_info_4.i.i.i.i.i.i121 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__result.addr.09.i.i.i.i.i116, i64 0, i32 2
  %26 = load ptr, ptr %type_info_.i.i.i.i.i.i120, align 8, !tbaa !133
  store ptr %26, ptr %type_info_4.i.i.i.i.i.i121, align 8, !tbaa !133
  %_M_refcount.i.i.i.i.i.i.i.i122 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__result.addr.09.i.i.i.i.i116, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i123 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.08.i.i.i.i.i117, i64 0, i32 2, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i123, align 8, !tbaa !134
  %28 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i122, align 8, !tbaa !134
  %cmp.not.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i124, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i145, label %if.then.i.i.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i.i.i125:                     ; preds = %for.body.i.i.i.i.i114
  %cmp3.not.i.i.i.i.i.i.i.i.i126 = icmp eq ptr %27, null
  br i1 %cmp3.not.i.i.i.i.i.i.i.i.i126, label %if.end.i.i.i.i.i.i.i.i.i132, label %if.then4.i.i.i.i.i.i.i.i.i127

if.then4.i.i.i.i.i.i.i.i.i127:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i125
  %_M_use_count.i.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i129 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i129, label %if.else.i.i.i.i.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i.i.i.i130

if.then.i.i.i.i.i.i.i.i.i.i.i130:                 ; preds = %if.then4.i.i.i.i.i.i.i.i.i127
  %30 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i128, align 4, !tbaa !136
  %add.i.i.i.i.i.i.i.i.i.i.i131 = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i131, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i128, align 4, !tbaa !136
  br label %if.end.i.i.i.i.i.i.i.i.i132

if.else.i.i.i.i.i.i.i.i.i.i.i158:                 ; preds = %if.then4.i.i.i.i.i.i.i.i.i127
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i128, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i159 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i122, align 8, !tbaa !134
  br label %if.end.i.i.i.i.i.i.i.i.i132

if.end.i.i.i.i.i.i.i.i.i132:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i.i.i.i.i130, %if.then.i.i.i.i.i.i.i.i.i125
  %32 = phi ptr [ %28, %if.then.i.i.i.i.i.i.i.i.i125 ], [ %28, %if.then.i.i.i.i.i.i.i.i.i.i.i130 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i159, %if.else.i.i.i.i.i.i.i.i.i.i.i158 ]
  %cmp6.not.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %32, null
  br i1 %cmp6.not.i.i.i.i.i.i.i.i.i133, label %if.end9.i.i.i.i.i.i.i.i.i144, label %if.then7.i.i.i.i.i.i.i.i.i134

if.then7.i.i.i.i.i.i.i.i.i134:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i132
  %_M_use_count.i16.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i.i135 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i136 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i136, label %if.then.i.i.i.i.i.i.i.i.i.i152, label %if.end.i.i.i.i.i.i.i.i.i.i137

if.then.i.i.i.i.i.i.i.i.i.i152:                   ; preds = %if.then7.i.i.i.i.i.i.i.i.i134
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i.i135, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i153 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i153, align 4, !tbaa !139
  %vtable.i.i.i.i.i.i.i.i.i.i154 = load ptr, ptr %32, align 8, !tbaa !76
  %vfn.i.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i154, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i155, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  %vtable3.i.i.i.i.i.i.i.i.i.i156 = load ptr, ptr %32, align 8, !tbaa !76
  %vfn4.i.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i156, i64 3
  %36 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i157, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  br label %if.end9.i.i.i.i.i.i.i.i.i144

if.end.i.i.i.i.i.i.i.i.i.i137:                    ; preds = %if.then7.i.i.i.i.i.i.i.i.i134
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i138 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i138, label %if.else.i.i19.i.i.i.i.i.i.i.i.i151, label %if.then.i.i17.i.i.i.i.i.i.i.i.i139

if.then.i.i17.i.i.i.i.i.i.i.i.i139:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i137
  %add.i.i18.i.i.i.i.i.i.i.i.i140 = add nsw i32 %34, -1
  store i32 %add.i.i18.i.i.i.i.i.i.i.i.i140, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i.i135, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i141

if.else.i.i19.i.i.i.i.i.i.i.i.i151:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i137
  %38 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i.i.i.i135, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i141

invoke.cont.i.i.i.i.i.i.i.i.i.i141:               ; preds = %if.else.i.i19.i.i.i.i.i.i.i.i.i151, %if.then.i.i17.i.i.i.i.i.i.i.i.i139
  %retval.0.i.i.i.i.i.i.i.i.i.i.i142 = phi i32 [ %34, %if.then.i.i17.i.i.i.i.i.i.i.i.i139 ], [ %38, %if.else.i.i19.i.i.i.i.i.i.i.i.i151 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i143 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i142, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i143, label %if.then7.i.i.i.i.i.i.i.i.i.i150, label %if.end9.i.i.i.i.i.i.i.i.i144, !prof !140

if.then7.i.i.i.i.i.i.i.i.i.i150:                  ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i141
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  br label %if.end9.i.i.i.i.i.i.i.i.i144

if.end9.i.i.i.i.i.i.i.i.i144:                     ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i150, %invoke.cont.i.i.i.i.i.i.i.i.i.i141, %if.then.i.i.i.i.i.i.i.i.i.i152, %if.end.i.i.i.i.i.i.i.i.i132
  store ptr %27, ptr %_M_refcount.i.i.i.i.i.i.i.i122, align 8, !tbaa !134
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i145

_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i145: ; preds = %if.end9.i.i.i.i.i.i.i.i.i144, %for.body.i.i.i.i.i114
  %incdec.ptr.i.i.i.i.i146 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.08.i.i.i.i.i117, i64 1
  %incdec.ptr1.i.i.i.i.i147 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__result.addr.09.i.i.i.i.i116, i64 1
  %dec.i.i.i.i.i148 = add nsw i64 %__n.010.i.i.i.i.i115, -1
  %cmp.i.i.i.i.i149 = icmp sgt i64 %__n.010.i.i.i.i.i115, 1
  br i1 %cmp.i.i.i.i.i149, label %for.body.i.i.i.i.i114, label %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !406

_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit.i.i.i.i.i145
  %.pre170 = load ptr, ptr %__x, align 8, !tbaa !127
  %.pre171 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !128
  %.pre172 = load ptr, ptr %this, align 8, !tbaa !127
  %.pre173 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %.pre174 = ptrtoint ptr %.pre171 to i64
  %.pre175 = ptrtoint ptr %.pre172 to i64
  %.pre176 = sub i64 %.pre174, %.pre175
  %.pre177 = sdiv exact i64 %.pre176, 24
  br label %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.div.i164.pre-phi = phi i64 [ %.pre177, %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.div.i98, %if.else49 ]
  %39 = phi ptr [ %.pre173, %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %40 = phi ptr [ %.pre171, %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit.loopexit ], [ %7, %if.else49 ]
  %41 = phi ptr [ %.pre170, %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %41, i64 %sub.ptr.div.i164.pre-phi
  %cmp.not14.i.i.i.i = icmp eq ptr %add.ptr62, %39
  br i1 %cmp.not14.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit
  %__cur.016.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %40, %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit ]
  %__first.addr.015.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i165, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.015.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i165 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.015.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__cur.016.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i165, %39
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !407

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.016.i.i.i.i, %40
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %40, %lpad.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.016.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !141

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %45

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.inc.i.i.i.i, %_ZSt4copyIPN6duckdb11LogicalTypeES2_ET0_T_S4_S3_.exit, %for.body.i.i.i101, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit
  %48 = load ptr, ptr %this, align 8, !tbaa !127
  %add.ptr72 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %48, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !128
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i, !prof !140

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 768614336404564650
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %cmp.i.not16.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.sroa.0.017.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__cur.018.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !360

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !141

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #17
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZN6duckdb12CountStarFun16RegisterFunctionERNS_16BuiltinFunctionsE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZN6duckdb8CountFun16RegisterFunctionERNS_16BuiltinFunctionsE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZN6duckdb8FirstFun16RegisterFunctionERNS_16BuiltinFunctionsE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i47, i64 %sub.ptr.div.i
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i) #16
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i48, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %for.body.i.i.i.i49, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i52, %for.body.i.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i51) #16
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i51) #16
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.07.i.i.i.i51, i64 1
  %incdec.ptr1.i.i.i.i53 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__cur.08.i.i.i.i50, i64 1
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i52, %0
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49, !llvm.loop !144

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56: ; preds = %for.body.i.i.i.i49, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !127
  store ptr %__cur.0.lcssa.i.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !128
  %add.ptr26 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !129
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i59

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i59:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #17
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i59, %if.end.thread
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !74
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !75
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %__k, align 8, !tbaa !72
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !72
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !76
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br i1 %call3.i.i, label %return, label %for.cond, !llvm.loop !408

if.end13:                                         ; preds = %for.cond, %entry
  %4 = load ptr, ptr %__k, align 8, !tbaa !72
  %vtable.i.i55 = load ptr, ptr %4, align 8, !tbaa !76
  %vfn.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i55, i64 9
  %5 = load ptr, ptr %vfn.i.i56, align 8
  %call2.i.i = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !70
  %rem.i.i.i = urem i64 %call2.i.i, %6
  %7 = load i64, ptr %_M_element_count.i, align 8, !tbaa !74
  %cmp18.not = icmp eq i64 %7, 0
  br i1 %cmp18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end13
  %8 = load ptr, ptr %this, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !3
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !tbaa !80
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %11 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %17, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %9, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %10, %if.end.i.i ], [ %15, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17reference_wrapperIN6duckdb10ExpressionEES4_NS_9_IdentityENS2_18ExpressionEqualityIS3_EENS2_22ExpressionHashFunctionIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt17reference_wrapperIN6duckdb10ExpressionEES4_NS_9_IdentityENS2_18ExpressionEqualityIS3_EENS2_22ExpressionHashFunctionIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %12 = load ptr, ptr %__k, align 8, !tbaa !72
  %13 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !72
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !76
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 10
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call3.i.i.i.i.i = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br i1 %call3.i.i.i.i.i, label %_ZNKSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt17reference_wrapperIN6duckdb10ExpressionEES4_NS_9_IdentityENS2_18ExpressionEqualityIS3_EENS2_22ExpressionHashFunctionIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %for.cond.i.i
  %15 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !75
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %16 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !70
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !80
  %rem.i.i.i.i.i = urem i64 %17, %16
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !409

_ZNKSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt17reference_wrapperIN6duckdb10ExpressionEES4_NS_9_IdentityENS2_18ExpressionEqualityIS3_EENS2_22ExpressionHashFunctionIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %18 = load ptr, ptr %__prev_p.0.i.i, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.end27, label %return

if.end27:                                         ; preds = %_ZNKSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, %lor.lhs.false.i.i, %if.end3.i.i, %if.then19, %if.end13
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !75
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  %19 = load i64, ptr %__k, align 8
  store i64 %19, ptr %add.ptr.i.i.i, align 8
  %call30 = invoke ptr @_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit65

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit65: ; preds = %if.end27
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  resume { ptr, i32 } %20

return:                                           ; preds = %if.end27, %_ZNKSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, %for.body
  %retval.sroa.0.1 = phi ptr [ %18, %_ZNKSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.1 = phi i8 [ 0, %_ZNKSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit ], [ 1, %if.end27 ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !410
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !70
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !74
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !410
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !70
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !80
  %13 = load ptr, ptr %this, align 8, !tbaa !68
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %15, ptr %__node, align 8, !tbaa !75
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  store ptr %__node, ptr %16, align 8, !tbaa !75
  br label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !88
  store ptr %17, ptr %__node, align 8, !tbaa !75
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !88
  %18 = load ptr, ptr %__node, align 8, !tbaa !75
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !70
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !80
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !3
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !68
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !3
  br label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !74
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !74
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !140

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !411
  br label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17reference_wrapperIN6duckdb10ExpressionEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !140

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17reference_wrapperIN6duckdb10ExpressionEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17reference_wrapperIN6duckdb10ExpressionEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17reference_wrapperIN6duckdb10ExpressionEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !88
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !88
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !80
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !88
  store ptr %4, ptr %__p.044, align 8, !tbaa !75
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !88
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !3
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !75
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %6, ptr %__p.044, align 8, !tbaa !75
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !3
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !412

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !68
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.115", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !70
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23SortedAggregateBindDataC2ERNS_13ClientContextERNS_24BoundAggregateExpressionE(ptr noundef nonnull align 8 dereferenceable(401) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(424) %expr) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::BoundOrderByNode", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb23SortedAggregateBindDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %buffer_manager = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 1
  store ptr %call, ptr %buffer_manager, align 8, !tbaa !3
  %function = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 2
  %function2 = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 1
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %function, ptr noundef nonnull align 8 dereferenceable(170) %function2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 0, inrange i32 0, i64 2), ptr %function, align 8, !tbaa !76
  %state_size.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 2, i32 2
  %state_size2.i = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 1, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %state_size.i, ptr noundef nonnull align 8 dereferenceable(105) %state_size2.i, i64 105, i1 false)
  %arg_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg_types, i8 0, i64 24, i1 false)
  %bind_info = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 4
  %bind_info4 = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 3
  %0 = load i64, ptr %bind_info4, align 8, !tbaa !3
  store i64 %0, ptr %bind_info, align 8, !tbaa !3
  store ptr null, ptr %bind_info4, align 8, !tbaa !3
  %orders = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 5
  %sort_types = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %orders, i8 0, i64 48, i1 false)
  %call7 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6duckdb12ClientConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %threshold = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 9
  %ordered_aggregate_threshold = getelementptr inbounds %"struct.duckdb::ClientConfig", ptr %call7, i64 0, i32 24
  %1 = load i64, ptr %ordered_aggregate_threshold, align 8, !tbaa !413
  store i64 %1, ptr %threshold, align 8, !tbaa !284
  %call9 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6duckdb12ClientConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %external = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 10
  %force_external = getelementptr inbounds %"struct.duckdb::ClientConfig", ptr %call9, i64 0, i32 18
  %2 = load i8, ptr %force_external, align 2, !tbaa !414, !range !66, !noundef !67
  store i8 %2, ptr %external, align 8, !tbaa !220
  %children10 = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !126
  %4 = load ptr, ptr %children10, align 8, !tbaa !415
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %arg_types, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont8
  %5 = load ptr, ptr %children10, align 8, !tbaa !3
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not177 = icmp eq ptr %5, %6
  br i1 %cmp.i.not177, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont14
  %_M_finish.i130 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont24, %invoke.cont14
  %order_bys26 = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %expr, i64 0, i32 6
  %call29 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %order_bys26)
          to label %invoke.cont28 unwind label %lpad27

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad13:                                           ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

for.body:                                         ; preds = %invoke.cont24, %for.body.lr.ph
  %__begin2.sroa.0.0178 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i132, %invoke.cont24 ]
  %call23 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0178)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  %return_type = getelementptr inbounds %"class.duckdb::Expression", ptr %call23, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i130, align 8, !tbaa !3
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %if.then.i
  %12 = load ptr, ptr %_M_finish.i130, align 8, !tbaa !128
  %incdec.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i130, align 8, !tbaa !128
  br label %invoke.cont24

if.else.i:                                        ; preds = %invoke.cont22
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arg_types, ptr %10, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %if.else.i, %.noexc
  %incdec.ptr.i132 = getelementptr inbounds %"class.duckdb::unique_ptr.22", ptr %__begin2.sroa.0.0178, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i132, %6
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad21:                                           ; preds = %if.else.i, %if.then.i, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

invoke.cont28:                                    ; preds = %for.cond.cleanup
  %orders31 = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call29, i64 0, i32 1
  %_M_finish.i133 = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i133, align 8, !tbaa !85
  %15 = load ptr, ptr %orders31, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i134 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i135 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135
  %sub.ptr.div.i137 = sdiv exact i64 %sub.ptr.sub.i136, 24
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %sort_types, i64 noundef %sub.ptr.div.i137)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont28
  %16 = load ptr, ptr %orders31, align 8, !tbaa !3
  %17 = load ptr, ptr %_M_finish.i133, align 8, !tbaa !3
  %cmp.i139.not179 = icmp eq ptr %16, %17
  br i1 %cmp.i139.not179, label %for.cond.cleanup44, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %invoke.cont33
  %_M_finish.i150 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i151 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %expression3.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp, i64 0, i32 2
  %stats4.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %ref.tmp, i64 0, i32 3
  %_M_finish.i157 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i158 = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body45

for.cond.cleanup44.loopexit:                      ; preds = %invoke.cont57
  %.pre183 = load ptr, ptr %_M_finish.i133, align 8, !tbaa !85
  %.pre184 = load ptr, ptr %orders31, align 8, !tbaa !86
  br label %for.cond.cleanup44

for.cond.cleanup44:                               ; preds = %for.cond.cleanup44.loopexit, %invoke.cont33
  %18 = phi ptr [ %.pre184, %for.cond.cleanup44.loopexit ], [ %16, %invoke.cont33 ]
  %19 = phi ptr [ %.pre183, %for.cond.cleanup44.loopexit ], [ %16, %invoke.cont33 ]
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !126
  %21 = load ptr, ptr %children10, align 8, !tbaa !415
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 3
  %sub.ptr.lhs.cast.i146 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i147 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i148 = sub i64 %sub.ptr.lhs.cast.i146, %sub.ptr.rhs.cast.i147
  %sub.ptr.div.i149 = sdiv exact i64 %sub.ptr.sub.i148, 24
  %cmp = icmp eq i64 %sub.ptr.div.i144, %sub.ptr.div.i149
  %sorted_on_args = getelementptr inbounds %"struct.duckdb::SortedAggregateBindData", ptr %this, i64 0, i32 7
  %frombool68 = zext i1 %cmp to i8
  store i8 %frombool68, ptr %sorted_on_args, align 8, !tbaa !93
  br i1 %cmp, label %land.rhs, label %for.cond.cleanup74

lpad27:                                           ; preds = %invoke.cont28, %for.cond.cleanup
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

for.body45:                                       ; preds = %invoke.cont57, %for.body45.lr.ph
  %__begin236.sroa.0.0180 = phi ptr [ %16, %for.body45.lr.ph ], [ %incdec.ptr.i166, %invoke.cont57 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  invoke void @_ZNK6duckdb16BoundOrderByNode4CopyEv(ptr nonnull sret(%"struct.duckdb::BoundOrderByNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__begin236.sroa.0.0180)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %for.body45
  %23 = load ptr, ptr %_M_finish.i150, align 8, !tbaa !3
  %24 = load ptr, ptr %_M_end_of_storage.i151, align 8, !tbaa !83
  %cmp.not.i152 = icmp eq ptr %23, %24
  br i1 %cmp.not.i152, label %if.else.i155, label %invoke.cont51.thread

invoke.cont51.thread:                             ; preds = %invoke.cont49
  %25 = load i16, ptr %ref.tmp, align 8
  store i16 %25, ptr %23, align 8
  %expression.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %23, i64 0, i32 2
  %26 = load i64, ptr %expression3.i.i.i.i, align 8, !tbaa !3
  store i64 %26, ptr %expression.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %expression3.i.i.i.i, align 8, !tbaa !3
  %stats.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %23, i64 0, i32 3
  %27 = load i64, ptr %stats4.i.i.i.i, align 8, !tbaa !3
  store i64 %27, ptr %stats.i.i.i.i, align 8, !tbaa !3
  %28 = load ptr, ptr %_M_finish.i150, align 8, !tbaa !85
  %incdec.ptr.i154 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %28, i64 1
  store ptr %incdec.ptr.i154, ptr %_M_finish.i150, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i

if.else.i155:                                     ; preds = %invoke.cont49
  invoke void @_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %orders, ptr %23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else.i155
  %.pre = load ptr, ptr %stats4.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i: ; preds = %invoke.cont51
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pre) #16
  call void @_ZdlPv(ptr noundef nonnull %.pre) #17
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i, %invoke.cont51, %invoke.cont51.thread
  store ptr null, ptr %stats4.i.i.i.i, align 8, !tbaa !3
  %29 = load ptr, ptr %expression3.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i2.i = icmp eq ptr %29, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb16BoundOrderByNodeD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %29, align 8, !tbaa !76
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  br label %_ZN6duckdb16BoundOrderByNodeD2Ev.exit

_ZN6duckdb16BoundOrderByNodeD2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  %expression = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin236.sroa.0.0180, i64 0, i32 2
  %call55 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZN6duckdb16BoundOrderByNodeD2Ev.exit
  %return_type56 = getelementptr inbounds %"class.duckdb::Expression", ptr %call55, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i157, align 8, !tbaa !3
  %32 = load ptr, ptr %_M_end_of_storage.i158, align 8, !tbaa !129
  %cmp.not.i159 = icmp eq ptr %31, %32
  br i1 %cmp.not.i159, label %if.else.i162, label %if.then.i160

if.then.i160:                                     ; preds = %invoke.cont54
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %return_type56)
          to label %.noexc163 unwind label %lpad53

.noexc163:                                        ; preds = %if.then.i160
  %33 = load ptr, ptr %_M_finish.i157, align 8, !tbaa !128
  %incdec.ptr.i161 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %33, i64 1
  store ptr %incdec.ptr.i161, ptr %_M_finish.i157, align 8, !tbaa !128
  br label %invoke.cont57

if.else.i162:                                     ; preds = %invoke.cont54
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sort_types, ptr %31, ptr noundef nonnull align 8 dereferenceable(24) %return_type56)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %if.else.i162, %.noexc163
  %incdec.ptr.i166 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin236.sroa.0.0180, i64 1
  %cmp.i139.not = icmp eq ptr %incdec.ptr.i166, %17
  br i1 %cmp.i139.not, label %for.cond.cleanup44.loopexit, label %for.body45

lpad48:                                           ; preds = %for.body45
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %if.else.i155
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb16BoundOrderByNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad48
  %.pn = phi { ptr, i32 } [ %35, %lpad50 ], [ %34, %lpad48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  br label %ehcleanup96

lpad53:                                           ; preds = %if.else.i162, %if.then.i160, %_ZN6duckdb16BoundOrderByNodeD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

land.rhs:                                         ; preds = %invoke.cont87, %for.cond.cleanup44
  %i.0182 = phi i64 [ %inc, %invoke.cont87 ], [ 0, %for.cond.cleanup44 ]
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !126
  %38 = load ptr, ptr %children10, align 8, !tbaa !415
  %sub.ptr.lhs.cast.i168 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i169 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169
  %sub.ptr.div.i171 = ashr exact i64 %sub.ptr.sub.i170, 3
  %cmp73 = icmp ult i64 %i.0182, %sub.ptr.div.i171
  br i1 %cmp73, label %for.body75, label %for.cond.cleanup74

for.cond.cleanup74:                               ; preds = %invoke.cont87, %land.rhs, %for.cond.cleanup44
  ret void

for.body75:                                       ; preds = %land.rhs
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children10, i64 noundef %i.0182)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %for.body75
  %call80 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call78)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %orders31, i64 noundef %i.0182)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %invoke.cont79
  %expression84 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %call83, i64 0, i32 2
  %call86 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %expression84)
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %invoke.cont82
  %vtable = load ptr, ptr %call80, align 8, !tbaa !76
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %39 = load ptr, ptr %vfn, align 8
  %call88 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(80) %call80, ptr noundef nonnull align 8 dereferenceable(48) %call86)
          to label %invoke.cont87 unwind label %lpad76

invoke.cont87:                                    ; preds = %invoke.cont85
  %frombool90 = zext i1 %call88 to i8
  store i8 %frombool90, ptr %sorted_on_args, align 8, !tbaa !93
  %inc = add nuw i64 %i.0182, 1
  br i1 %call88, label %land.rhs, label %for.cond.cleanup74, !llvm.loop !416

lpad76:                                           ; preds = %invoke.cont85, %invoke.cont82, %invoke.cont79, %invoke.cont77, %for.body75
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad76, %lpad53, %ehcleanup, %lpad27, %lpad21, %lpad13, %lpad5
  %.pn125.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %13, %lpad21 ], [ %9, %lpad13 ], [ %40, %lpad76 ], [ %22, %lpad27 ], [ %36, %lpad53 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sort_types) #16
  call void @_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %orders) #16
  %41 = load ptr, ptr %bind_info, align 8, !tbaa !3
  %cmp.not.i172 = icmp eq ptr %41, null
  br i1 %cmp.not.i172, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i: ; preds = %ehcleanup96
  %vtable.i.i = load ptr, ptr %41, align 8, !tbaa !76
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %42 = load ptr, ptr %vfn.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i, %ehcleanup96
  store ptr null, ptr %bind_info, align 8, !tbaa !3
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arg_types) #16
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %function) #16
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, %lpad
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit ], [ %7, %lpad ]
  call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn125.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6duckdb12ClientConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !126
  %1 = load ptr, ptr %this, align 8, !tbaa !415
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !308

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !142
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.22", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %1 = load ptr, ptr %this, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_16BoundOrderByNodeELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !308

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !142
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_16BoundOrderByNodeELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !126
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::unique_ptr.22", ptr %cond.i31, i64 %sub.ptr.div.i
  %4 = load i64, ptr %__args, align 8, !tbaa !3
  store i64 %4, ptr %add.ptr, align 8, !tbaa !3
  store ptr null, ptr %__args, align 8, !tbaa !3
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %5 = add i64 %__position.coerce44, -8
  %6 = sub i64 %5, %3
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader72, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %8, 4611686018427387900
  %9 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31, i64 %9
  %10 = shl i64 %n.vec, 3
  %ind.end45 = getelementptr i8, ptr %2, i64 %10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31, i64 %11
  %12 = shl i64 %index, 3
  %next.gep48 = getelementptr i8, ptr %2, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !3, !alias.scope !420, !noalias !417
  %13 = getelementptr i64, ptr %next.gep48, i64 2
  %wide.load50 = load <2 x i64>, ptr %13, align 8, !tbaa !3, !alias.scope !420, !noalias !417
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !3, !alias.scope !417, !noalias !420
  %14 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load50, ptr %14, align 8, !tbaa !3, !alias.scope !417, !noalias !420
  store <2 x ptr> zeroinitializer, ptr %next.gep48, align 8, !tbaa !3, !alias.scope !420, !noalias !417
  %15 = getelementptr ptr, ptr %next.gep48, i64 2
  store <2 x ptr> zeroinitializer, ptr %15, align 8, !tbaa !3, !alias.scope !420, !noalias !417
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !422

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader72

for.body.i.i.i.i.preheader72:                     ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %cond.i31, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %2, %for.body.i.i.i.i.preheader ], [ %ind.end45, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.preheader72
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader72 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader72 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %17 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !3, !alias.scope !420, !noalias !417
  store i64 %17, ptr %__cur.08.i.i.i.i, align 8, !tbaa !3, !alias.scope !417, !noalias !420
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !3, !alias.scope !420, !noalias !417
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.22", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.22", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !425

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.duckdb::unique_ptr.22", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader

for.body.i.i.i.i33.preheader:                     ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %18 = add i64 %1, -8
  %19 = sub i64 %18, %__position.coerce44
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %min.iters.check53 = icmp ult i64 %19, 24
  br i1 %min.iters.check53, label %for.body.i.i.i.i33.preheader71, label %vector.ph54

vector.ph54:                                      ; preds = %for.body.i.i.i.i33.preheader
  %n.vec56 = and i64 %21, 4611686018427387900
  %22 = shl i64 %n.vec56, 3
  %ind.end57 = getelementptr i8, ptr %incdec.ptr, i64 %22
  %23 = shl i64 %n.vec56, 3
  %ind.end59 = getelementptr i8, ptr %__position.coerce, i64 %23
  br label %vector.body62

vector.body62:                                    ; preds = %vector.body62, %vector.ph54
  %index63 = phi i64 [ 0, %vector.ph54 ], [ %index.next70, %vector.body62 ]
  %24 = shl i64 %index63, 3
  %next.gep64 = getelementptr i8, ptr %incdec.ptr, i64 %24
  %25 = shl i64 %index63, 3
  %next.gep66 = getelementptr i8, ptr %__position.coerce, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !3, !alias.scope !429, !noalias !426
  %26 = getelementptr i64, ptr %next.gep66, i64 2
  %wide.load69 = load <2 x i64>, ptr %26, align 8, !tbaa !3, !alias.scope !429, !noalias !426
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !3, !alias.scope !426, !noalias !429
  %27 = getelementptr i64, ptr %next.gep64, i64 2
  store <2 x i64> %wide.load69, ptr %27, align 8, !tbaa !3, !alias.scope !426, !noalias !429
  store <2 x ptr> zeroinitializer, ptr %next.gep66, align 8, !tbaa !3, !alias.scope !429, !noalias !426
  %28 = getelementptr ptr, ptr %next.gep66, i64 2
  store <2 x ptr> zeroinitializer, ptr %28, align 8, !tbaa !3, !alias.scope !429, !noalias !426
  %index.next70 = add nuw i64 %index63, 4
  %29 = icmp eq i64 %index.next70, %n.vec56
  br i1 %29, label %middle.block51, label %vector.body62, !llvm.loop !431

middle.block51:                                   ; preds = %vector.body62
  %cmp.n61 = icmp eq i64 %21, %n.vec56
  br i1 %cmp.n61, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader71

for.body.i.i.i.i33.preheader71:                   ; preds = %middle.block51, %for.body.i.i.i.i33.preheader
  %__cur.08.i.i.i.i34.ph = phi ptr [ %incdec.ptr, %for.body.i.i.i.i33.preheader ], [ %ind.end57, %middle.block51 ]
  %__first.addr.07.i.i.i.i35.ph = phi ptr [ %__position.coerce, %for.body.i.i.i.i33.preheader ], [ %ind.end59, %middle.block51 ]
  br label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33, %for.body.i.i.i.i33.preheader71
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %__cur.08.i.i.i.i34.ph, %for.body.i.i.i.i33.preheader71 ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__first.addr.07.i.i.i.i35.ph, %for.body.i.i.i.i33.preheader71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %30 = load i64, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !3, !alias.scope !429, !noalias !426
  store i64 %30, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !3, !alias.scope !426, !noalias !429
  store ptr null, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !3, !alias.scope !429, !noalias !426
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.duckdb::unique_ptr.22", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.duckdb::unique_ptr.22", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33, !llvm.loop !432

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40: ; preds = %for.body.i.i.i.i33, %middle.block51, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !415
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !126
  %add.ptr19 = getelementptr inbounds %"class.duckdb::unique_ptr.22", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20SortedAggregateState7CombineERNS_23SortedAggregateBindDataERS0_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(401) %order_bind, ptr noundef nonnull align 8 dereferenceable(192) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %arguments = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %arguments, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb20SortedAggregateState5FlushERKNS_23SortedAggregateBindDataE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(401) %order_bind)
  %ordering = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 2
  %call2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering)
  %ordering3 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %other, i64 0, i32 2
  %call4 = tail call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering3)
  tail call void @_ZN6duckdb20ColumnDataCollection7CombineERS0_(ptr noundef nonnull align 8 dereferenceable(97) %call2, ptr noundef nonnull align 8 dereferenceable(97) %call4)
  %arguments5 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 1
  %call6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %arguments5)
  %call8 = tail call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arguments)
  tail call void @_ZN6duckdb20ColumnDataCollection7CombineERS0_(ptr noundef nonnull align 8 dereferenceable(97) %call6, ptr noundef nonnull align 8 dereferenceable(97) %call8)
  %1 = load i64, ptr %other, align 8, !tbaa !210
  %2 = load i64, ptr %this, align 8, !tbaa !210
  %add = add i64 %2, %1
  store i64 %add, ptr %this, align 8, !tbaa !210
  br label %if.end25

if.else:                                          ; preds = %entry
  %ordering10 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %other, i64 0, i32 2
  %3 = load ptr, ptr %ordering10, align 8, !tbaa !3
  %cmp.i37.not = icmp eq ptr %3, null
  br i1 %cmp.i37.not, label %if.else20, label %if.then12

if.then12:                                        ; preds = %if.else
  tail call void @_ZN6duckdb20SortedAggregateState5FlushERKNS_23SortedAggregateBindDataE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(401) %order_bind)
  %ordering13 = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 2
  %call14 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering13)
  %call16 = tail call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ordering10)
  tail call void @_ZN6duckdb20ColumnDataCollection7CombineERS0_(ptr noundef nonnull align 8 dereferenceable(97) %call14, ptr noundef nonnull align 8 dereferenceable(97) %call16)
  %4 = load i64, ptr %other, align 8, !tbaa !210
  %5 = load i64, ptr %this, align 8, !tbaa !210
  %add19 = add i64 %5, %4
  store i64 %add19, ptr %this, align 8, !tbaa !210
  br label %if.end25

if.else20:                                        ; preds = %if.else
  %count.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %other, i64 0, i32 3, i32 1
  %6 = load i64, ptr %count.i, align 8, !tbaa !147
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.else20
  %sort_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %other, i64 0, i32 3
  %arg_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %other, i64 0, i32 4
  tail call void @_ZN6duckdb20SortedAggregateState6UpdateERKNS_23SortedAggregateBindDataERNS_9DataChunkES5_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(401) %order_bind, ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer, ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.else20, %if.then12, %if.then
  ret void
}

declare void @_ZN6duckdb20ColumnDataCollection7CombineERS0_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(97) ptr @_ZNK6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !140

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !143
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20SortedAggregateStateD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !134
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !137
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !139
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !76
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !136
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !140

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %arg_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 4
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arg_buffer) #16
  %sort_buffer = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 3
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_buffer) #16
  %ordering = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %ordering, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i: ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  tail call void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i, %_ZN6duckdb15SelectionVectorD2Ev.exit
  store ptr null, ptr %ordering, align 8, !tbaa !3
  %arguments = getelementptr inbounds %"struct.duckdb::SortedAggregateState", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %arguments, align 8, !tbaa !3
  %cmp.not.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i3: ; preds = %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit4: ; preds = %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i3, %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %arguments, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !18, i64 267}
!8 = !{!"_ZTSN6duckdb13ClientContextE", !9, i64 0, !13, i64 16, !16, i64 32, !19, i64 40, !25, i64 96, !27, i64 152, !37, i64 488, !44, i64 496, !52, i64 520, !54, i64 560, !61, i64 568}
!9 = !{!"_ZTSSt23enable_shared_from_thisIN6duckdb13ClientContextEE", !10, i64 0}
!10 = !{!"_ZTSSt8weak_ptrIN6duckdb13ClientContextEE", !11, i64 0}
!11 = !{!"_ZTSSt10__weak_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !12, i64 8}
!12 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!13 = !{!"_ZTSSt10shared_ptrIN6duckdb16DatabaseInstanceEE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN6duckdb16DatabaseInstanceELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !15, i64 8}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!16 = !{!"_ZTSSt6atomicIbE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIbE", !18, i64 0}
!18 = !{!"bool", !5, i64 0}
!19 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb6vectorISt10shared_ptrINS6_18ExternalDependencyEELb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb6vectorISt10shared_ptrINS8_18ExternalDependencyEELb1EEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !4, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !23, i64 32, !4, i64 48}
!21 = !{!"long", !5, i64 0}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !21, i64 8}
!24 = !{!"float", !5, i64 0}
!25 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18ClientContextStateEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6duckdb18ClientContextStateEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !4, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !23, i64 32, !4, i64 48}
!27 = !{!"_ZTSN6duckdb12ClientConfigE", !28, i64 0, !18, i64 32, !18, i64 33, !30, i64 34, !28, i64 40, !18, i64 72, !4, i64 80, !18, i64 88, !18, i64 89, !31, i64 92, !18, i64 96, !21, i64 104, !18, i64 112, !18, i64 113, !18, i64 114, !18, i64 115, !18, i64 116, !18, i64 117, !18, i64 118, !18, i64 119, !18, i64 120, !18, i64 121, !18, i64 122, !21, i64 128, !21, i64 136, !4, i64 144, !28, i64 152, !28, i64 184, !32, i64 216, !21, i64 224, !21, i64 232, !18, i64 240, !33, i64 248, !35, i64 304}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !21, i64 8, !5, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!30 = !{!"_ZTSN6duckdb19ProfilerPrintFormatE", !5, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!"_ZTSN6duckdb17ExplainOutputTypeE", !5, i64 0}
!33 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !4, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !23, i64 32, !4, i64 48}
!35 = !{!"_ZTSSt8functionIFN6duckdb10unique_ptrINS0_23PhysicalResultCollectorESt14default_deleteIS2_ELb1EEERNS0_13ClientContextERNS0_21PreparedStatementDataEEE", !36, i64 0, !4, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!37 = !{!"_ZTSN6duckdb10unique_ptrINS_10ClientDataESt14default_deleteIS1_ELb1EEE", !38, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN6duckdb10ClientDataESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10ClientDataESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10ClientDataESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN6duckdb10ClientDataESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10ClientDataESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ClientDataELb0EE", !4, i64 0}
!44 = !{!"_ZTSN6duckdb18TransactionContextE", !4, i64 0, !18, i64 8, !45, i64 16}
!45 = !{!"_ZTSN6duckdb10unique_ptrINS_15MetaTransactionESt14default_deleteIS1_ELb1EEE", !46, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN6duckdb15MetaTransactionESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15MetaTransactionESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15MetaTransactionESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN6duckdb15MetaTransactionESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15MetaTransactionESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15MetaTransactionELb0EE", !4, i64 0}
!52 = !{!"_ZTSSt5mutex", !53, i64 0}
!53 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!54 = !{!"_ZTSN6duckdb10unique_ptrINS_18ActiveQueryContextESt14default_deleteIS1_ELb1EEE", !55, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN6duckdb18ActiveQueryContextESt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb18ActiveQueryContextESt14default_deleteIS1_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb18ActiveQueryContextESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN6duckdb18ActiveQueryContextESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb18ActiveQueryContextESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb18ActiveQueryContextELb0EE", !4, i64 0}
!61 = !{!"_ZTSN6duckdb13QueryProgressE", !62, i64 0, !64, i64 8, !64, i64 16}
!62 = !{!"_ZTSSt6atomicIdE", !63, i64 0}
!63 = !{!"double", !5, i64 0}
!64 = !{!"_ZTSSt6atomicImE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSSt10_HashtableISt17reference_wrapperIN6duckdb10ExpressionEES3_SaIS3_ENSt8__detail9_IdentityENS1_18ExpressionEqualityIS2_EENS1_22ExpressionHashFunctionIS2_EENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !4, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !23, i64 32, !4, i64 48}
!70 = !{!69, !21, i64 8}
!71 = !{!23, !24, i64 0}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSSt17reference_wrapperIN6duckdb10ExpressionEE", !4, i64 0}
!74 = !{!69, !21, i64 24}
!75 = !{!22, !4, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !6, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !21, i64 0}
!81 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !21, i64 0}
!82 = distinct !{!82, !79}
!83 = !{!84, !4, i64 16}
!84 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!85 = !{!84, !4, i64 8}
!86 = !{!84, !4, i64 0}
!87 = distinct !{!87, !79}
!88 = !{!69, !4, i64 16}
!89 = distinct !{!89, !79}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN6duckdb9make_uniqINS_23SortedAggregateBindDataEJRNS_13ClientContextERNS_24BoundAggregateExpressionEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN6duckdb9make_uniqINS_23SortedAggregateBindDataEJRNS_13ClientContextERNS_24BoundAggregateExpressionEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!93 = !{!94, !18, i64 384}
!94 = !{!"_ZTSN6duckdb23SortedAggregateBindDataE", !95, i64 0, !4, i64 8, !96, i64 16, !100, i64 304, !113, i64 328, !120, i64 336, !100, i64 360, !18, i64 384, !21, i64 392, !18, i64 400}
!95 = !{!"_ZTSN6duckdb12FunctionDataE"}
!96 = !{!"_ZTSN6duckdb17AggregateFunctionE", !97, i64 0, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !112, i64 280}
!97 = !{!"_ZTSN6duckdb18BaseScalarFunctionE", !98, i64 0, !105, i64 144, !110, i64 168, !111, i64 169}
!98 = !{!"_ZTSN6duckdb14SimpleFunctionE", !99, i64 0, !100, i64 72, !100, i64 96, !105, i64 120}
!99 = !{!"_ZTSN6duckdb8FunctionE", !28, i64 8, !28, i64 40}
!100 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !101, i64 0}
!101 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!105 = !{!"_ZTSN6duckdb11LogicalTypeE", !106, i64 0, !107, i64 1, !108, i64 8}
!106 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !5, i64 0}
!107 = !{!"_ZTSN6duckdb12PhysicalTypeE", !5, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !15, i64 8}
!110 = !{!"_ZTSN6duckdb19FunctionSideEffectsE", !5, i64 0}
!111 = !{!"_ZTSN6duckdb20FunctionNullHandlingE", !5, i64 0}
!112 = !{!"_ZTSN6duckdb23AggregateOrderDependentE", !5, i64 0}
!113 = !{!"_ZTSN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEE", !114, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12FunctionDataESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12FunctionDataESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN6duckdb12FunctionDataESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12FunctionDataESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12FunctionDataELb0EE", !4, i64 0}
!120 = !{!"_ZTSN6duckdb6vectorINS_16BoundOrderByNodeELb1EEE", !121, i64 0}
!121 = !{!"_ZTSSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EE12_Vector_implE", !84, i64 0}
!124 = !{!125, !4, i64 16}
!125 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!126 = !{!125, !4, i64 8}
!127 = !{!104, !4, i64 0}
!128 = !{!104, !4, i64 8}
!129 = !{!104, !4, i64 16}
!130 = !{!97, !111, i64 169}
!131 = !{!105, !106, i64 0}
!132 = !{!105, !107, i64 1}
!133 = !{!109, !4, i64 0}
!134 = !{!15, !4, i64 0}
!135 = !{!5, !5, i64 0}
!136 = !{!31, !31, i64 0}
!137 = !{!138, !31, i64 8}
!138 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!139 = !{!138, !31, i64 12}
!140 = !{!"branch_weights", i32 1, i32 2000}
!141 = distinct !{!141, !79}
!142 = !{!28, !4, i64 0}
!143 = !{!28, !21, i64 8}
!144 = distinct !{!144, !79}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSN6duckdb12optional_ptrINS_12FunctionDataEEE", !4, i64 0}
!147 = !{!148, !21, i64 24}
!148 = !{!"_ZTSN6duckdb9DataChunkE", !149, i64 0, !21, i64 24, !21, i64 32, !154, i64 40}
!149 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !150, i64 0}
!150 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!154 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !155, i64 0}
!155 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!159 = !{!160, !21, i64 24}
!160 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !4, i64 0, !161, i64 8, !21, i64 24}
!161 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !162, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !15, i64 8}
!163 = !{!164, !4, i64 8}
!164 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !4, i64 0, !4, i64 8, !165, i64 16, !166, i64 48}
!165 = !{!"_ZTSN6duckdb12ValidityMaskE", !160, i64 0}
!166 = !{!"_ZTSN6duckdb15SelectionVectorE", !4, i64 0, !167, i64 8}
!167 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !168, i64 0}
!168 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !15, i64 8}
!169 = !{!164, !4, i64 0}
!170 = !{!166, !4, i64 0}
!171 = !{!172, !21, i64 176}
!172 = !{!"_ZTSN6duckdb20SortedAggregateStateE", !21, i64 0, !173, i64 8, !173, i64 16, !148, i64 24, !148, i64 88, !166, i64 152, !21, i64 176, !21, i64 184}
!173 = !{!"_ZTSN6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEE", !174, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb20ColumnDataCollectionELb0EE", !4, i64 0}
!180 = distinct !{!180, !79}
!181 = distinct !{!181, !182}
!182 = !{!"llvm.loop.unroll.disable"}
!183 = distinct !{!183, !182}
!184 = !{!185, !4, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!186 = !{!185, !4, i64 16}
!187 = !{!185, !4, i64 8}
!188 = !{!172, !21, i64 184}
!189 = distinct !{!189, !79}
!190 = distinct !{!190, !79}
!191 = !{!192, !4, i64 32}
!192 = !{!"_ZTSN6duckdb6VectorE", !193, i64 0, !105, i64 8, !4, i64 32, !165, i64 40, !194, i64 72, !194, i64 88}
!193 = !{!"_ZTSN6duckdb10VectorTypeE", !5, i64 0}
!194 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !195, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !15, i64 8}
!196 = distinct !{!196, !79}
!197 = !{!94, !4, i64 8}
!198 = !{!94, !4, i64 192}
!199 = !{i64 0, i64 8, !3}
!200 = !{!94, !4, i64 200}
!201 = !{!94, !4, i64 264}
!202 = !{!94, !4, i64 232}
!203 = !{!94, !4, i64 208}
!204 = !{!94, !4, i64 224}
!205 = !{!206, !4, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!207 = !{!206, !4, i64 16}
!208 = !{!21, !21, i64 0}
!209 = !{!206, !4, i64 8}
!210 = !{!172, !21, i64 0}
!211 = distinct !{!211, !79}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!214 = distinct !{!214, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!215 = !{!216, !4, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ExpressionELb0EE", !4, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN6duckdb9make_uniqINS_15GlobalSortStateEJRNS_13BufferManagerERNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!219 = distinct !{!219, !"_ZN6duckdb9make_uniqINS_15GlobalSortStateEJRNS_13BufferManagerERNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!220 = !{!94, !18, i64 400}
!221 = !{!222, !18, i64 648}
!222 = !{!"_ZTSN6duckdb15GlobalSortStateE", !52, i64 0, !4, i64 40, !223, i64 48, !250, i64 448, !253, i64 536, !258, i64 560, !263, i64 584, !270, i64 592, !275, i64 616, !21, i64 640, !18, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680}
!223 = !{!"_ZTSN6duckdb10SortLayoutE", !21, i64 0, !224, i64 8, !229, i64 32, !100, i64 56, !18, i64 80, !234, i64 88, !241, i64 128, !241, i64 152, !245, i64 176, !234, i64 200, !21, i64 240, !21, i64 248, !250, i64 256, !251, i64 344}
!224 = !{!"_ZTSN6duckdb6vectorINS_9OrderTypeELb1EEE", !225, i64 0}
!225 = !{!"_ZTSSt6vectorIN6duckdb9OrderTypeESaIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIN6duckdb9OrderTypeESaIS1_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN6duckdb9OrderTypeESaIS1_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN6duckdb9OrderTypeESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!229 = !{!"_ZTSN6duckdb6vectorINS_15OrderByNullTypeELb1EEE", !230, i64 0}
!230 = !{!"_ZTSSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIN6duckdb15OrderByNullTypeESaIS1_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15OrderByNullTypeESaIS1_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15OrderByNullTypeESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!234 = !{!"_ZTSN6duckdb6vectorIbLb1EEE", !235, i64 0}
!235 = !{!"_ZTSSt6vectorIbSaIbEE", !236, i64 0}
!236 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !237, i64 0}
!237 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !239, i64 0, !239, i64 16, !4, i64 32}
!239 = !{!"_ZTSSt13_Bit_iterator", !240, i64 0}
!240 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !31, i64 8}
!241 = !{!"_ZTSN6duckdb6vectorImLb1EEE", !242, i64 0}
!242 = !{!"_ZTSSt6vectorImSaImEE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseImSaImEE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !206, i64 0}
!245 = !{!"_ZTSN6duckdb6vectorIPNS_14BaseStatisticsELb1EEE", !246, i64 0}
!246 = !{!"_ZTSSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIPN6duckdb14BaseStatisticsESaIS2_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIPN6duckdb14BaseStatisticsESaIS2_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIPN6duckdb14BaseStatisticsESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!250 = !{!"_ZTSN6duckdb9RowLayoutE", !100, i64 0, !21, i64 24, !21, i64 32, !21, i64 40, !241, i64 48, !18, i64 72, !21, i64 80}
!251 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !252, i64 0}
!252 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !4, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !23, i64 32, !4, i64 48}
!253 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_11SortedBlockESt14default_deleteIS2_ELb1EEELb1EEE", !254, i64 0}
!254 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!258 = !{!"_ZTSN6duckdb6vectorINS0_INS_10unique_ptrINS_11SortedBlockESt14default_deleteIS2_ELb1EEELb1EEELb1EEE", !259, i64 0}
!259 = !{!"_ZTSSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!263 = !{!"_ZTSN6duckdb10unique_ptrINS_11SortedBlockESt14default_deleteIS1_ELb1EEE", !264, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb11SortedBlockESt14default_deleteIS1_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb11SortedBlockESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN6duckdb11SortedBlockESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb11SortedBlockESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb11SortedBlockELb0EE", !4, i64 0}
!270 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_12RowDataBlockESt14default_deleteIS2_ELb1EEELb1EEE", !271, i64 0}
!271 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!275 = !{!"_ZTSN6duckdb6vectorINS_12BufferHandleELb1EEE", !276, i64 0}
!276 = !{!"_ZTSSt6vectorIN6duckdb12BufferHandleESaIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseIN6duckdb12BufferHandleESaIS1_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN6duckdb12BufferHandleESaIS1_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN6duckdb12BufferHandleESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN6duckdb9make_uniqINS_14LocalSortStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!282 = distinct !{!282, !"_ZN6duckdb9make_uniqINS_14LocalSortStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!283 = !{!222, !4, i64 40}
!284 = !{!94, !21, i64 392}
!285 = !{!"branch_weights", i32 1, i32 127}
!286 = !{!29, !4, i64 0}
!287 = !{!257, !4, i64 8}
!288 = !{!257, !4, i64 0}
!289 = !{!"branch_weights", i32 127, i32 255873}
!290 = distinct !{!290, !79}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_15GlobalSortStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!293 = distinct !{!293, !"_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_15GlobalSortStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!294 = distinct !{!294, !79}
!295 = !{!296, !21, i64 200}
!296 = !{!"_ZTSN6duckdb24RowDataCollectionScannerE", !4, i64 0, !4, i64 8, !250, i64 16, !297, i64 104, !21, i64 200, !21, i64 208, !192, i64 216, !18, i64 320, !18, i64 321, !18, i64 322}
!297 = !{!"_ZTSN6duckdb24RowDataCollectionScanner9ScanStateE", !4, i64 0, !21, i64 8, !21, i64 16, !298, i64 24, !298, i64 48, !275, i64 72}
!298 = !{!"_ZTSN6duckdb12BufferHandleE", !299, i64 0, !4, i64 16}
!299 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !300, i64 0}
!300 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !15, i64 8}
!301 = !{!296, !21, i64 208}
!302 = !{!"branch_weights", i32 127, i32 1}
!303 = !{!192, !193, i64 0}
!304 = !{!"branch_weights", i32 255873, i32 127}
!305 = distinct !{!305, !79}
!306 = !{!153, !4, i64 8}
!307 = !{!153, !4, i64 0}
!308 = !{!"branch_weights", i32 2000, i32 1}
!309 = distinct !{!309, !79}
!310 = distinct !{!310, !79}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN6duckdb9make_uniqINS_15GlobalSortStateEJRNS_13BufferManagerERNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!313 = distinct !{!313, !"_ZN6duckdb9make_uniqINS_15GlobalSortStateEJRNS_13BufferManagerERNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN6duckdb9make_uniqINS_14LocalSortStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!316 = distinct !{!316, !"_ZN6duckdb9make_uniqINS_14LocalSortStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!317 = distinct !{!317, !79}
!318 = distinct !{!318, !79}
!319 = !{!96, !4, i64 176}
!320 = !{!96, !4, i64 184}
!321 = !{!96, !4, i64 192}
!322 = !{!96, !4, i64 200}
!323 = !{!96, !4, i64 208}
!324 = !{!96, !4, i64 216}
!325 = !{!96, !4, i64 224}
!326 = !{!96, !4, i64 232}
!327 = !{!96, !4, i64 240}
!328 = !{!96, !4, i64 248}
!329 = !{!96, !4, i64 256}
!330 = !{!96, !4, i64 264}
!331 = !{!96, !4, i64 272}
!332 = !{!96, !112, i64 280}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!335 = distinct !{!335, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!336 = !{!337, !4, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!338 = !{!337, !4, i64 8}
!339 = distinct !{!339, !79}
!340 = !{!337, !4, i64 16}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!346 = !{!342, !345}
!347 = distinct !{!347, !79}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!350 = distinct !{!350, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!353 = !{!349, !352}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!356 = distinct !{!356, !"_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!359 = distinct !{!359, !"_ZN6duckdb9make_uniqINS_20ColumnDataCollectionEJRNS_13BufferManagerERKNS_6vectorINS_11LogicalTypeELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!360 = distinct !{!360, !79}
!361 = !{!362, !4, i64 0}
!362 = !{!"_ZTSSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !4, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !23, i64 32, !4, i64 48}
!363 = !{!362, !21, i64 8}
!364 = distinct !{!364, !79}
!365 = distinct !{!365, !79}
!366 = !{!362, !4, i64 16}
!367 = distinct !{!367, !79}
!368 = distinct !{!368, !79}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt19__relocate_object_aIN6duckdb16BoundOrderByNodeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!371 = distinct !{!371, !"_ZSt19__relocate_object_aIN6duckdb16BoundOrderByNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZSt19__relocate_object_aIN6duckdb16BoundOrderByNodeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!374 = distinct !{!374, !79}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZSt19__relocate_object_aIN6duckdb16BoundOrderByNodeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!377 = distinct !{!377, !"_ZSt19__relocate_object_aIN6duckdb16BoundOrderByNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZSt19__relocate_object_aIN6duckdb16BoundOrderByNodeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!380 = !{!274, !4, i64 0}
!381 = !{!274, !4, i64 8}
!382 = distinct !{!382, !79}
!383 = !{!279, !4, i64 0}
!384 = !{!279, !4, i64 8}
!385 = distinct !{!385, !79}
!386 = !{!262, !4, i64 0}
!387 = !{!262, !4, i64 8}
!388 = distinct !{!388, !79}
!389 = !{!252, !4, i64 16}
!390 = distinct !{!390, !79}
!391 = !{!252, !4, i64 0}
!392 = !{!252, !21, i64 8}
!393 = !{!240, !4, i64 0}
!394 = !{!238, !4, i64 32}
!395 = !{!249, !4, i64 0}
!396 = !{!233, !4, i64 0}
!397 = !{!228, !4, i64 0}
!398 = distinct !{!398, !79}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN6duckdb9make_uniqINS_23SortedAggregateBindDataEJRKS1_EEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!401 = distinct !{!401, !"_ZN6duckdb9make_uniqINS_23SortedAggregateBindDataEJRKS1_EEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!402 = !{!119, !4, i64 0}
!403 = distinct !{!403, !79}
!404 = distinct !{!404, !79}
!405 = distinct !{!405, !79}
!406 = distinct !{!406, !79}
!407 = distinct !{!407, !79}
!408 = distinct !{!408, !79}
!409 = distinct !{!409, !79}
!410 = !{!23, !21, i64 8}
!411 = !{!69, !4, i64 48}
!412 = distinct !{!412, !79}
!413 = !{!27, !21, i64 136}
!414 = !{!27, !18, i64 118}
!415 = !{!125, !4, i64 0}
!416 = distinct !{!416, !79}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!419 = distinct !{!419, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!422 = distinct !{!422, !79, !423, !424}
!423 = !{!"llvm.loop.isvectorized", i32 1}
!424 = !{!"llvm.loop.unroll.runtime.disable"}
!425 = distinct !{!425, !79, !424, !423}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!431 = distinct !{!431, !79, !423, !424}
!432 = distinct !{!432, !79, !424, !423}
